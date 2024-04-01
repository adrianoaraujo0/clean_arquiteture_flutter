import 'package:clean_arquitecture/core/usecase/erros/failures.dart';
import 'package:clean_arquitecture/core/usecase/use_case.dart';
import 'package:clean_arquitecture/features/domain/entities/space_images.dart';
import 'package:dartz/dartz.dart';

class GetSpaceMediaEntityUseCase
    implements UseCase<SpaceMediaEntity, NoParams> {
  @override
  Future<Either<Failure, SpaceMediaEntity>> call(NoParams params) {
    // TODO: implement call
    throw UnimplementedError();
  }
}
