

import 'package:dartz/dartz.dart';

abstract class ILoginRepository{
  Future<Either<Unit,Unit>> login();
}