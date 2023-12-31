abstract class LoginStates{}

class LoginInitialState extends LoginStates{}
class LoginLoadingState extends LoginStates{}
class LoginSuccessState extends LoginStates{
  final String uId;
  LoginSuccessState(this.uId);
}
class LoginErrorState extends LoginStates{
  String error;
  LoginErrorState({required this.error});
}



class CreateUserLoginLoadingState extends LoginStates{}

class CreateUserLoginSuccessState extends LoginStates{}

class CreateUserLoginErrorState extends LoginStates{}