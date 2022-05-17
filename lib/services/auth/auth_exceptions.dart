// login exceptions
class UserNotFoundException implements Exception{}
class WrongPasswordException implements Exception{}

// register exceptions
class WeakPasswordAuthException implements Exception{}
class EmailAlreadyInUseAuthException implements Exception{}
class InvalidEmailAuthException implements Exception{}

// generic exceptions
class GenericAuthException implements Exception{}
class UserNotLoggedInAuthException implements Exception{}