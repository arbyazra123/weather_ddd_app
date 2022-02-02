import 'package:fpdart/fpdart.dart';


abstract class IAuthRepository{
  Future<Either<Unit,Unit>> checkAuth();
}