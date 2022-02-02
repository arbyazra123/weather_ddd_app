

import 'package:dartz/dartz.dart';

abstract class IRegisterRepository{
  Future<Either<Unit,Unit>> register();
}