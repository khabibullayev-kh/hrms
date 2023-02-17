import 'package:hrms_clean_code/data/http/model/candidate/candidate_response_dto.dart';
import 'package:hrms_clean_code/presentation/hrms/candidates/mapper/candidate_mappers.dart';

class CandidateMapper {
  static CandidatesPageInfo fromCandidates(
      Candidates candidates, String? lang) {
    final candidatesList = candidates.result.candidates
        .map((Candidate candidate) => fromCandidate(candidate, lang))
        .toList();
    return CandidatesPageInfo(
      candidates: candidatesList,
      hotCandidates: candidates.result.counts.hot ?? 0,
      totalPages: candidates.result.meta!.pagination.totalPages,
    );
  }

  static CandidateInfo fromCandidate(Candidate candidate, String? lang) {
    late String jobPosition;
    late String state;

    if (lang == null || lang == 'ru') {
      state = candidate.state!.nameRu!;
      if (candidate.jobPosition == null) {
        jobPosition = candidate.vacancy!.jobPositionNameRu;
      } else {
        jobPosition = candidate.jobPosition!.nameRu!;
      }
    } else {
      state = candidate.state!.nameUz!;
      if (candidate.jobPosition == null) {
        jobPosition = candidate.vacancy!.jobPositionNameUz;
      } else {
        jobPosition = candidate.jobPosition!.nameUz!;
      }
    }

    return CandidateInfo(
      id: candidate.id ?? 0,
      firstName: candidate.firstName ?? '',
      lastName: candidate.lastName ?? '',
      fathersName: candidate.fatherName ?? '',
      jobPosition: jobPosition,
      state: state,
      stateId: candidate.state!.id,
      createdAt: candidate.createdAt!,
      canChangeState: candidate.canChangeState ?? false,
    );
  }
}
