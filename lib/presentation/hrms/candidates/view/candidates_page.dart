import 'package:flutter/material.dart';

class CandidatePage extends StatefulWidget {
  const CandidatePage({Key? key}) : super(key: key);

  @override
  State<CandidatePage> createState() => _CandidatePageState();
}

class _CandidatePageState extends State<CandidatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text('CANDIDATES'),
      ),
    );
  }
}
