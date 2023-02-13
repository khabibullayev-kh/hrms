import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hrms_clean_code/di/service_locator.dart';
import 'package:hrms_clean_code/extensions/theme_extensions.dart';
import 'package:hrms_clean_code/presentation/login/bloc/login_bloc.dart';
import 'package:hrms_clean_code/resources/app_colors.dart';
import 'package:hrms_clean_code/resources/illustrations.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  // final LocalAuthentication localAuth = LocalAuthentication();

  // Future<bool> authenticateIsAvailable() async {
  //   final isAvailable = await localAuth.canCheckBiometrics;
  //   final isDeviceSupported = await localAuth.isDeviceSupported();
  //   return isAvailable && isDeviceSupported;
  // }
  //
  // Future<void> auth() async {
  //   final model = context.read<AuthViewModel>();
  //   bool authenticated = false;
  //   if (await authenticateIsAvailable() &&
  //       getStringAsync(LOGIN).isNotEmpty &&
  //       getStringAsync(PASSWORD).isNotEmpty) {
  //     try {
  //       authenticated = await localAuth.authenticate(
  //         authMessages: const <AuthMessages>[
  //           IOSAuthMessages(),
  //           AndroidAuthMessages(
  //             signInTitle: 'Авторизоваться',
  //             biometricHint: '',
  //           )
  //         ],
  //         localizedReason: 'Авторизуйтесь с помощью биометрических данных',
  //         options: const AuthenticationOptions(
  //           useErrorDialogs: true,
  //           sensitiveTransaction: true,
  //           stickyAuth: true,
  //           biometricOnly: false,
  //         ),
  //       );
  //     } on PlatformException catch (e) {
  //       print(e);
  //       return;
  //     }
  //     if (!mounted) {
  //       return;
  //     }
  //     if (authenticated) {
  //       model.authenticate(context);
  //     }
  //   }
  // }

  @override
  void initState() {
    super.initState();
    //auth();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => sl.get<LoginBloc>(),
      child: Scaffold(
        body: Stack(
          children: const [
            LogoWidget(),
            LoginFieldsBody(),
          ],
        ),
      ),
    );
  }
}

class LogoWidget extends StatelessWidget {
  const LogoWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.topCenter,
      child: Container(
        padding: const EdgeInsets.only(right: 64, left: 64, top: 120),
        child: Image.asset(
          Illustrations.hrmsLogo,
          width: double.infinity,
          height: 80,
        ),
      ),
    );
  }
}

class LoginFieldsBody extends StatefulWidget {
  const LoginFieldsBody({Key? key}) : super(key: key);

  @override
  State<LoginFieldsBody> createState() => _LoginFieldsBodyState();
}

class _LoginFieldsBodyState extends State<LoginFieldsBody> {
  late final FocusNode _usernameFocusNode;
  late final FocusNode _passwordFocusNode;

  @override
  void dispose() {
    _usernameFocusNode.dispose();
    _passwordFocusNode.dispose();
    super.dispose();
  }

  bool _keyboardVisible = false;

  double _loginWidth = 0;
  double _loginHeight = 0;
  double _loginOpacity = 1;

  double _loginYOffset = 0;
  double _loginXOffset = 0;

  double windowWidth = 0;
  double windowHeight = 0;

  @override
  void initState() {
    super.initState();
    _usernameFocusNode = FocusNode();
    _passwordFocusNode = FocusNode();
    _usernameFocusNode.addListener(() {
      _usernameFocusNode.hasFocus
          ? _keyboardVisible = true
          : _keyboardVisible = false;
    });
    _passwordFocusNode.addListener(() {
      _passwordFocusNode.hasFocus
          ? _keyboardVisible = true
          : _keyboardVisible = false;
    });
  }

