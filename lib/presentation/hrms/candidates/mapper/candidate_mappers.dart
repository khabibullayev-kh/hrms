class CandidatesPageInfo {
  final List<CandidateInfo> candidates;
  final int hotCandidates;
  final int totalPages;

  CandidatesPageInfo({
    required this.candidates,
    required this.hotCandidates,
    required this.totalPages,
  });
}

class CandidateInfo {
  final int id;
  final String firstName;
  final String lastName;
  final String fathersName;
  final String jobPosition;
  final String state;
  final int stateId;
  final DateTime createdAt;
  final bool canChangeState;

  CandidateInfo({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.fathersName,
    required this.jobPosition,
    required this.state,
    required this.stateId,
    required this.createdAt,
    required this.canChangeState,
  });
}