  @override
  Widget build(BuildContext context) {
    windowHeight = MediaQuery.of(context).size.height;
    windowWidth = MediaQuery.of(context).size.width;

    _loginHeight = windowHeight - 270;

    _loginWidth = windowWidth;
    _loginOpacity = 1;

    _loginYOffset = _keyboardVisible ? 40 : 270;
    _loginHeight = _keyboardVisible ? windowHeight : windowHeight - 270;

    _loginXOffset = 0;
    return AnimatedContainer(
      padding: const EdgeInsets.only(top: 32, right: 32, left: 32),
      width: _loginWidth,
      height: _loginHeight,
      curve: Curves.fastLinearToSlowEaseIn,
      duration: const Duration(milliseconds: 1000),
      transform: Matrix4.translationValues(
        _loginXOffset,
        _loginYOffset,
        1,
      ),
      decoration: BoxDecoration(
        color: Colors.white.withOpacity(_loginOpacity),
        borderRadius: const BorderRadius.only(
          topLeft: Radius.circular(25),
          topRight: Radius.circular(25),
        ),
      ),
      child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(bottom: 20),
                  child: Text(
                    'Авторизоваться',
                    style: context.theme.h3,
                  ),
                ),
                _LoginTextField(
                  usernameFocusNode: _usernameFocusNode,
                  passwordFocusNode: _passwordFocusNode,
                ),
                const SizedBox(height: 20),
                _PasswordTextField(
                  passwordFocusNode: _passwordFocusNode,
                ),
                const SizedBox(height: 16),
                const _ErrorMessageWidget(),
              ],
            ),
            Column(
              children: const <Widget>[
                LoginButtonWidget(),
                SizedBox(height: 40),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class _LoginTextField extends StatelessWidget {
  const _LoginTextField({
    Key? key,
    required FocusNode usernameFocusNode,
    required FocusNode passwordFocusNode,
  })  : _usernameFocusNode = usernameFocusNode,
        _passwordFocusNode = passwordFocusNode,
        super(key: key);

  final FocusNode _usernameFocusNode;
  final FocusNode _passwordFocusNode;

  @override
  Widget build(BuildContext context) {
    return TextField(
      focusNode: _usernameFocusNode,
      cursorColor: AppColors.darkGreen,
      onSubmitted: (_) => _passwordFocusNode.requestFocus(),
      onChanged: (text) => context.read<LoginBloc>().add(
            AuthenticationEvent.usernameChanged(username: text),
          ),
      decoration: const InputDecoration(
        contentPadding: EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 10,
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.darkGreen),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.darkGreen),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.darkGreen),
        ),
        hintText: 'Логин',
        prefixIcon: Icon(
          Icons.email,
          color: AppColors.darkGreen,
        ),
      ),
    );
  }
}

class _PasswordTextField extends StatelessWidget {
  const _PasswordTextField({
    Key? key,
    required FocusNode passwordFocusNode,
  })  : _passwordFocusNode = passwordFocusNode,
        super(key: key);

  final FocusNode _passwordFocusNode;

  @override
  Widget build(BuildContext context) {
    return TextField(
      focusNode: _passwordFocusNode,
      cursorColor: AppColors.darkGreen,
      obscureText: true,
      onSubmitted: (_) => context.read<LoginBloc>().add(
            const AuthenticationEvent.logIn(),
          ),
      onChanged: (text) => context.read<LoginBloc>().add(
        AuthenticationEvent.passwordChanged(password: text),
      ),
      decoration: const InputDecoration(
        contentPadding: EdgeInsets.symmetric(
          vertical: 20,
          horizontal: 10,
        ),
        border: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.darkGreen),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.darkGreen),
        ),
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: AppColors.darkGreen),
        ),
        hintText: 'Пароль',
        prefixIcon: Icon(
          Icons.key,
          color: AppColors.darkGreen,
        ),
      ),
    );
  }
}

class LoginButtonWidget extends StatelessWidget {
  const LoginButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        context.read<LoginBloc>().add(
              const AuthenticationEvent.logIn(),
            );
      },
      child: BlocBuilder<LoginBloc, AuthenticationState>(
        builder: (context, state) {
          return Container(
            decoration: BoxDecoration(
                color: AppColors.darkGreen,
                borderRadius: BorderRadius.circular(50)),
            padding: const EdgeInsets.all(20),
            child: Center(
              child: state.maybeWhen(
                inProgress: (_, __, ___) =>
                    const CircularProgressIndicator.adaptive(),
                orElse: () => const Text(
                  'Войти',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}

class _ErrorMessageWidget extends StatelessWidget {
  const _ErrorMessageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocListener<LoginBloc, AuthenticationState>(
      listener: (context, state) {
        state.whenOrNull(
          error: (user, error, _, __) {
            ScaffoldMessenger.of(context).showSnackBar(SnackBar(
              content: Text(
                error,
                style: const TextStyle(color: Colors.white, fontSize: 18),
              ),
              backgroundColor: Colors.red,
            ));
            // context
            //     .read<LoginBloc>()
            //     .add(const AuthenticationEvent.errorShowed());
          },
        );
      },
      child: const SizedBox(),
    );
  }
}
