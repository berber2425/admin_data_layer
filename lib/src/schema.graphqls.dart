class Input$LoginEmailRequest {
  factory Input$LoginEmailRequest({
    required String email,
    required String password,
  }) =>
      Input$LoginEmailRequest._({
        r'email': email,
        r'password': password,
      });

  Input$LoginEmailRequest._(this._$data);

  factory Input$LoginEmailRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$LoginEmailRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$LoginEmailRequest<Input$LoginEmailRequest> get copyWith =>
      CopyWith$Input$LoginEmailRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$LoginEmailRequest || runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$LoginEmailRequest<TRes> {
  factory CopyWith$Input$LoginEmailRequest(
    Input$LoginEmailRequest instance,
    TRes Function(Input$LoginEmailRequest) then,
  ) = _CopyWithImpl$Input$LoginEmailRequest;

  factory CopyWith$Input$LoginEmailRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$LoginEmailRequest;

  TRes call({
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Input$LoginEmailRequest<TRes>
    implements CopyWith$Input$LoginEmailRequest<TRes> {
  _CopyWithImpl$Input$LoginEmailRequest(
    this._instance,
    this._then,
  );

  final Input$LoginEmailRequest _instance;

  final TRes Function(Input$LoginEmailRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$LoginEmailRequest._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$LoginEmailRequest<TRes>
    implements CopyWith$Input$LoginEmailRequest<TRes> {
  _CopyWithStubImpl$Input$LoginEmailRequest(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
  }) =>
      _res;
}

class Input$LoginPhoneRequest {
  factory Input$LoginPhoneRequest({
    required String phone,
    required String password,
  }) =>
      Input$LoginPhoneRequest._({
        r'phone': phone,
        r'password': password,
      });

  Input$LoginPhoneRequest._(this._$data);

  factory Input$LoginPhoneRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$phone = data['phone'];
    result$data['phone'] = (l$phone as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$LoginPhoneRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get phone => (_$data['phone'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$phone = phone;
    result$data['phone'] = l$phone;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$LoginPhoneRequest<Input$LoginPhoneRequest> get copyWith =>
      CopyWith$Input$LoginPhoneRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$LoginPhoneRequest || runtimeType != other.runtimeType) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (l$phone != lOther$phone) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$phone = phone;
    final l$password = password;
    return Object.hashAll([
      l$phone,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$LoginPhoneRequest<TRes> {
  factory CopyWith$Input$LoginPhoneRequest(
    Input$LoginPhoneRequest instance,
    TRes Function(Input$LoginPhoneRequest) then,
  ) = _CopyWithImpl$Input$LoginPhoneRequest;

  factory CopyWith$Input$LoginPhoneRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$LoginPhoneRequest;

  TRes call({
    String? phone,
    String? password,
  });
}

class _CopyWithImpl$Input$LoginPhoneRequest<TRes>
    implements CopyWith$Input$LoginPhoneRequest<TRes> {
  _CopyWithImpl$Input$LoginPhoneRequest(
    this._instance,
    this._then,
  );

  final Input$LoginPhoneRequest _instance;

  final TRes Function(Input$LoginPhoneRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? phone = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$LoginPhoneRequest._({
        ..._instance._$data,
        if (phone != _undefined && phone != null) 'phone': (phone as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$LoginPhoneRequest<TRes>
    implements CopyWith$Input$LoginPhoneRequest<TRes> {
  _CopyWithStubImpl$Input$LoginPhoneRequest(this._res);

  TRes _res;

  call({
    String? phone,
    String? password,
  }) =>
      _res;
}

class Input$LoginGoogleRequest {
  factory Input$LoginGoogleRequest({required String code}) =>
      Input$LoginGoogleRequest._({
        r'code': code,
      });

  Input$LoginGoogleRequest._(this._$data);

  factory Input$LoginGoogleRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Input$LoginGoogleRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith$Input$LoginGoogleRequest<Input$LoginGoogleRequest> get copyWith =>
      CopyWith$Input$LoginGoogleRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$LoginGoogleRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    return Object.hashAll([l$code]);
  }
}

abstract class CopyWith$Input$LoginGoogleRequest<TRes> {
  factory CopyWith$Input$LoginGoogleRequest(
    Input$LoginGoogleRequest instance,
    TRes Function(Input$LoginGoogleRequest) then,
  ) = _CopyWithImpl$Input$LoginGoogleRequest;

  factory CopyWith$Input$LoginGoogleRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$LoginGoogleRequest;

  TRes call({String? code});
}

class _CopyWithImpl$Input$LoginGoogleRequest<TRes>
    implements CopyWith$Input$LoginGoogleRequest<TRes> {
  _CopyWithImpl$Input$LoginGoogleRequest(
    this._instance,
    this._then,
  );

  final Input$LoginGoogleRequest _instance;

  final TRes Function(Input$LoginGoogleRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? code = _undefined}) => _then(Input$LoginGoogleRequest._({
        ..._instance._$data,
        if (code != _undefined && code != null) 'code': (code as String),
      }));
}

class _CopyWithStubImpl$Input$LoginGoogleRequest<TRes>
    implements CopyWith$Input$LoginGoogleRequest<TRes> {
  _CopyWithStubImpl$Input$LoginGoogleRequest(this._res);

  TRes _res;

  call({String? code}) => _res;
}

class Input$LoginAppleRequest {
  factory Input$LoginAppleRequest({required String code}) =>
      Input$LoginAppleRequest._({
        r'code': code,
      });

  Input$LoginAppleRequest._(this._$data);

  factory Input$LoginAppleRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Input$LoginAppleRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith$Input$LoginAppleRequest<Input$LoginAppleRequest> get copyWith =>
      CopyWith$Input$LoginAppleRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$LoginAppleRequest || runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    return Object.hashAll([l$code]);
  }
}

abstract class CopyWith$Input$LoginAppleRequest<TRes> {
  factory CopyWith$Input$LoginAppleRequest(
    Input$LoginAppleRequest instance,
    TRes Function(Input$LoginAppleRequest) then,
  ) = _CopyWithImpl$Input$LoginAppleRequest;

  factory CopyWith$Input$LoginAppleRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$LoginAppleRequest;

  TRes call({String? code});
}

class _CopyWithImpl$Input$LoginAppleRequest<TRes>
    implements CopyWith$Input$LoginAppleRequest<TRes> {
  _CopyWithImpl$Input$LoginAppleRequest(
    this._instance,
    this._then,
  );

  final Input$LoginAppleRequest _instance;

  final TRes Function(Input$LoginAppleRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? code = _undefined}) => _then(Input$LoginAppleRequest._({
        ..._instance._$data,
        if (code != _undefined && code != null) 'code': (code as String),
      }));
}

class _CopyWithStubImpl$Input$LoginAppleRequest<TRes>
    implements CopyWith$Input$LoginAppleRequest<TRes> {
  _CopyWithStubImpl$Input$LoginAppleRequest(this._res);

  TRes _res;

  call({String? code}) => _res;
}

class Input$ResetPasswordRequest {
  factory Input$ResetPasswordRequest({required String email}) =>
      Input$ResetPasswordRequest._({
        r'email': email,
      });

  Input$ResetPasswordRequest._(this._$data);

  factory Input$ResetPasswordRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    return Input$ResetPasswordRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    return result$data;
  }

  CopyWith$Input$ResetPasswordRequest<Input$ResetPasswordRequest>
      get copyWith => CopyWith$Input$ResetPasswordRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$ResetPasswordRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    return Object.hashAll([l$email]);
  }
}

abstract class CopyWith$Input$ResetPasswordRequest<TRes> {
  factory CopyWith$Input$ResetPasswordRequest(
    Input$ResetPasswordRequest instance,
    TRes Function(Input$ResetPasswordRequest) then,
  ) = _CopyWithImpl$Input$ResetPasswordRequest;

  factory CopyWith$Input$ResetPasswordRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$ResetPasswordRequest;

  TRes call({String? email});
}

class _CopyWithImpl$Input$ResetPasswordRequest<TRes>
    implements CopyWith$Input$ResetPasswordRequest<TRes> {
  _CopyWithImpl$Input$ResetPasswordRequest(
    this._instance,
    this._then,
  );

  final Input$ResetPasswordRequest _instance;

  final TRes Function(Input$ResetPasswordRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? email = _undefined}) =>
      _then(Input$ResetPasswordRequest._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
      }));
}

class _CopyWithStubImpl$Input$ResetPasswordRequest<TRes>
    implements CopyWith$Input$ResetPasswordRequest<TRes> {
  _CopyWithStubImpl$Input$ResetPasswordRequest(this._res);

  TRes _res;

  call({String? email}) => _res;
}

class Input$VerifyForgotPasswordRequest {
  factory Input$VerifyForgotPasswordRequest({
    required String email,
    required String code,
  }) =>
      Input$VerifyForgotPasswordRequest._({
        r'email': email,
        r'code': code,
      });

  Input$VerifyForgotPasswordRequest._(this._$data);

  factory Input$VerifyForgotPasswordRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Input$VerifyForgotPasswordRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  String get code => (_$data['code'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith$Input$VerifyForgotPasswordRequest<Input$VerifyForgotPasswordRequest>
      get copyWith => CopyWith$Input$VerifyForgotPasswordRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$VerifyForgotPasswordRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$code = code;
    return Object.hashAll([
      l$email,
      l$code,
    ]);
  }
}

abstract class CopyWith$Input$VerifyForgotPasswordRequest<TRes> {
  factory CopyWith$Input$VerifyForgotPasswordRequest(
    Input$VerifyForgotPasswordRequest instance,
    TRes Function(Input$VerifyForgotPasswordRequest) then,
  ) = _CopyWithImpl$Input$VerifyForgotPasswordRequest;

  factory CopyWith$Input$VerifyForgotPasswordRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$VerifyForgotPasswordRequest;

  TRes call({
    String? email,
    String? code,
  });
}

class _CopyWithImpl$Input$VerifyForgotPasswordRequest<TRes>
    implements CopyWith$Input$VerifyForgotPasswordRequest<TRes> {
  _CopyWithImpl$Input$VerifyForgotPasswordRequest(
    this._instance,
    this._then,
  );

  final Input$VerifyForgotPasswordRequest _instance;

  final TRes Function(Input$VerifyForgotPasswordRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? email = _undefined,
    Object? code = _undefined,
  }) =>
      _then(Input$VerifyForgotPasswordRequest._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (code != _undefined && code != null) 'code': (code as String),
      }));
}

class _CopyWithStubImpl$Input$VerifyForgotPasswordRequest<TRes>
    implements CopyWith$Input$VerifyForgotPasswordRequest<TRes> {
  _CopyWithStubImpl$Input$VerifyForgotPasswordRequest(this._res);

  TRes _res;

  call({
    String? email,
    String? code,
  }) =>
      _res;
}

class Input$ChangePasswordRequest {
  factory Input$ChangePasswordRequest({
    required String token,
    required String newPassword,
  }) =>
      Input$ChangePasswordRequest._({
        r'token': token,
        r'newPassword': newPassword,
      });

  Input$ChangePasswordRequest._(this._$data);

  factory Input$ChangePasswordRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$token = data['token'];
    result$data['token'] = (l$token as String);
    final l$newPassword = data['newPassword'];
    result$data['newPassword'] = (l$newPassword as String);
    return Input$ChangePasswordRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get token => (_$data['token'] as String);

  String get newPassword => (_$data['newPassword'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$token = token;
    result$data['token'] = l$token;
    final l$newPassword = newPassword;
    result$data['newPassword'] = l$newPassword;
    return result$data;
  }

  CopyWith$Input$ChangePasswordRequest<Input$ChangePasswordRequest>
      get copyWith => CopyWith$Input$ChangePasswordRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$ChangePasswordRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    final l$newPassword = newPassword;
    final lOther$newPassword = other.newPassword;
    if (l$newPassword != lOther$newPassword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$token = token;
    final l$newPassword = newPassword;
    return Object.hashAll([
      l$token,
      l$newPassword,
    ]);
  }
}

abstract class CopyWith$Input$ChangePasswordRequest<TRes> {
  factory CopyWith$Input$ChangePasswordRequest(
    Input$ChangePasswordRequest instance,
    TRes Function(Input$ChangePasswordRequest) then,
  ) = _CopyWithImpl$Input$ChangePasswordRequest;

  factory CopyWith$Input$ChangePasswordRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$ChangePasswordRequest;

  TRes call({
    String? token,
    String? newPassword,
  });
}

class _CopyWithImpl$Input$ChangePasswordRequest<TRes>
    implements CopyWith$Input$ChangePasswordRequest<TRes> {
  _CopyWithImpl$Input$ChangePasswordRequest(
    this._instance,
    this._then,
  );

  final Input$ChangePasswordRequest _instance;

  final TRes Function(Input$ChangePasswordRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? token = _undefined,
    Object? newPassword = _undefined,
  }) =>
      _then(Input$ChangePasswordRequest._({
        ..._instance._$data,
        if (token != _undefined && token != null) 'token': (token as String),
        if (newPassword != _undefined && newPassword != null)
          'newPassword': (newPassword as String),
      }));
}

class _CopyWithStubImpl$Input$ChangePasswordRequest<TRes>
    implements CopyWith$Input$ChangePasswordRequest<TRes> {
  _CopyWithStubImpl$Input$ChangePasswordRequest(this._res);

  TRes _res;

  call({
    String? token,
    String? newPassword,
  }) =>
      _res;
}

class Input$VerifyEmailRequest {
  factory Input$VerifyEmailRequest({
    required String v_session,
    required String code,
  }) =>
      Input$VerifyEmailRequest._({
        r'v_session': v_session,
        r'code': code,
      });

  Input$VerifyEmailRequest._(this._$data);

  factory Input$VerifyEmailRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$v_session = data['v_session'];
    result$data['v_session'] = (l$v_session as String);
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Input$VerifyEmailRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get v_session => (_$data['v_session'] as String);

  String get code => (_$data['code'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$v_session = v_session;
    result$data['v_session'] = l$v_session;
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith$Input$VerifyEmailRequest<Input$VerifyEmailRequest> get copyWith =>
      CopyWith$Input$VerifyEmailRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$VerifyEmailRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$v_session = v_session;
    final lOther$v_session = other.v_session;
    if (l$v_session != lOther$v_session) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$v_session = v_session;
    final l$code = code;
    return Object.hashAll([
      l$v_session,
      l$code,
    ]);
  }
}

abstract class CopyWith$Input$VerifyEmailRequest<TRes> {
  factory CopyWith$Input$VerifyEmailRequest(
    Input$VerifyEmailRequest instance,
    TRes Function(Input$VerifyEmailRequest) then,
  ) = _CopyWithImpl$Input$VerifyEmailRequest;

  factory CopyWith$Input$VerifyEmailRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$VerifyEmailRequest;

  TRes call({
    String? v_session,
    String? code,
  });
}

class _CopyWithImpl$Input$VerifyEmailRequest<TRes>
    implements CopyWith$Input$VerifyEmailRequest<TRes> {
  _CopyWithImpl$Input$VerifyEmailRequest(
    this._instance,
    this._then,
  );

  final Input$VerifyEmailRequest _instance;

  final TRes Function(Input$VerifyEmailRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? v_session = _undefined,
    Object? code = _undefined,
  }) =>
      _then(Input$VerifyEmailRequest._({
        ..._instance._$data,
        if (v_session != _undefined && v_session != null)
          'v_session': (v_session as String),
        if (code != _undefined && code != null) 'code': (code as String),
      }));
}

class _CopyWithStubImpl$Input$VerifyEmailRequest<TRes>
    implements CopyWith$Input$VerifyEmailRequest<TRes> {
  _CopyWithStubImpl$Input$VerifyEmailRequest(this._res);

  TRes _res;

  call({
    String? v_session,
    String? code,
  }) =>
      _res;
}

class Input$RegisterEmailRequest {
  factory Input$RegisterEmailRequest({
    required String name,
    required String email,
    required String password,
  }) =>
      Input$RegisterEmailRequest._({
        r'name': name,
        r'email': email,
        r'password': password,
      });

  Input$RegisterEmailRequest._(this._$data);

  factory Input$RegisterEmailRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$RegisterEmailRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  String get email => (_$data['email'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$RegisterEmailRequest<Input$RegisterEmailRequest>
      get copyWith => CopyWith$Input$RegisterEmailRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$RegisterEmailRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$name,
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$RegisterEmailRequest<TRes> {
  factory CopyWith$Input$RegisterEmailRequest(
    Input$RegisterEmailRequest instance,
    TRes Function(Input$RegisterEmailRequest) then,
  ) = _CopyWithImpl$Input$RegisterEmailRequest;

  factory CopyWith$Input$RegisterEmailRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$RegisterEmailRequest;

  TRes call({
    String? name,
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Input$RegisterEmailRequest<TRes>
    implements CopyWith$Input$RegisterEmailRequest<TRes> {
  _CopyWithImpl$Input$RegisterEmailRequest(
    this._instance,
    this._then,
  );

  final Input$RegisterEmailRequest _instance;

  final TRes Function(Input$RegisterEmailRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$RegisterEmailRequest._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$RegisterEmailRequest<TRes>
    implements CopyWith$Input$RegisterEmailRequest<TRes> {
  _CopyWithStubImpl$Input$RegisterEmailRequest(this._res);

  TRes _res;

  call({
    String? name,
    String? email,
    String? password,
  }) =>
      _res;
}

class Input$RegisterPhoneRequest {
  factory Input$RegisterPhoneRequest({
    required String name,
    required String phone,
    required String password,
  }) =>
      Input$RegisterPhoneRequest._({
        r'name': name,
        r'phone': phone,
        r'password': password,
      });

  Input$RegisterPhoneRequest._(this._$data);

  factory Input$RegisterPhoneRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$phone = data['phone'];
    result$data['phone'] = (l$phone as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$RegisterPhoneRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  String get phone => (_$data['phone'] as String);

  String get password => (_$data['password'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$phone = phone;
    result$data['phone'] = l$phone;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$RegisterPhoneRequest<Input$RegisterPhoneRequest>
      get copyWith => CopyWith$Input$RegisterPhoneRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$RegisterPhoneRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$phone = phone;
    final lOther$phone = other.phone;
    if (l$phone != lOther$phone) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$phone = phone;
    final l$password = password;
    return Object.hashAll([
      l$name,
      l$phone,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$RegisterPhoneRequest<TRes> {
  factory CopyWith$Input$RegisterPhoneRequest(
    Input$RegisterPhoneRequest instance,
    TRes Function(Input$RegisterPhoneRequest) then,
  ) = _CopyWithImpl$Input$RegisterPhoneRequest;

  factory CopyWith$Input$RegisterPhoneRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$RegisterPhoneRequest;

  TRes call({
    String? name,
    String? phone,
    String? password,
  });
}

class _CopyWithImpl$Input$RegisterPhoneRequest<TRes>
    implements CopyWith$Input$RegisterPhoneRequest<TRes> {
  _CopyWithImpl$Input$RegisterPhoneRequest(
    this._instance,
    this._then,
  );

  final Input$RegisterPhoneRequest _instance;

  final TRes Function(Input$RegisterPhoneRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? phone = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$RegisterPhoneRequest._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (phone != _undefined && phone != null) 'phone': (phone as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$RegisterPhoneRequest<TRes>
    implements CopyWith$Input$RegisterPhoneRequest<TRes> {
  _CopyWithStubImpl$Input$RegisterPhoneRequest(this._res);

  TRes _res;

  call({
    String? name,
    String? phone,
    String? password,
  }) =>
      _res;
}

class Input$ResendVerifyEmailRequest {
  factory Input$ResendVerifyEmailRequest({required String email}) =>
      Input$ResendVerifyEmailRequest._({
        r'email': email,
      });

  Input$ResendVerifyEmailRequest._(this._$data);

  factory Input$ResendVerifyEmailRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    return Input$ResendVerifyEmailRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    return result$data;
  }

  CopyWith$Input$ResendVerifyEmailRequest<Input$ResendVerifyEmailRequest>
      get copyWith => CopyWith$Input$ResendVerifyEmailRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$ResendVerifyEmailRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    return Object.hashAll([l$email]);
  }
}

abstract class CopyWith$Input$ResendVerifyEmailRequest<TRes> {
  factory CopyWith$Input$ResendVerifyEmailRequest(
    Input$ResendVerifyEmailRequest instance,
    TRes Function(Input$ResendVerifyEmailRequest) then,
  ) = _CopyWithImpl$Input$ResendVerifyEmailRequest;

  factory CopyWith$Input$ResendVerifyEmailRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$ResendVerifyEmailRequest;

  TRes call({String? email});
}

class _CopyWithImpl$Input$ResendVerifyEmailRequest<TRes>
    implements CopyWith$Input$ResendVerifyEmailRequest<TRes> {
  _CopyWithImpl$Input$ResendVerifyEmailRequest(
    this._instance,
    this._then,
  );

  final Input$ResendVerifyEmailRequest _instance;

  final TRes Function(Input$ResendVerifyEmailRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? email = _undefined}) =>
      _then(Input$ResendVerifyEmailRequest._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
      }));
}

class _CopyWithStubImpl$Input$ResendVerifyEmailRequest<TRes>
    implements CopyWith$Input$ResendVerifyEmailRequest<TRes> {
  _CopyWithStubImpl$Input$ResendVerifyEmailRequest(this._res);

  TRes _res;

  call({String? email}) => _res;
}

class Input$AddressInput {
  factory Input$AddressInput({
    required String country,
    required String city,
    required String region,
    required String line1,
    String? line2,
    String? postal_code,
  }) =>
      Input$AddressInput._({
        r'country': country,
        r'city': city,
        r'region': region,
        r'line1': line1,
        if (line2 != null) r'line2': line2,
        if (postal_code != null) r'postal_code': postal_code,
      });

  Input$AddressInput._(this._$data);

  factory Input$AddressInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$country = data['country'];
    result$data['country'] = (l$country as String);
    final l$city = data['city'];
    result$data['city'] = (l$city as String);
    final l$region = data['region'];
    result$data['region'] = (l$region as String);
    final l$line1 = data['line1'];
    result$data['line1'] = (l$line1 as String);
    if (data.containsKey('line2')) {
      final l$line2 = data['line2'];
      result$data['line2'] = (l$line2 as String?);
    }
    if (data.containsKey('postal_code')) {
      final l$postal_code = data['postal_code'];
      result$data['postal_code'] = (l$postal_code as String?);
    }
    return Input$AddressInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get country => (_$data['country'] as String);

  String get city => (_$data['city'] as String);

  String get region => (_$data['region'] as String);

  String get line1 => (_$data['line1'] as String);

  String? get line2 => (_$data['line2'] as String?);

  String? get postal_code => (_$data['postal_code'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$country = country;
    result$data['country'] = l$country;
    final l$city = city;
    result$data['city'] = l$city;
    final l$region = region;
    result$data['region'] = l$region;
    final l$line1 = line1;
    result$data['line1'] = l$line1;
    if (_$data.containsKey('line2')) {
      final l$line2 = line2;
      result$data['line2'] = l$line2;
    }
    if (_$data.containsKey('postal_code')) {
      final l$postal_code = postal_code;
      result$data['postal_code'] = l$postal_code;
    }
    return result$data;
  }

  CopyWith$Input$AddressInput<Input$AddressInput> get copyWith =>
      CopyWith$Input$AddressInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$AddressInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (l$country != lOther$country) {
      return false;
    }
    final l$city = city;
    final lOther$city = other.city;
    if (l$city != lOther$city) {
      return false;
    }
    final l$region = region;
    final lOther$region = other.region;
    if (l$region != lOther$region) {
      return false;
    }
    final l$line1 = line1;
    final lOther$line1 = other.line1;
    if (l$line1 != lOther$line1) {
      return false;
    }
    final l$line2 = line2;
    final lOther$line2 = other.line2;
    if (_$data.containsKey('line2') != other._$data.containsKey('line2')) {
      return false;
    }
    if (l$line2 != lOther$line2) {
      return false;
    }
    final l$postal_code = postal_code;
    final lOther$postal_code = other.postal_code;
    if (_$data.containsKey('postal_code') !=
        other._$data.containsKey('postal_code')) {
      return false;
    }
    if (l$postal_code != lOther$postal_code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$country = country;
    final l$city = city;
    final l$region = region;
    final l$line1 = line1;
    final l$line2 = line2;
    final l$postal_code = postal_code;
    return Object.hashAll([
      l$country,
      l$city,
      l$region,
      l$line1,
      _$data.containsKey('line2') ? l$line2 : const {},
      _$data.containsKey('postal_code') ? l$postal_code : const {},
    ]);
  }
}

abstract class CopyWith$Input$AddressInput<TRes> {
  factory CopyWith$Input$AddressInput(
    Input$AddressInput instance,
    TRes Function(Input$AddressInput) then,
  ) = _CopyWithImpl$Input$AddressInput;

  factory CopyWith$Input$AddressInput.stub(TRes res) =
      _CopyWithStubImpl$Input$AddressInput;

  TRes call({
    String? country,
    String? city,
    String? region,
    String? line1,
    String? line2,
    String? postal_code,
  });
}

class _CopyWithImpl$Input$AddressInput<TRes>
    implements CopyWith$Input$AddressInput<TRes> {
  _CopyWithImpl$Input$AddressInput(
    this._instance,
    this._then,
  );

  final Input$AddressInput _instance;

  final TRes Function(Input$AddressInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? country = _undefined,
    Object? city = _undefined,
    Object? region = _undefined,
    Object? line1 = _undefined,
    Object? line2 = _undefined,
    Object? postal_code = _undefined,
  }) =>
      _then(Input$AddressInput._({
        ..._instance._$data,
        if (country != _undefined && country != null)
          'country': (country as String),
        if (city != _undefined && city != null) 'city': (city as String),
        if (region != _undefined && region != null)
          'region': (region as String),
        if (line1 != _undefined && line1 != null) 'line1': (line1 as String),
        if (line2 != _undefined) 'line2': (line2 as String?),
        if (postal_code != _undefined) 'postal_code': (postal_code as String?),
      }));
}

class _CopyWithStubImpl$Input$AddressInput<TRes>
    implements CopyWith$Input$AddressInput<TRes> {
  _CopyWithStubImpl$Input$AddressInput(this._res);

  TRes _res;

  call({
    String? country,
    String? city,
    String? region,
    String? line1,
    String? line2,
    String? postal_code,
  }) =>
      _res;
}

class Input$MainBranchInput {
  factory Input$MainBranchInput({
    required String name,
    required Input$AddressInput address,
  }) =>
      Input$MainBranchInput._({
        r'name': name,
        r'address': address,
      });

  Input$MainBranchInput._(this._$data);

  factory Input$MainBranchInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$address = data['address'];
    result$data['address'] =
        Input$AddressInput.fromJson((l$address as Map<String, dynamic>));
    return Input$MainBranchInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  Input$AddressInput get address => (_$data['address'] as Input$AddressInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$address = address;
    result$data['address'] = l$address.toJson();
    return result$data;
  }

  CopyWith$Input$MainBranchInput<Input$MainBranchInput> get copyWith =>
      CopyWith$Input$MainBranchInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$MainBranchInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$address = address;
    return Object.hashAll([
      l$name,
      l$address,
    ]);
  }
}

abstract class CopyWith$Input$MainBranchInput<TRes> {
  factory CopyWith$Input$MainBranchInput(
    Input$MainBranchInput instance,
    TRes Function(Input$MainBranchInput) then,
  ) = _CopyWithImpl$Input$MainBranchInput;

  factory CopyWith$Input$MainBranchInput.stub(TRes res) =
      _CopyWithStubImpl$Input$MainBranchInput;

  TRes call({
    String? name,
    Input$AddressInput? address,
  });
  CopyWith$Input$AddressInput<TRes> get address;
}

class _CopyWithImpl$Input$MainBranchInput<TRes>
    implements CopyWith$Input$MainBranchInput<TRes> {
  _CopyWithImpl$Input$MainBranchInput(
    this._instance,
    this._then,
  );

  final Input$MainBranchInput _instance;

  final TRes Function(Input$MainBranchInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? address = _undefined,
  }) =>
      _then(Input$MainBranchInput._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (address != _undefined && address != null)
          'address': (address as Input$AddressInput),
      }));

  CopyWith$Input$AddressInput<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Input$AddressInput(local$address, (e) => call(address: e));
  }
}

class _CopyWithStubImpl$Input$MainBranchInput<TRes>
    implements CopyWith$Input$MainBranchInput<TRes> {
  _CopyWithStubImpl$Input$MainBranchInput(this._res);

  TRes _res;

  call({
    String? name,
    Input$AddressInput? address,
  }) =>
      _res;

  CopyWith$Input$AddressInput<TRes> get address =>
      CopyWith$Input$AddressInput.stub(_res);
}

class Input$CreateOrgInput {
  factory Input$CreateOrgInput({
    required String name,
    required Enum$OrganizationType type,
    Input$UploadingHsl? hslAvatar,
    Input$Upload? avatar,
    required Input$AddressInput address,
    required Input$MainBranchInput mainBranch,
    required Enum$CancellationPolicyTemplate cp_template,
    bool? apply_cp_all_branches,
    String? owner_contact,
  }) =>
      Input$CreateOrgInput._({
        r'name': name,
        r'type': type,
        if (hslAvatar != null) r'hslAvatar': hslAvatar,
        if (avatar != null) r'avatar': avatar,
        r'address': address,
        r'mainBranch': mainBranch,
        r'cp_template': cp_template,
        if (apply_cp_all_branches != null)
          r'apply_cp_all_branches': apply_cp_all_branches,
        if (owner_contact != null) r'owner_contact': owner_contact,
      });

  Input$CreateOrgInput._(this._$data);

  factory Input$CreateOrgInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$type = data['type'];
    result$data['type'] = fromJson$Enum$OrganizationType((l$type as String));
    if (data.containsKey('hslAvatar')) {
      final l$hslAvatar = data['hslAvatar'];
      result$data['hslAvatar'] = l$hslAvatar == null
          ? null
          : Input$UploadingHsl.fromJson((l$hslAvatar as Map<String, dynamic>));
    }
    if (data.containsKey('avatar')) {
      final l$avatar = data['avatar'];
      result$data['avatar'] = l$avatar == null
          ? null
          : Input$Upload.fromJson((l$avatar as Map<String, dynamic>));
    }
    final l$address = data['address'];
    result$data['address'] =
        Input$AddressInput.fromJson((l$address as Map<String, dynamic>));
    final l$mainBranch = data['mainBranch'];
    result$data['mainBranch'] =
        Input$MainBranchInput.fromJson((l$mainBranch as Map<String, dynamic>));
    final l$cp_template = data['cp_template'];
    result$data['cp_template'] =
        fromJson$Enum$CancellationPolicyTemplate((l$cp_template as String));
    if (data.containsKey('apply_cp_all_branches')) {
      final l$apply_cp_all_branches = data['apply_cp_all_branches'];
      result$data['apply_cp_all_branches'] = (l$apply_cp_all_branches as bool?);
    }
    if (data.containsKey('owner_contact')) {
      final l$owner_contact = data['owner_contact'];
      result$data['owner_contact'] = (l$owner_contact as String?);
    }
    return Input$CreateOrgInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);

  Enum$OrganizationType get type => (_$data['type'] as Enum$OrganizationType);

  Input$UploadingHsl? get hslAvatar =>
      (_$data['hslAvatar'] as Input$UploadingHsl?);

  Input$Upload? get avatar => (_$data['avatar'] as Input$Upload?);

  Input$AddressInput get address => (_$data['address'] as Input$AddressInput);

  Input$MainBranchInput get mainBranch =>
      (_$data['mainBranch'] as Input$MainBranchInput);

  Enum$CancellationPolicyTemplate get cp_template =>
      (_$data['cp_template'] as Enum$CancellationPolicyTemplate);

  bool? get apply_cp_all_branches => (_$data['apply_cp_all_branches'] as bool?);

  String? get owner_contact => (_$data['owner_contact'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$type = type;
    result$data['type'] = toJson$Enum$OrganizationType(l$type);
    if (_$data.containsKey('hslAvatar')) {
      final l$hslAvatar = hslAvatar;
      result$data['hslAvatar'] = l$hslAvatar?.toJson();
    }
    if (_$data.containsKey('avatar')) {
      final l$avatar = avatar;
      result$data['avatar'] = l$avatar?.toJson();
    }
    final l$address = address;
    result$data['address'] = l$address.toJson();
    final l$mainBranch = mainBranch;
    result$data['mainBranch'] = l$mainBranch.toJson();
    final l$cp_template = cp_template;
    result$data['cp_template'] =
        toJson$Enum$CancellationPolicyTemplate(l$cp_template);
    if (_$data.containsKey('apply_cp_all_branches')) {
      final l$apply_cp_all_branches = apply_cp_all_branches;
      result$data['apply_cp_all_branches'] = l$apply_cp_all_branches;
    }
    if (_$data.containsKey('owner_contact')) {
      final l$owner_contact = owner_contact;
      result$data['owner_contact'] = l$owner_contact;
    }
    return result$data;
  }

  CopyWith$Input$CreateOrgInput<Input$CreateOrgInput> get copyWith =>
      CopyWith$Input$CreateOrgInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateOrgInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$hslAvatar = hslAvatar;
    final lOther$hslAvatar = other.hslAvatar;
    if (_$data.containsKey('hslAvatar') !=
        other._$data.containsKey('hslAvatar')) {
      return false;
    }
    if (l$hslAvatar != lOther$hslAvatar) {
      return false;
    }
    final l$avatar = avatar;
    final lOther$avatar = other.avatar;
    if (_$data.containsKey('avatar') != other._$data.containsKey('avatar')) {
      return false;
    }
    if (l$avatar != lOther$avatar) {
      return false;
    }
    final l$address = address;
    final lOther$address = other.address;
    if (l$address != lOther$address) {
      return false;
    }
    final l$mainBranch = mainBranch;
    final lOther$mainBranch = other.mainBranch;
    if (l$mainBranch != lOther$mainBranch) {
      return false;
    }
    final l$cp_template = cp_template;
    final lOther$cp_template = other.cp_template;
    if (l$cp_template != lOther$cp_template) {
      return false;
    }
    final l$apply_cp_all_branches = apply_cp_all_branches;
    final lOther$apply_cp_all_branches = other.apply_cp_all_branches;
    if (_$data.containsKey('apply_cp_all_branches') !=
        other._$data.containsKey('apply_cp_all_branches')) {
      return false;
    }
    if (l$apply_cp_all_branches != lOther$apply_cp_all_branches) {
      return false;
    }
    final l$owner_contact = owner_contact;
    final lOther$owner_contact = other.owner_contact;
    if (_$data.containsKey('owner_contact') !=
        other._$data.containsKey('owner_contact')) {
      return false;
    }
    if (l$owner_contact != lOther$owner_contact) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$type = type;
    final l$hslAvatar = hslAvatar;
    final l$avatar = avatar;
    final l$address = address;
    final l$mainBranch = mainBranch;
    final l$cp_template = cp_template;
    final l$apply_cp_all_branches = apply_cp_all_branches;
    final l$owner_contact = owner_contact;
    return Object.hashAll([
      l$name,
      l$type,
      _$data.containsKey('hslAvatar') ? l$hslAvatar : const {},
      _$data.containsKey('avatar') ? l$avatar : const {},
      l$address,
      l$mainBranch,
      l$cp_template,
      _$data.containsKey('apply_cp_all_branches')
          ? l$apply_cp_all_branches
          : const {},
      _$data.containsKey('owner_contact') ? l$owner_contact : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateOrgInput<TRes> {
  factory CopyWith$Input$CreateOrgInput(
    Input$CreateOrgInput instance,
    TRes Function(Input$CreateOrgInput) then,
  ) = _CopyWithImpl$Input$CreateOrgInput;

  factory CopyWith$Input$CreateOrgInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOrgInput;

  TRes call({
    String? name,
    Enum$OrganizationType? type,
    Input$UploadingHsl? hslAvatar,
    Input$Upload? avatar,
    Input$AddressInput? address,
    Input$MainBranchInput? mainBranch,
    Enum$CancellationPolicyTemplate? cp_template,
    bool? apply_cp_all_branches,
    String? owner_contact,
  });
  CopyWith$Input$UploadingHsl<TRes> get hslAvatar;
  CopyWith$Input$Upload<TRes> get avatar;
  CopyWith$Input$AddressInput<TRes> get address;
  CopyWith$Input$MainBranchInput<TRes> get mainBranch;
}

class _CopyWithImpl$Input$CreateOrgInput<TRes>
    implements CopyWith$Input$CreateOrgInput<TRes> {
  _CopyWithImpl$Input$CreateOrgInput(
    this._instance,
    this._then,
  );

  final Input$CreateOrgInput _instance;

  final TRes Function(Input$CreateOrgInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? type = _undefined,
    Object? hslAvatar = _undefined,
    Object? avatar = _undefined,
    Object? address = _undefined,
    Object? mainBranch = _undefined,
    Object? cp_template = _undefined,
    Object? apply_cp_all_branches = _undefined,
    Object? owner_contact = _undefined,
  }) =>
      _then(Input$CreateOrgInput._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (type != _undefined && type != null)
          'type': (type as Enum$OrganizationType),
        if (hslAvatar != _undefined)
          'hslAvatar': (hslAvatar as Input$UploadingHsl?),
        if (avatar != _undefined) 'avatar': (avatar as Input$Upload?),
        if (address != _undefined && address != null)
          'address': (address as Input$AddressInput),
        if (mainBranch != _undefined && mainBranch != null)
          'mainBranch': (mainBranch as Input$MainBranchInput),
        if (cp_template != _undefined && cp_template != null)
          'cp_template': (cp_template as Enum$CancellationPolicyTemplate),
        if (apply_cp_all_branches != _undefined)
          'apply_cp_all_branches': (apply_cp_all_branches as bool?),
        if (owner_contact != _undefined)
          'owner_contact': (owner_contact as String?),
      }));

  CopyWith$Input$UploadingHsl<TRes> get hslAvatar {
    final local$hslAvatar = _instance.hslAvatar;
    return local$hslAvatar == null
        ? CopyWith$Input$UploadingHsl.stub(_then(_instance))
        : CopyWith$Input$UploadingHsl(
            local$hslAvatar, (e) => call(hslAvatar: e));
  }

  CopyWith$Input$Upload<TRes> get avatar {
    final local$avatar = _instance.avatar;
    return local$avatar == null
        ? CopyWith$Input$Upload.stub(_then(_instance))
        : CopyWith$Input$Upload(local$avatar, (e) => call(avatar: e));
  }

  CopyWith$Input$AddressInput<TRes> get address {
    final local$address = _instance.address;
    return CopyWith$Input$AddressInput(local$address, (e) => call(address: e));
  }

  CopyWith$Input$MainBranchInput<TRes> get mainBranch {
    final local$mainBranch = _instance.mainBranch;
    return CopyWith$Input$MainBranchInput(
        local$mainBranch, (e) => call(mainBranch: e));
  }
}

class _CopyWithStubImpl$Input$CreateOrgInput<TRes>
    implements CopyWith$Input$CreateOrgInput<TRes> {
  _CopyWithStubImpl$Input$CreateOrgInput(this._res);

  TRes _res;

  call({
    String? name,
    Enum$OrganizationType? type,
    Input$UploadingHsl? hslAvatar,
    Input$Upload? avatar,
    Input$AddressInput? address,
    Input$MainBranchInput? mainBranch,
    Enum$CancellationPolicyTemplate? cp_template,
    bool? apply_cp_all_branches,
    String? owner_contact,
  }) =>
      _res;

  CopyWith$Input$UploadingHsl<TRes> get hslAvatar =>
      CopyWith$Input$UploadingHsl.stub(_res);

  CopyWith$Input$Upload<TRes> get avatar => CopyWith$Input$Upload.stub(_res);

  CopyWith$Input$AddressInput<TRes> get address =>
      CopyWith$Input$AddressInput.stub(_res);

  CopyWith$Input$MainBranchInput<TRes> get mainBranch =>
      CopyWith$Input$MainBranchInput.stub(_res);
}

class Input$UpdateOrgInput {
  factory Input$UpdateOrgInput({String? name}) => Input$UpdateOrgInput._({
        if (name != null) r'name': name,
      });

  Input$UpdateOrgInput._(this._$data);

  factory Input$UpdateOrgInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$UpdateOrgInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$UpdateOrgInput<Input$UpdateOrgInput> get copyWith =>
      CopyWith$Input$UpdateOrgInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateOrgInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    return Object.hashAll([_$data.containsKey('name') ? l$name : const {}]);
  }
}

abstract class CopyWith$Input$UpdateOrgInput<TRes> {
  factory CopyWith$Input$UpdateOrgInput(
    Input$UpdateOrgInput instance,
    TRes Function(Input$UpdateOrgInput) then,
  ) = _CopyWithImpl$Input$UpdateOrgInput;

  factory CopyWith$Input$UpdateOrgInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateOrgInput;

  TRes call({String? name});
}

class _CopyWithImpl$Input$UpdateOrgInput<TRes>
    implements CopyWith$Input$UpdateOrgInput<TRes> {
  _CopyWithImpl$Input$UpdateOrgInput(
    this._instance,
    this._then,
  );

  final Input$UpdateOrgInput _instance;

  final TRes Function(Input$UpdateOrgInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? name = _undefined}) => _then(Input$UpdateOrgInput._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateOrgInput<TRes>
    implements CopyWith$Input$UpdateOrgInput<TRes> {
  _CopyWithStubImpl$Input$UpdateOrgInput(this._res);

  TRes _res;

  call({String? name}) => _res;
}

class Input$CreateServiceInput {
  factory Input$CreateServiceInput({required String type}) =>
      Input$CreateServiceInput._({
        r'type': type,
      });

  Input$CreateServiceInput._(this._$data);

  factory Input$CreateServiceInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$type = data['type'];
    result$data['type'] = (l$type as String);
    return Input$CreateServiceInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get type => (_$data['type'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$type = type;
    result$data['type'] = l$type;
    return result$data;
  }

  CopyWith$Input$CreateServiceInput<Input$CreateServiceInput> get copyWith =>
      CopyWith$Input$CreateServiceInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$CreateServiceInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$type = type;
    return Object.hashAll([l$type]);
  }
}

abstract class CopyWith$Input$CreateServiceInput<TRes> {
  factory CopyWith$Input$CreateServiceInput(
    Input$CreateServiceInput instance,
    TRes Function(Input$CreateServiceInput) then,
  ) = _CopyWithImpl$Input$CreateServiceInput;

  factory CopyWith$Input$CreateServiceInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateServiceInput;

  TRes call({String? type});
}

class _CopyWithImpl$Input$CreateServiceInput<TRes>
    implements CopyWith$Input$CreateServiceInput<TRes> {
  _CopyWithImpl$Input$CreateServiceInput(
    this._instance,
    this._then,
  );

  final Input$CreateServiceInput _instance;

  final TRes Function(Input$CreateServiceInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? type = _undefined}) => _then(Input$CreateServiceInput._({
        ..._instance._$data,
        if (type != _undefined && type != null) 'type': (type as String),
      }));
}

class _CopyWithStubImpl$Input$CreateServiceInput<TRes>
    implements CopyWith$Input$CreateServiceInput<TRes> {
  _CopyWithStubImpl$Input$CreateServiceInput(this._res);

  TRes _res;

  call({String? type}) => _res;
}

class Input$UpdateServiceInput {
  factory Input$UpdateServiceInput({
    required String id,
    String? name,
  }) =>
      Input$UpdateServiceInput._({
        r'id': id,
        if (name != null) r'name': name,
      });

  Input$UpdateServiceInput._(this._$data);

  factory Input$UpdateServiceInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    return Input$UpdateServiceInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get name => (_$data['name'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    return result$data;
  }

  CopyWith$Input$UpdateServiceInput<Input$UpdateServiceInput> get copyWith =>
      CopyWith$Input$UpdateServiceInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateServiceInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateServiceInput<TRes> {
  factory CopyWith$Input$UpdateServiceInput(
    Input$UpdateServiceInput instance,
    TRes Function(Input$UpdateServiceInput) then,
  ) = _CopyWithImpl$Input$UpdateServiceInput;

  factory CopyWith$Input$UpdateServiceInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateServiceInput;

  TRes call({
    String? id,
    String? name,
  });
}

class _CopyWithImpl$Input$UpdateServiceInput<TRes>
    implements CopyWith$Input$UpdateServiceInput<TRes> {
  _CopyWithImpl$Input$UpdateServiceInput(
    this._instance,
    this._then,
  );

  final Input$UpdateServiceInput _instance;

  final TRes Function(Input$UpdateServiceInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
  }) =>
      _then(Input$UpdateServiceInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateServiceInput<TRes>
    implements CopyWith$Input$UpdateServiceInput<TRes> {
  _CopyWithStubImpl$Input$UpdateServiceInput(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
  }) =>
      _res;
}

class Input$FeedbackRequest {
  factory Input$FeedbackRequest({
    required Enum$FeedbackType type,
    String? comment,
    List<String>? images,
  }) =>
      Input$FeedbackRequest._({
        r'type': type,
        if (comment != null) r'comment': comment,
        if (images != null) r'images': images,
      });

  Input$FeedbackRequest._(this._$data);

  factory Input$FeedbackRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$type = data['type'];
    result$data['type'] = fromJson$Enum$FeedbackType((l$type as String));
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] =
          (l$images as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$FeedbackRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Enum$FeedbackType get type => (_$data['type'] as Enum$FeedbackType);

  String? get comment => (_$data['comment'] as String?);

  List<String>? get images => (_$data['images'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$type = type;
    result$data['type'] = toJson$Enum$FeedbackType(l$type);
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$FeedbackRequest<Input$FeedbackRequest> get copyWith =>
      CopyWith$Input$FeedbackRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$FeedbackRequest || runtimeType != other.runtimeType) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$type = type;
    final l$comment = comment;
    final l$images = images;
    return Object.hashAll([
      l$type,
      _$data.containsKey('comment') ? l$comment : const {},
      _$data.containsKey('images')
          ? l$images == null
              ? null
              : Object.hashAll(l$images.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$FeedbackRequest<TRes> {
  factory CopyWith$Input$FeedbackRequest(
    Input$FeedbackRequest instance,
    TRes Function(Input$FeedbackRequest) then,
  ) = _CopyWithImpl$Input$FeedbackRequest;

  factory CopyWith$Input$FeedbackRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$FeedbackRequest;

  TRes call({
    Enum$FeedbackType? type,
    String? comment,
    List<String>? images,
  });
}

class _CopyWithImpl$Input$FeedbackRequest<TRes>
    implements CopyWith$Input$FeedbackRequest<TRes> {
  _CopyWithImpl$Input$FeedbackRequest(
    this._instance,
    this._then,
  );

  final Input$FeedbackRequest _instance;

  final TRes Function(Input$FeedbackRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? type = _undefined,
    Object? comment = _undefined,
    Object? images = _undefined,
  }) =>
      _then(Input$FeedbackRequest._({
        ..._instance._$data,
        if (type != _undefined && type != null)
          'type': (type as Enum$FeedbackType),
        if (comment != _undefined) 'comment': (comment as String?),
        if (images != _undefined) 'images': (images as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$FeedbackRequest<TRes>
    implements CopyWith$Input$FeedbackRequest<TRes> {
  _CopyWithStubImpl$Input$FeedbackRequest(this._res);

  TRes _res;

  call({
    Enum$FeedbackType? type,
    String? comment,
    List<String>? images,
  }) =>
      _res;
}

class Input$TestObjectInput {
  factory Input$TestObjectInput({required int value}) =>
      Input$TestObjectInput._({
        r'value': value,
      });

  Input$TestObjectInput._(this._$data);

  factory Input$TestObjectInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$value = data['value'];
    result$data['value'] = (l$value as int);
    return Input$TestObjectInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int get value => (_$data['value'] as int);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$value = value;
    result$data['value'] = l$value;
    return result$data;
  }

  CopyWith$Input$TestObjectInput<Input$TestObjectInput> get copyWith =>
      CopyWith$Input$TestObjectInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$TestObjectInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (l$value != lOther$value) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$value = value;
    return Object.hashAll([l$value]);
  }
}

abstract class CopyWith$Input$TestObjectInput<TRes> {
  factory CopyWith$Input$TestObjectInput(
    Input$TestObjectInput instance,
    TRes Function(Input$TestObjectInput) then,
  ) = _CopyWithImpl$Input$TestObjectInput;

  factory CopyWith$Input$TestObjectInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TestObjectInput;

  TRes call({int? value});
}

class _CopyWithImpl$Input$TestObjectInput<TRes>
    implements CopyWith$Input$TestObjectInput<TRes> {
  _CopyWithImpl$Input$TestObjectInput(
    this._instance,
    this._then,
  );

  final Input$TestObjectInput _instance;

  final TRes Function(Input$TestObjectInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? value = _undefined}) => _then(Input$TestObjectInput._({
        ..._instance._$data,
        if (value != _undefined && value != null) 'value': (value as int),
      }));
}

class _CopyWithStubImpl$Input$TestObjectInput<TRes>
    implements CopyWith$Input$TestObjectInput<TRes> {
  _CopyWithStubImpl$Input$TestObjectInput(this._res);

  TRes _res;

  call({int? value}) => _res;
}

class Input$ConnectedTestObjectInput {
  factory Input$ConnectedTestObjectInput({required String testObject_ID}) =>
      Input$ConnectedTestObjectInput._({
        r'testObject_ID': testObject_ID,
      });

  Input$ConnectedTestObjectInput._(this._$data);

  factory Input$ConnectedTestObjectInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$testObject_ID = data['testObject_ID'];
    result$data['testObject_ID'] = (l$testObject_ID as String);
    return Input$ConnectedTestObjectInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get testObject_ID => (_$data['testObject_ID'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$testObject_ID = testObject_ID;
    result$data['testObject_ID'] = l$testObject_ID;
    return result$data;
  }

  CopyWith$Input$ConnectedTestObjectInput<Input$ConnectedTestObjectInput>
      get copyWith => CopyWith$Input$ConnectedTestObjectInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$ConnectedTestObjectInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$testObject_ID = testObject_ID;
    final lOther$testObject_ID = other.testObject_ID;
    if (l$testObject_ID != lOther$testObject_ID) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$testObject_ID = testObject_ID;
    return Object.hashAll([l$testObject_ID]);
  }
}

abstract class CopyWith$Input$ConnectedTestObjectInput<TRes> {
  factory CopyWith$Input$ConnectedTestObjectInput(
    Input$ConnectedTestObjectInput instance,
    TRes Function(Input$ConnectedTestObjectInput) then,
  ) = _CopyWithImpl$Input$ConnectedTestObjectInput;

  factory CopyWith$Input$ConnectedTestObjectInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ConnectedTestObjectInput;

  TRes call({String? testObject_ID});
}

class _CopyWithImpl$Input$ConnectedTestObjectInput<TRes>
    implements CopyWith$Input$ConnectedTestObjectInput<TRes> {
  _CopyWithImpl$Input$ConnectedTestObjectInput(
    this._instance,
    this._then,
  );

  final Input$ConnectedTestObjectInput _instance;

  final TRes Function(Input$ConnectedTestObjectInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? testObject_ID = _undefined}) =>
      _then(Input$ConnectedTestObjectInput._({
        ..._instance._$data,
        if (testObject_ID != _undefined && testObject_ID != null)
          'testObject_ID': (testObject_ID as String),
      }));
}

class _CopyWithStubImpl$Input$ConnectedTestObjectInput<TRes>
    implements CopyWith$Input$ConnectedTestObjectInput<TRes> {
  _CopyWithStubImpl$Input$ConnectedTestObjectInput(this._res);

  TRes _res;

  call({String? testObject_ID}) => _res;
}

class Input$SetDeviceIdInput {
  factory Input$SetDeviceIdInput({
    String? fcm_token,
    String? apns_token,
    String? locales,
    String? ip,
    String? country,
    String? os,
    String? app_version,
    String? forwarded_from,
  }) =>
      Input$SetDeviceIdInput._({
        if (fcm_token != null) r'fcm_token': fcm_token,
        if (apns_token != null) r'apns_token': apns_token,
        if (locales != null) r'locales': locales,
        if (ip != null) r'ip': ip,
        if (country != null) r'country': country,
        if (os != null) r'os': os,
        if (app_version != null) r'app_version': app_version,
        if (forwarded_from != null) r'forwarded_from': forwarded_from,
      });

  Input$SetDeviceIdInput._(this._$data);

  factory Input$SetDeviceIdInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('fcm_token')) {
      final l$fcm_token = data['fcm_token'];
      result$data['fcm_token'] = (l$fcm_token as String?);
    }
    if (data.containsKey('apns_token')) {
      final l$apns_token = data['apns_token'];
      result$data['apns_token'] = (l$apns_token as String?);
    }
    if (data.containsKey('locales')) {
      final l$locales = data['locales'];
      result$data['locales'] = (l$locales as String?);
    }
    if (data.containsKey('ip')) {
      final l$ip = data['ip'];
      result$data['ip'] = (l$ip as String?);
    }
    if (data.containsKey('country')) {
      final l$country = data['country'];
      result$data['country'] = (l$country as String?);
    }
    if (data.containsKey('os')) {
      final l$os = data['os'];
      result$data['os'] = (l$os as String?);
    }
    if (data.containsKey('app_version')) {
      final l$app_version = data['app_version'];
      result$data['app_version'] = (l$app_version as String?);
    }
    if (data.containsKey('forwarded_from')) {
      final l$forwarded_from = data['forwarded_from'];
      result$data['forwarded_from'] = (l$forwarded_from as String?);
    }
    return Input$SetDeviceIdInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get fcm_token => (_$data['fcm_token'] as String?);

  String? get apns_token => (_$data['apns_token'] as String?);

  String? get locales => (_$data['locales'] as String?);

  String? get ip => (_$data['ip'] as String?);

  String? get country => (_$data['country'] as String?);

  String? get os => (_$data['os'] as String?);

  String? get app_version => (_$data['app_version'] as String?);

  String? get forwarded_from => (_$data['forwarded_from'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('fcm_token')) {
      final l$fcm_token = fcm_token;
      result$data['fcm_token'] = l$fcm_token;
    }
    if (_$data.containsKey('apns_token')) {
      final l$apns_token = apns_token;
      result$data['apns_token'] = l$apns_token;
    }
    if (_$data.containsKey('locales')) {
      final l$locales = locales;
      result$data['locales'] = l$locales;
    }
    if (_$data.containsKey('ip')) {
      final l$ip = ip;
      result$data['ip'] = l$ip;
    }
    if (_$data.containsKey('country')) {
      final l$country = country;
      result$data['country'] = l$country;
    }
    if (_$data.containsKey('os')) {
      final l$os = os;
      result$data['os'] = l$os;
    }
    if (_$data.containsKey('app_version')) {
      final l$app_version = app_version;
      result$data['app_version'] = l$app_version;
    }
    if (_$data.containsKey('forwarded_from')) {
      final l$forwarded_from = forwarded_from;
      result$data['forwarded_from'] = l$forwarded_from;
    }
    return result$data;
  }

  CopyWith$Input$SetDeviceIdInput<Input$SetDeviceIdInput> get copyWith =>
      CopyWith$Input$SetDeviceIdInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$SetDeviceIdInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$fcm_token = fcm_token;
    final lOther$fcm_token = other.fcm_token;
    if (_$data.containsKey('fcm_token') !=
        other._$data.containsKey('fcm_token')) {
      return false;
    }
    if (l$fcm_token != lOther$fcm_token) {
      return false;
    }
    final l$apns_token = apns_token;
    final lOther$apns_token = other.apns_token;
    if (_$data.containsKey('apns_token') !=
        other._$data.containsKey('apns_token')) {
      return false;
    }
    if (l$apns_token != lOther$apns_token) {
      return false;
    }
    final l$locales = locales;
    final lOther$locales = other.locales;
    if (_$data.containsKey('locales') != other._$data.containsKey('locales')) {
      return false;
    }
    if (l$locales != lOther$locales) {
      return false;
    }
    final l$ip = ip;
    final lOther$ip = other.ip;
    if (_$data.containsKey('ip') != other._$data.containsKey('ip')) {
      return false;
    }
    if (l$ip != lOther$ip) {
      return false;
    }
    final l$country = country;
    final lOther$country = other.country;
    if (_$data.containsKey('country') != other._$data.containsKey('country')) {
      return false;
    }
    if (l$country != lOther$country) {
      return false;
    }
    final l$os = os;
    final lOther$os = other.os;
    if (_$data.containsKey('os') != other._$data.containsKey('os')) {
      return false;
    }
    if (l$os != lOther$os) {
      return false;
    }
    final l$app_version = app_version;
    final lOther$app_version = other.app_version;
    if (_$data.containsKey('app_version') !=
        other._$data.containsKey('app_version')) {
      return false;
    }
    if (l$app_version != lOther$app_version) {
      return false;
    }
    final l$forwarded_from = forwarded_from;
    final lOther$forwarded_from = other.forwarded_from;
    if (_$data.containsKey('forwarded_from') !=
        other._$data.containsKey('forwarded_from')) {
      return false;
    }
    if (l$forwarded_from != lOther$forwarded_from) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$fcm_token = fcm_token;
    final l$apns_token = apns_token;
    final l$locales = locales;
    final l$ip = ip;
    final l$country = country;
    final l$os = os;
    final l$app_version = app_version;
    final l$forwarded_from = forwarded_from;
    return Object.hashAll([
      _$data.containsKey('fcm_token') ? l$fcm_token : const {},
      _$data.containsKey('apns_token') ? l$apns_token : const {},
      _$data.containsKey('locales') ? l$locales : const {},
      _$data.containsKey('ip') ? l$ip : const {},
      _$data.containsKey('country') ? l$country : const {},
      _$data.containsKey('os') ? l$os : const {},
      _$data.containsKey('app_version') ? l$app_version : const {},
      _$data.containsKey('forwarded_from') ? l$forwarded_from : const {},
    ]);
  }
}

abstract class CopyWith$Input$SetDeviceIdInput<TRes> {
  factory CopyWith$Input$SetDeviceIdInput(
    Input$SetDeviceIdInput instance,
    TRes Function(Input$SetDeviceIdInput) then,
  ) = _CopyWithImpl$Input$SetDeviceIdInput;

  factory CopyWith$Input$SetDeviceIdInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetDeviceIdInput;

  TRes call({
    String? fcm_token,
    String? apns_token,
    String? locales,
    String? ip,
    String? country,
    String? os,
    String? app_version,
    String? forwarded_from,
  });
}

class _CopyWithImpl$Input$SetDeviceIdInput<TRes>
    implements CopyWith$Input$SetDeviceIdInput<TRes> {
  _CopyWithImpl$Input$SetDeviceIdInput(
    this._instance,
    this._then,
  );

  final Input$SetDeviceIdInput _instance;

  final TRes Function(Input$SetDeviceIdInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fcm_token = _undefined,
    Object? apns_token = _undefined,
    Object? locales = _undefined,
    Object? ip = _undefined,
    Object? country = _undefined,
    Object? os = _undefined,
    Object? app_version = _undefined,
    Object? forwarded_from = _undefined,
  }) =>
      _then(Input$SetDeviceIdInput._({
        ..._instance._$data,
        if (fcm_token != _undefined) 'fcm_token': (fcm_token as String?),
        if (apns_token != _undefined) 'apns_token': (apns_token as String?),
        if (locales != _undefined) 'locales': (locales as String?),
        if (ip != _undefined) 'ip': (ip as String?),
        if (country != _undefined) 'country': (country as String?),
        if (os != _undefined) 'os': (os as String?),
        if (app_version != _undefined) 'app_version': (app_version as String?),
        if (forwarded_from != _undefined)
          'forwarded_from': (forwarded_from as String?),
      }));
}

class _CopyWithStubImpl$Input$SetDeviceIdInput<TRes>
    implements CopyWith$Input$SetDeviceIdInput<TRes> {
  _CopyWithStubImpl$Input$SetDeviceIdInput(this._res);

  TRes _res;

  call({
    String? fcm_token,
    String? apns_token,
    String? locales,
    String? ip,
    String? country,
    String? os,
    String? app_version,
    String? forwarded_from,
  }) =>
      _res;
}

class Input$SetForwardedFromInput {
  factory Input$SetForwardedFromInput({required String forwarded_from}) =>
      Input$SetForwardedFromInput._({
        r'forwarded_from': forwarded_from,
      });

  Input$SetForwardedFromInput._(this._$data);

  factory Input$SetForwardedFromInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$forwarded_from = data['forwarded_from'];
    result$data['forwarded_from'] = (l$forwarded_from as String);
    return Input$SetForwardedFromInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get forwarded_from => (_$data['forwarded_from'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$forwarded_from = forwarded_from;
    result$data['forwarded_from'] = l$forwarded_from;
    return result$data;
  }

  CopyWith$Input$SetForwardedFromInput<Input$SetForwardedFromInput>
      get copyWith => CopyWith$Input$SetForwardedFromInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$SetForwardedFromInput ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$forwarded_from = forwarded_from;
    final lOther$forwarded_from = other.forwarded_from;
    if (l$forwarded_from != lOther$forwarded_from) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$forwarded_from = forwarded_from;
    return Object.hashAll([l$forwarded_from]);
  }
}

abstract class CopyWith$Input$SetForwardedFromInput<TRes> {
  factory CopyWith$Input$SetForwardedFromInput(
    Input$SetForwardedFromInput instance,
    TRes Function(Input$SetForwardedFromInput) then,
  ) = _CopyWithImpl$Input$SetForwardedFromInput;

  factory CopyWith$Input$SetForwardedFromInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetForwardedFromInput;

  TRes call({String? forwarded_from});
}

class _CopyWithImpl$Input$SetForwardedFromInput<TRes>
    implements CopyWith$Input$SetForwardedFromInput<TRes> {
  _CopyWithImpl$Input$SetForwardedFromInput(
    this._instance,
    this._then,
  );

  final Input$SetForwardedFromInput _instance;

  final TRes Function(Input$SetForwardedFromInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? forwarded_from = _undefined}) =>
      _then(Input$SetForwardedFromInput._({
        ..._instance._$data,
        if (forwarded_from != _undefined && forwarded_from != null)
          'forwarded_from': (forwarded_from as String),
      }));
}

class _CopyWithStubImpl$Input$SetForwardedFromInput<TRes>
    implements CopyWith$Input$SetForwardedFromInput<TRes> {
  _CopyWithStubImpl$Input$SetForwardedFromInput(this._res);

  TRes _res;

  call({String? forwarded_from}) => _res;
}

class Input$SetFcmTokenInput {
  factory Input$SetFcmTokenInput({
    required String fcm_token,
    String? apns_token,
  }) =>
      Input$SetFcmTokenInput._({
        r'fcm_token': fcm_token,
        if (apns_token != null) r'apns_token': apns_token,
      });

  Input$SetFcmTokenInput._(this._$data);

  factory Input$SetFcmTokenInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$fcm_token = data['fcm_token'];
    result$data['fcm_token'] = (l$fcm_token as String);
    if (data.containsKey('apns_token')) {
      final l$apns_token = data['apns_token'];
      result$data['apns_token'] = (l$apns_token as String?);
    }
    return Input$SetFcmTokenInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get fcm_token => (_$data['fcm_token'] as String);

  String? get apns_token => (_$data['apns_token'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$fcm_token = fcm_token;
    result$data['fcm_token'] = l$fcm_token;
    if (_$data.containsKey('apns_token')) {
      final l$apns_token = apns_token;
      result$data['apns_token'] = l$apns_token;
    }
    return result$data;
  }

  CopyWith$Input$SetFcmTokenInput<Input$SetFcmTokenInput> get copyWith =>
      CopyWith$Input$SetFcmTokenInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$SetFcmTokenInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$fcm_token = fcm_token;
    final lOther$fcm_token = other.fcm_token;
    if (l$fcm_token != lOther$fcm_token) {
      return false;
    }
    final l$apns_token = apns_token;
    final lOther$apns_token = other.apns_token;
    if (_$data.containsKey('apns_token') !=
        other._$data.containsKey('apns_token')) {
      return false;
    }
    if (l$apns_token != lOther$apns_token) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$fcm_token = fcm_token;
    final l$apns_token = apns_token;
    return Object.hashAll([
      l$fcm_token,
      _$data.containsKey('apns_token') ? l$apns_token : const {},
    ]);
  }
}

abstract class CopyWith$Input$SetFcmTokenInput<TRes> {
  factory CopyWith$Input$SetFcmTokenInput(
    Input$SetFcmTokenInput instance,
    TRes Function(Input$SetFcmTokenInput) then,
  ) = _CopyWithImpl$Input$SetFcmTokenInput;

  factory CopyWith$Input$SetFcmTokenInput.stub(TRes res) =
      _CopyWithStubImpl$Input$SetFcmTokenInput;

  TRes call({
    String? fcm_token,
    String? apns_token,
  });
}

class _CopyWithImpl$Input$SetFcmTokenInput<TRes>
    implements CopyWith$Input$SetFcmTokenInput<TRes> {
  _CopyWithImpl$Input$SetFcmTokenInput(
    this._instance,
    this._then,
  );

  final Input$SetFcmTokenInput _instance;

  final TRes Function(Input$SetFcmTokenInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? fcm_token = _undefined,
    Object? apns_token = _undefined,
  }) =>
      _then(Input$SetFcmTokenInput._({
        ..._instance._$data,
        if (fcm_token != _undefined && fcm_token != null)
          'fcm_token': (fcm_token as String),
        if (apns_token != _undefined) 'apns_token': (apns_token as String?),
      }));
}

class _CopyWithStubImpl$Input$SetFcmTokenInput<TRes>
    implements CopyWith$Input$SetFcmTokenInput<TRes> {
  _CopyWithStubImpl$Input$SetFcmTokenInput(this._res);

  TRes _res;

  call({
    String? fcm_token,
    String? apns_token,
  }) =>
      _res;
}

class Input$UploadingHsl {
  factory Input$UploadingHsl({required String hsl}) => Input$UploadingHsl._({
        r'hsl': hsl,
      });

  Input$UploadingHsl._(this._$data);

  factory Input$UploadingHsl.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$hsl = data['hsl'];
    result$data['hsl'] = (l$hsl as String);
    return Input$UploadingHsl._(result$data);
  }

  Map<String, dynamic> _$data;

  String get hsl => (_$data['hsl'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$hsl = hsl;
    result$data['hsl'] = l$hsl;
    return result$data;
  }

  CopyWith$Input$UploadingHsl<Input$UploadingHsl> get copyWith =>
      CopyWith$Input$UploadingHsl(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UploadingHsl || runtimeType != other.runtimeType) {
      return false;
    }
    final l$hsl = hsl;
    final lOther$hsl = other.hsl;
    if (l$hsl != lOther$hsl) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$hsl = hsl;
    return Object.hashAll([l$hsl]);
  }
}

abstract class CopyWith$Input$UploadingHsl<TRes> {
  factory CopyWith$Input$UploadingHsl(
    Input$UploadingHsl instance,
    TRes Function(Input$UploadingHsl) then,
  ) = _CopyWithImpl$Input$UploadingHsl;

  factory CopyWith$Input$UploadingHsl.stub(TRes res) =
      _CopyWithStubImpl$Input$UploadingHsl;

  TRes call({String? hsl});
}

class _CopyWithImpl$Input$UploadingHsl<TRes>
    implements CopyWith$Input$UploadingHsl<TRes> {
  _CopyWithImpl$Input$UploadingHsl(
    this._instance,
    this._then,
  );

  final Input$UploadingHsl _instance;

  final TRes Function(Input$UploadingHsl) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? hsl = _undefined}) => _then(Input$UploadingHsl._({
        ..._instance._$data,
        if (hsl != _undefined && hsl != null) 'hsl': (hsl as String),
      }));
}

class _CopyWithStubImpl$Input$UploadingHsl<TRes>
    implements CopyWith$Input$UploadingHsl<TRes> {
  _CopyWithStubImpl$Input$UploadingHsl(this._res);

  TRes _res;

  call({String? hsl}) => _res;
}

class Input$Upload {
  factory Input$Upload({
    required String mimeType,
    String? encoding,
    String? filename,
    required String data,
  }) =>
      Input$Upload._({
        r'mimeType': mimeType,
        if (encoding != null) r'encoding': encoding,
        if (filename != null) r'filename': filename,
        r'data': data,
      });

  Input$Upload._(this._$data);

  factory Input$Upload.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$mimeType = data['mimeType'];
    result$data['mimeType'] = (l$mimeType as String);
    if (data.containsKey('encoding')) {
      final l$encoding = data['encoding'];
      result$data['encoding'] = (l$encoding as String?);
    }
    if (data.containsKey('filename')) {
      final l$filename = data['filename'];
      result$data['filename'] = (l$filename as String?);
    }
    final l$data = data['data'];
    result$data['data'] = (l$data as String);
    return Input$Upload._(result$data);
  }

  Map<String, dynamic> _$data;

  String get mimeType => (_$data['mimeType'] as String);

  String? get encoding => (_$data['encoding'] as String?);

  String? get filename => (_$data['filename'] as String?);

  String get data => (_$data['data'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$mimeType = mimeType;
    result$data['mimeType'] = l$mimeType;
    if (_$data.containsKey('encoding')) {
      final l$encoding = encoding;
      result$data['encoding'] = l$encoding;
    }
    if (_$data.containsKey('filename')) {
      final l$filename = filename;
      result$data['filename'] = l$filename;
    }
    final l$data = data;
    result$data['data'] = l$data;
    return result$data;
  }

  CopyWith$Input$Upload<Input$Upload> get copyWith => CopyWith$Input$Upload(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$Upload || runtimeType != other.runtimeType) {
      return false;
    }
    final l$mimeType = mimeType;
    final lOther$mimeType = other.mimeType;
    if (l$mimeType != lOther$mimeType) {
      return false;
    }
    final l$encoding = encoding;
    final lOther$encoding = other.encoding;
    if (_$data.containsKey('encoding') !=
        other._$data.containsKey('encoding')) {
      return false;
    }
    if (l$encoding != lOther$encoding) {
      return false;
    }
    final l$filename = filename;
    final lOther$filename = other.filename;
    if (_$data.containsKey('filename') !=
        other._$data.containsKey('filename')) {
      return false;
    }
    if (l$filename != lOther$filename) {
      return false;
    }
    final l$data = data;
    final lOther$data = other.data;
    if (l$data != lOther$data) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$mimeType = mimeType;
    final l$encoding = encoding;
    final l$filename = filename;
    final l$data = data;
    return Object.hashAll([
      l$mimeType,
      _$data.containsKey('encoding') ? l$encoding : const {},
      _$data.containsKey('filename') ? l$filename : const {},
      l$data,
    ]);
  }
}

abstract class CopyWith$Input$Upload<TRes> {
  factory CopyWith$Input$Upload(
    Input$Upload instance,
    TRes Function(Input$Upload) then,
  ) = _CopyWithImpl$Input$Upload;

  factory CopyWith$Input$Upload.stub(TRes res) = _CopyWithStubImpl$Input$Upload;

  TRes call({
    String? mimeType,
    String? encoding,
    String? filename,
    String? data,
  });
}

class _CopyWithImpl$Input$Upload<TRes> implements CopyWith$Input$Upload<TRes> {
  _CopyWithImpl$Input$Upload(
    this._instance,
    this._then,
  );

  final Input$Upload _instance;

  final TRes Function(Input$Upload) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? mimeType = _undefined,
    Object? encoding = _undefined,
    Object? filename = _undefined,
    Object? data = _undefined,
  }) =>
      _then(Input$Upload._({
        ..._instance._$data,
        if (mimeType != _undefined && mimeType != null)
          'mimeType': (mimeType as String),
        if (encoding != _undefined) 'encoding': (encoding as String?),
        if (filename != _undefined) 'filename': (filename as String?),
        if (data != _undefined && data != null) 'data': (data as String),
      }));
}

class _CopyWithStubImpl$Input$Upload<TRes>
    implements CopyWith$Input$Upload<TRes> {
  _CopyWithStubImpl$Input$Upload(this._res);

  TRes _res;

  call({
    String? mimeType,
    String? encoding,
    String? filename,
    String? data,
  }) =>
      _res;
}

class Input$PaginationInput {
  factory Input$PaginationInput({
    String? filter,
    String? sort,
    int? limit,
    String? cursor,
  }) =>
      Input$PaginationInput._({
        if (filter != null) r'filter': filter,
        if (sort != null) r'sort': sort,
        if (limit != null) r'limit': limit,
        if (cursor != null) r'cursor': cursor,
      });

  Input$PaginationInput._(this._$data);

  factory Input$PaginationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = (l$filter as String?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = (l$sort as String?);
    }
    if (data.containsKey('limit')) {
      final l$limit = data['limit'];
      result$data['limit'] = (l$limit as int?);
    }
    if (data.containsKey('cursor')) {
      final l$cursor = data['cursor'];
      result$data['cursor'] = (l$cursor as String?);
    }
    return Input$PaginationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get filter => (_$data['filter'] as String?);

  String? get sort => (_$data['sort'] as String?);

  int? get limit => (_$data['limit'] as int?);

  String? get cursor => (_$data['cursor'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort;
    }
    if (_$data.containsKey('limit')) {
      final l$limit = limit;
      result$data['limit'] = l$limit;
    }
    if (_$data.containsKey('cursor')) {
      final l$cursor = cursor;
      result$data['cursor'] = l$cursor;
    }
    return result$data;
  }

  CopyWith$Input$PaginationInput<Input$PaginationInput> get copyWith =>
      CopyWith$Input$PaginationInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$PaginationInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    final l$limit = limit;
    final lOther$limit = other.limit;
    if (_$data.containsKey('limit') != other._$data.containsKey('limit')) {
      return false;
    }
    if (l$limit != lOther$limit) {
      return false;
    }
    final l$cursor = cursor;
    final lOther$cursor = other.cursor;
    if (_$data.containsKey('cursor') != other._$data.containsKey('cursor')) {
      return false;
    }
    if (l$cursor != lOther$cursor) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    final l$sort = sort;
    final l$limit = limit;
    final l$cursor = cursor;
    return Object.hashAll([
      _$data.containsKey('filter') ? l$filter : const {},
      _$data.containsKey('sort') ? l$sort : const {},
      _$data.containsKey('limit') ? l$limit : const {},
      _$data.containsKey('cursor') ? l$cursor : const {},
    ]);
  }
}

abstract class CopyWith$Input$PaginationInput<TRes> {
  factory CopyWith$Input$PaginationInput(
    Input$PaginationInput instance,
    TRes Function(Input$PaginationInput) then,
  ) = _CopyWithImpl$Input$PaginationInput;

  factory CopyWith$Input$PaginationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PaginationInput;

  TRes call({
    String? filter,
    String? sort,
    int? limit,
    String? cursor,
  });
}

class _CopyWithImpl$Input$PaginationInput<TRes>
    implements CopyWith$Input$PaginationInput<TRes> {
  _CopyWithImpl$Input$PaginationInput(
    this._instance,
    this._then,
  );

  final Input$PaginationInput _instance;

  final TRes Function(Input$PaginationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? filter = _undefined,
    Object? sort = _undefined,
    Object? limit = _undefined,
    Object? cursor = _undefined,
  }) =>
      _then(Input$PaginationInput._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as String?),
        if (sort != _undefined) 'sort': (sort as String?),
        if (limit != _undefined) 'limit': (limit as int?),
        if (cursor != _undefined) 'cursor': (cursor as String?),
      }));
}

class _CopyWithStubImpl$Input$PaginationInput<TRes>
    implements CopyWith$Input$PaginationInput<TRes> {
  _CopyWithStubImpl$Input$PaginationInput(this._res);

  TRes _res;

  call({
    String? filter,
    String? sort,
    int? limit,
    String? cursor,
  }) =>
      _res;
}

class Input$DateRangeInput {
  factory Input$DateRangeInput({
    String? start,
    String? end,
  }) =>
      Input$DateRangeInput._({
        if (start != null) r'start': start,
        if (end != null) r'end': end,
      });

  Input$DateRangeInput._(this._$data);

  factory Input$DateRangeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('start')) {
      final l$start = data['start'];
      result$data['start'] = (l$start as String?);
    }
    if (data.containsKey('end')) {
      final l$end = data['end'];
      result$data['end'] = (l$end as String?);
    }
    return Input$DateRangeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get start => (_$data['start'] as String?);

  String? get end => (_$data['end'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('start')) {
      final l$start = start;
      result$data['start'] = l$start;
    }
    if (_$data.containsKey('end')) {
      final l$end = end;
      result$data['end'] = l$end;
    }
    return result$data;
  }

  CopyWith$Input$DateRangeInput<Input$DateRangeInput> get copyWith =>
      CopyWith$Input$DateRangeInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$DateRangeInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$start = start;
    final lOther$start = other.start;
    if (_$data.containsKey('start') != other._$data.containsKey('start')) {
      return false;
    }
    if (l$start != lOther$start) {
      return false;
    }
    final l$end = end;
    final lOther$end = other.end;
    if (_$data.containsKey('end') != other._$data.containsKey('end')) {
      return false;
    }
    if (l$end != lOther$end) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$start = start;
    final l$end = end;
    return Object.hashAll([
      _$data.containsKey('start') ? l$start : const {},
      _$data.containsKey('end') ? l$end : const {},
    ]);
  }
}

abstract class CopyWith$Input$DateRangeInput<TRes> {
  factory CopyWith$Input$DateRangeInput(
    Input$DateRangeInput instance,
    TRes Function(Input$DateRangeInput) then,
  ) = _CopyWithImpl$Input$DateRangeInput;

  factory CopyWith$Input$DateRangeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DateRangeInput;

  TRes call({
    String? start,
    String? end,
  });
}

class _CopyWithImpl$Input$DateRangeInput<TRes>
    implements CopyWith$Input$DateRangeInput<TRes> {
  _CopyWithImpl$Input$DateRangeInput(
    this._instance,
    this._then,
  );

  final Input$DateRangeInput _instance;

  final TRes Function(Input$DateRangeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? start = _undefined,
    Object? end = _undefined,
  }) =>
      _then(Input$DateRangeInput._({
        ..._instance._$data,
        if (start != _undefined) 'start': (start as String?),
        if (end != _undefined) 'end': (end as String?),
      }));
}

class _CopyWithStubImpl$Input$DateRangeInput<TRes>
    implements CopyWith$Input$DateRangeInput<TRes> {
  _CopyWithStubImpl$Input$DateRangeInput(this._res);

  TRes _res;

  call({
    String? start,
    String? end,
  }) =>
      _res;
}

class Input$LocationInput {
  factory Input$LocationInput({
    required double latitude,
    required double longitude,
  }) =>
      Input$LocationInput._({
        r'latitude': latitude,
        r'longitude': longitude,
      });

  Input$LocationInput._(this._$data);

  factory Input$LocationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$latitude = data['latitude'];
    result$data['latitude'] = (l$latitude as num).toDouble();
    final l$longitude = data['longitude'];
    result$data['longitude'] = (l$longitude as num).toDouble();
    return Input$LocationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double get latitude => (_$data['latitude'] as double);

  double get longitude => (_$data['longitude'] as double);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$latitude = latitude;
    result$data['latitude'] = l$latitude;
    final l$longitude = longitude;
    result$data['longitude'] = l$longitude;
    return result$data;
  }

  CopyWith$Input$LocationInput<Input$LocationInput> get copyWith =>
      CopyWith$Input$LocationInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$LocationInput || runtimeType != other.runtimeType) {
      return false;
    }
    final l$latitude = latitude;
    final lOther$latitude = other.latitude;
    if (l$latitude != lOther$latitude) {
      return false;
    }
    final l$longitude = longitude;
    final lOther$longitude = other.longitude;
    if (l$longitude != lOther$longitude) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$latitude = latitude;
    final l$longitude = longitude;
    return Object.hashAll([
      l$latitude,
      l$longitude,
    ]);
  }
}

abstract class CopyWith$Input$LocationInput<TRes> {
  factory CopyWith$Input$LocationInput(
    Input$LocationInput instance,
    TRes Function(Input$LocationInput) then,
  ) = _CopyWithImpl$Input$LocationInput;

  factory CopyWith$Input$LocationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$LocationInput;

  TRes call({
    double? latitude,
    double? longitude,
  });
}

class _CopyWithImpl$Input$LocationInput<TRes>
    implements CopyWith$Input$LocationInput<TRes> {
  _CopyWithImpl$Input$LocationInput(
    this._instance,
    this._then,
  );

  final Input$LocationInput _instance;

  final TRes Function(Input$LocationInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? latitude = _undefined,
    Object? longitude = _undefined,
  }) =>
      _then(Input$LocationInput._({
        ..._instance._$data,
        if (latitude != _undefined && latitude != null)
          'latitude': (latitude as double),
        if (longitude != _undefined && longitude != null)
          'longitude': (longitude as double),
      }));
}

class _CopyWithStubImpl$Input$LocationInput<TRes>
    implements CopyWith$Input$LocationInput<TRes> {
  _CopyWithStubImpl$Input$LocationInput(this._res);

  TRes _res;

  call({
    double? latitude,
    double? longitude,
  }) =>
      _res;
}

class Input$MakeBookingRequest {
  factory Input$MakeBookingRequest({
    required String servicer_ID,
    required List<String> service_types,
    required String date,
  }) =>
      Input$MakeBookingRequest._({
        r'servicer_ID': servicer_ID,
        r'service_types': service_types,
        r'date': date,
      });

  Input$MakeBookingRequest._(this._$data);

  factory Input$MakeBookingRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$servicer_ID = data['servicer_ID'];
    result$data['servicer_ID'] = (l$servicer_ID as String);
    final l$service_types = data['service_types'];
    result$data['service_types'] =
        (l$service_types as List<dynamic>).map((e) => (e as String)).toList();
    final l$date = data['date'];
    result$data['date'] = (l$date as String);
    return Input$MakeBookingRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get servicer_ID => (_$data['servicer_ID'] as String);

  List<String> get service_types => (_$data['service_types'] as List<String>);

  String get date => (_$data['date'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$servicer_ID = servicer_ID;
    result$data['servicer_ID'] = l$servicer_ID;
    final l$service_types = service_types;
    result$data['service_types'] = l$service_types.map((e) => e).toList();
    final l$date = date;
    result$data['date'] = l$date;
    return result$data;
  }

  CopyWith$Input$MakeBookingRequest<Input$MakeBookingRequest> get copyWith =>
      CopyWith$Input$MakeBookingRequest(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$MakeBookingRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$servicer_ID = servicer_ID;
    final lOther$servicer_ID = other.servicer_ID;
    if (l$servicer_ID != lOther$servicer_ID) {
      return false;
    }
    final l$service_types = service_types;
    final lOther$service_types = other.service_types;
    if (l$service_types.length != lOther$service_types.length) {
      return false;
    }
    for (int i = 0; i < l$service_types.length; i++) {
      final l$service_types$entry = l$service_types[i];
      final lOther$service_types$entry = lOther$service_types[i];
      if (l$service_types$entry != lOther$service_types$entry) {
        return false;
      }
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$servicer_ID = servicer_ID;
    final l$service_types = service_types;
    final l$date = date;
    return Object.hashAll([
      l$servicer_ID,
      Object.hashAll(l$service_types.map((v) => v)),
      l$date,
    ]);
  }
}

abstract class CopyWith$Input$MakeBookingRequest<TRes> {
  factory CopyWith$Input$MakeBookingRequest(
    Input$MakeBookingRequest instance,
    TRes Function(Input$MakeBookingRequest) then,
  ) = _CopyWithImpl$Input$MakeBookingRequest;

  factory CopyWith$Input$MakeBookingRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$MakeBookingRequest;

  TRes call({
    String? servicer_ID,
    List<String>? service_types,
    String? date,
  });
}

class _CopyWithImpl$Input$MakeBookingRequest<TRes>
    implements CopyWith$Input$MakeBookingRequest<TRes> {
  _CopyWithImpl$Input$MakeBookingRequest(
    this._instance,
    this._then,
  );

  final Input$MakeBookingRequest _instance;

  final TRes Function(Input$MakeBookingRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? servicer_ID = _undefined,
    Object? service_types = _undefined,
    Object? date = _undefined,
  }) =>
      _then(Input$MakeBookingRequest._({
        ..._instance._$data,
        if (servicer_ID != _undefined && servicer_ID != null)
          'servicer_ID': (servicer_ID as String),
        if (service_types != _undefined && service_types != null)
          'service_types': (service_types as List<String>),
        if (date != _undefined && date != null) 'date': (date as String),
      }));
}

class _CopyWithStubImpl$Input$MakeBookingRequest<TRes>
    implements CopyWith$Input$MakeBookingRequest<TRes> {
  _CopyWithStubImpl$Input$MakeBookingRequest(this._res);

  TRes _res;

  call({
    String? servicer_ID,
    List<String>? service_types,
    String? date,
  }) =>
      _res;
}

class Input$ReviewBookingRequest {
  factory Input$ReviewBookingRequest({
    required int rating,
    String? comment,
    List<String>? images,
  }) =>
      Input$ReviewBookingRequest._({
        r'rating': rating,
        if (comment != null) r'comment': comment,
        if (images != null) r'images': images,
      });

  Input$ReviewBookingRequest._(this._$data);

  factory Input$ReviewBookingRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$rating = data['rating'];
    result$data['rating'] = (l$rating as int);
    if (data.containsKey('comment')) {
      final l$comment = data['comment'];
      result$data['comment'] = (l$comment as String?);
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] =
          (l$images as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$ReviewBookingRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get rating => (_$data['rating'] as int);

  String? get comment => (_$data['comment'] as String?);

  List<String>? get images => (_$data['images'] as List<String>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$rating = rating;
    result$data['rating'] = l$rating;
    if (_$data.containsKey('comment')) {
      final l$comment = comment;
      result$data['comment'] = l$comment;
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$ReviewBookingRequest<Input$ReviewBookingRequest>
      get copyWith => CopyWith$Input$ReviewBookingRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$ReviewBookingRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$rating = rating;
    final lOther$rating = other.rating;
    if (l$rating != lOther$rating) {
      return false;
    }
    final l$comment = comment;
    final lOther$comment = other.comment;
    if (_$data.containsKey('comment') != other._$data.containsKey('comment')) {
      return false;
    }
    if (l$comment != lOther$comment) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$rating = rating;
    final l$comment = comment;
    final l$images = images;
    return Object.hashAll([
      l$rating,
      _$data.containsKey('comment') ? l$comment : const {},
      _$data.containsKey('images')
          ? l$images == null
              ? null
              : Object.hashAll(l$images.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$ReviewBookingRequest<TRes> {
  factory CopyWith$Input$ReviewBookingRequest(
    Input$ReviewBookingRequest instance,
    TRes Function(Input$ReviewBookingRequest) then,
  ) = _CopyWithImpl$Input$ReviewBookingRequest;

  factory CopyWith$Input$ReviewBookingRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$ReviewBookingRequest;

  TRes call({
    int? rating,
    String? comment,
    List<String>? images,
  });
}

class _CopyWithImpl$Input$ReviewBookingRequest<TRes>
    implements CopyWith$Input$ReviewBookingRequest<TRes> {
  _CopyWithImpl$Input$ReviewBookingRequest(
    this._instance,
    this._then,
  );

  final Input$ReviewBookingRequest _instance;

  final TRes Function(Input$ReviewBookingRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? rating = _undefined,
    Object? comment = _undefined,
    Object? images = _undefined,
  }) =>
      _then(Input$ReviewBookingRequest._({
        ..._instance._$data,
        if (rating != _undefined && rating != null) 'rating': (rating as int),
        if (comment != _undefined) 'comment': (comment as String?),
        if (images != _undefined) 'images': (images as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$ReviewBookingRequest<TRes>
    implements CopyWith$Input$ReviewBookingRequest<TRes> {
  _CopyWithStubImpl$Input$ReviewBookingRequest(this._res);

  TRes _res;

  call({
    int? rating,
    String? comment,
    List<String>? images,
  }) =>
      _res;
}

class Input$UpdateProfileRequest {
  factory Input$UpdateProfileRequest({
    String? name,
    String? avatar,
  }) =>
      Input$UpdateProfileRequest._({
        if (name != null) r'name': name,
        if (avatar != null) r'avatar': avatar,
      });

  Input$UpdateProfileRequest._(this._$data);

  factory Input$UpdateProfileRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('avatar')) {
      final l$avatar = data['avatar'];
      result$data['avatar'] = (l$avatar as String?);
    }
    return Input$UpdateProfileRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);

  String? get avatar => (_$data['avatar'] as String?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('avatar')) {
      final l$avatar = avatar;
      result$data['avatar'] = l$avatar;
    }
    return result$data;
  }

  CopyWith$Input$UpdateProfileRequest<Input$UpdateProfileRequest>
      get copyWith => CopyWith$Input$UpdateProfileRequest(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Input$UpdateProfileRequest ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$avatar = avatar;
    final lOther$avatar = other.avatar;
    if (_$data.containsKey('avatar') != other._$data.containsKey('avatar')) {
      return false;
    }
    if (l$avatar != lOther$avatar) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$avatar = avatar;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('avatar') ? l$avatar : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateProfileRequest<TRes> {
  factory CopyWith$Input$UpdateProfileRequest(
    Input$UpdateProfileRequest instance,
    TRes Function(Input$UpdateProfileRequest) then,
  ) = _CopyWithImpl$Input$UpdateProfileRequest;

  factory CopyWith$Input$UpdateProfileRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateProfileRequest;

  TRes call({
    String? name,
    String? avatar,
  });
}

class _CopyWithImpl$Input$UpdateProfileRequest<TRes>
    implements CopyWith$Input$UpdateProfileRequest<TRes> {
  _CopyWithImpl$Input$UpdateProfileRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateProfileRequest _instance;

  final TRes Function(Input$UpdateProfileRequest) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? name = _undefined,
    Object? avatar = _undefined,
  }) =>
      _then(Input$UpdateProfileRequest._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
        if (avatar != _undefined) 'avatar': (avatar as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateProfileRequest<TRes>
    implements CopyWith$Input$UpdateProfileRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateProfileRequest(this._res);

  TRes _res;

  call({
    String? name,
    String? avatar,
  }) =>
      _res;
}

enum Enum$Providers {
  EMAIL,
  PHONE,
  GOOGLE,
  APPLE,
  $unknown;

  factory Enum$Providers.fromJson(String value) =>
      fromJson$Enum$Providers(value);

  String toJson() => toJson$Enum$Providers(this);
}

String toJson$Enum$Providers(Enum$Providers e) {
  switch (e) {
    case Enum$Providers.EMAIL:
      return r'EMAIL';
    case Enum$Providers.PHONE:
      return r'PHONE';
    case Enum$Providers.GOOGLE:
      return r'GOOGLE';
    case Enum$Providers.APPLE:
      return r'APPLE';
    case Enum$Providers.$unknown:
      return r'$unknown';
  }
}

Enum$Providers fromJson$Enum$Providers(String value) {
  switch (value) {
    case r'EMAIL':
      return Enum$Providers.EMAIL;
    case r'PHONE':
      return Enum$Providers.PHONE;
    case r'GOOGLE':
      return Enum$Providers.GOOGLE;
    case r'APPLE':
      return Enum$Providers.APPLE;
    default:
      return Enum$Providers.$unknown;
  }
}

enum Enum$CancellationPolicyTemplate {
  DEFAULT,
  NO_REFUND,
  FLEXIBLE,
  STRICT,
  $unknown;

  factory Enum$CancellationPolicyTemplate.fromJson(String value) =>
      fromJson$Enum$CancellationPolicyTemplate(value);

  String toJson() => toJson$Enum$CancellationPolicyTemplate(this);
}

String toJson$Enum$CancellationPolicyTemplate(
    Enum$CancellationPolicyTemplate e) {
  switch (e) {
    case Enum$CancellationPolicyTemplate.DEFAULT:
      return r'DEFAULT';
    case Enum$CancellationPolicyTemplate.NO_REFUND:
      return r'NO_REFUND';
    case Enum$CancellationPolicyTemplate.FLEXIBLE:
      return r'FLEXIBLE';
    case Enum$CancellationPolicyTemplate.STRICT:
      return r'STRICT';
    case Enum$CancellationPolicyTemplate.$unknown:
      return r'$unknown';
  }
}

Enum$CancellationPolicyTemplate fromJson$Enum$CancellationPolicyTemplate(
    String value) {
  switch (value) {
    case r'DEFAULT':
      return Enum$CancellationPolicyTemplate.DEFAULT;
    case r'NO_REFUND':
      return Enum$CancellationPolicyTemplate.NO_REFUND;
    case r'FLEXIBLE':
      return Enum$CancellationPolicyTemplate.FLEXIBLE;
    case r'STRICT':
      return Enum$CancellationPolicyTemplate.STRICT;
    default:
      return Enum$CancellationPolicyTemplate.$unknown;
  }
}

enum Enum$Domains {
  user,
  org,
  admin,
  public,
  auth,
  $unknown;

  factory Enum$Domains.fromJson(String value) => fromJson$Enum$Domains(value);

  String toJson() => toJson$Enum$Domains(this);
}

String toJson$Enum$Domains(Enum$Domains e) {
  switch (e) {
    case Enum$Domains.user:
      return r'user';
    case Enum$Domains.org:
      return r'org';
    case Enum$Domains.admin:
      return r'admin';
    case Enum$Domains.public:
      return r'public';
    case Enum$Domains.auth:
      return r'auth';
    case Enum$Domains.$unknown:
      return r'$unknown';
  }
}

Enum$Domains fromJson$Enum$Domains(String value) {
  switch (value) {
    case r'user':
      return Enum$Domains.user;
    case r'org':
      return Enum$Domains.org;
    case r'admin':
      return Enum$Domains.admin;
    case r'public':
      return Enum$Domains.public;
    case r'auth':
      return Enum$Domains.auth;
    default:
      return Enum$Domains.$unknown;
  }
}

enum Enum$FeedbackType {
  FEEDBACK,
  COMPLAINT,
  $unknown;

  factory Enum$FeedbackType.fromJson(String value) =>
      fromJson$Enum$FeedbackType(value);

  String toJson() => toJson$Enum$FeedbackType(this);
}

String toJson$Enum$FeedbackType(Enum$FeedbackType e) {
  switch (e) {
    case Enum$FeedbackType.FEEDBACK:
      return r'FEEDBACK';
    case Enum$FeedbackType.COMPLAINT:
      return r'COMPLAINT';
    case Enum$FeedbackType.$unknown:
      return r'$unknown';
  }
}

Enum$FeedbackType fromJson$Enum$FeedbackType(String value) {
  switch (value) {
    case r'FEEDBACK':
      return Enum$FeedbackType.FEEDBACK;
    case r'COMPLAINT':
      return Enum$FeedbackType.COMPLAINT;
    default:
      return Enum$FeedbackType.$unknown;
  }
}

enum Enum$FeedbackStatus {
  PENDING,
  APPROVED,
  REJECTED,
  $unknown;

  factory Enum$FeedbackStatus.fromJson(String value) =>
      fromJson$Enum$FeedbackStatus(value);

  String toJson() => toJson$Enum$FeedbackStatus(this);
}

String toJson$Enum$FeedbackStatus(Enum$FeedbackStatus e) {
  switch (e) {
    case Enum$FeedbackStatus.PENDING:
      return r'PENDING';
    case Enum$FeedbackStatus.APPROVED:
      return r'APPROVED';
    case Enum$FeedbackStatus.REJECTED:
      return r'REJECTED';
    case Enum$FeedbackStatus.$unknown:
      return r'$unknown';
  }
}

Enum$FeedbackStatus fromJson$Enum$FeedbackStatus(String value) {
  switch (value) {
    case r'PENDING':
      return Enum$FeedbackStatus.PENDING;
    case r'APPROVED':
      return Enum$FeedbackStatus.APPROVED;
    case r'REJECTED':
      return Enum$FeedbackStatus.REJECTED;
    default:
      return Enum$FeedbackStatus.$unknown;
  }
}

enum Enum$FeedbackCategory {
  SERVICE,
  SERVICER,
  ORGANIZATION,
  USER,
  REVIEW,
  OTHER,
  $unknown;

  factory Enum$FeedbackCategory.fromJson(String value) =>
      fromJson$Enum$FeedbackCategory(value);

  String toJson() => toJson$Enum$FeedbackCategory(this);
}

String toJson$Enum$FeedbackCategory(Enum$FeedbackCategory e) {
  switch (e) {
    case Enum$FeedbackCategory.SERVICE:
      return r'SERVICE';
    case Enum$FeedbackCategory.SERVICER:
      return r'SERVICER';
    case Enum$FeedbackCategory.ORGANIZATION:
      return r'ORGANIZATION';
    case Enum$FeedbackCategory.USER:
      return r'USER';
    case Enum$FeedbackCategory.REVIEW:
      return r'REVIEW';
    case Enum$FeedbackCategory.OTHER:
      return r'OTHER';
    case Enum$FeedbackCategory.$unknown:
      return r'$unknown';
  }
}

Enum$FeedbackCategory fromJson$Enum$FeedbackCategory(String value) {
  switch (value) {
    case r'SERVICE':
      return Enum$FeedbackCategory.SERVICE;
    case r'SERVICER':
      return Enum$FeedbackCategory.SERVICER;
    case r'ORGANIZATION':
      return Enum$FeedbackCategory.ORGANIZATION;
    case r'USER':
      return Enum$FeedbackCategory.USER;
    case r'REVIEW':
      return Enum$FeedbackCategory.REVIEW;
    case r'OTHER':
      return Enum$FeedbackCategory.OTHER;
    default:
      return Enum$FeedbackCategory.$unknown;
  }
}

enum Enum$AuthProvider {
  EMAIL,
  GOOGLE,
  APPLE,
  $unknown;

  factory Enum$AuthProvider.fromJson(String value) =>
      fromJson$Enum$AuthProvider(value);

  String toJson() => toJson$Enum$AuthProvider(this);
}

String toJson$Enum$AuthProvider(Enum$AuthProvider e) {
  switch (e) {
    case Enum$AuthProvider.EMAIL:
      return r'EMAIL';
    case Enum$AuthProvider.GOOGLE:
      return r'GOOGLE';
    case Enum$AuthProvider.APPLE:
      return r'APPLE';
    case Enum$AuthProvider.$unknown:
      return r'$unknown';
  }
}

Enum$AuthProvider fromJson$Enum$AuthProvider(String value) {
  switch (value) {
    case r'EMAIL':
      return Enum$AuthProvider.EMAIL;
    case r'GOOGLE':
      return Enum$AuthProvider.GOOGLE;
    case r'APPLE':
      return Enum$AuthProvider.APPLE;
    default:
      return Enum$AuthProvider.$unknown;
  }
}

enum Enum$MemberStatus {
  ACTIVE,
  PENDING,
  INACTIVE,
  $unknown;

  factory Enum$MemberStatus.fromJson(String value) =>
      fromJson$Enum$MemberStatus(value);

  String toJson() => toJson$Enum$MemberStatus(this);
}

String toJson$Enum$MemberStatus(Enum$MemberStatus e) {
  switch (e) {
    case Enum$MemberStatus.ACTIVE:
      return r'ACTIVE';
    case Enum$MemberStatus.PENDING:
      return r'PENDING';
    case Enum$MemberStatus.INACTIVE:
      return r'INACTIVE';
    case Enum$MemberStatus.$unknown:
      return r'$unknown';
  }
}

Enum$MemberStatus fromJson$Enum$MemberStatus(String value) {
  switch (value) {
    case r'ACTIVE':
      return Enum$MemberStatus.ACTIVE;
    case r'PENDING':
      return Enum$MemberStatus.PENDING;
    case r'INACTIVE':
      return Enum$MemberStatus.INACTIVE;
    default:
      return Enum$MemberStatus.$unknown;
  }
}

enum Enum$ServicerStatus {
  ACTIVE,
  INACTIVE,
  $unknown;

  factory Enum$ServicerStatus.fromJson(String value) =>
      fromJson$Enum$ServicerStatus(value);

  String toJson() => toJson$Enum$ServicerStatus(this);
}

String toJson$Enum$ServicerStatus(Enum$ServicerStatus e) {
  switch (e) {
    case Enum$ServicerStatus.ACTIVE:
      return r'ACTIVE';
    case Enum$ServicerStatus.INACTIVE:
      return r'INACTIVE';
    case Enum$ServicerStatus.$unknown:
      return r'$unknown';
  }
}

Enum$ServicerStatus fromJson$Enum$ServicerStatus(String value) {
  switch (value) {
    case r'ACTIVE':
      return Enum$ServicerStatus.ACTIVE;
    case r'INACTIVE':
      return Enum$ServicerStatus.INACTIVE;
    default:
      return Enum$ServicerStatus.$unknown;
  }
}

enum Enum$OrganizationType {
  MULTI_BRANCH,
  SINGLE_BRANCH,
  FREELANCER,
  $unknown;

  factory Enum$OrganizationType.fromJson(String value) =>
      fromJson$Enum$OrganizationType(value);

  String toJson() => toJson$Enum$OrganizationType(this);
}

String toJson$Enum$OrganizationType(Enum$OrganizationType e) {
  switch (e) {
    case Enum$OrganizationType.MULTI_BRANCH:
      return r'MULTI_BRANCH';
    case Enum$OrganizationType.SINGLE_BRANCH:
      return r'SINGLE_BRANCH';
    case Enum$OrganizationType.FREELANCER:
      return r'FREELANCER';
    case Enum$OrganizationType.$unknown:
      return r'$unknown';
  }
}

Enum$OrganizationType fromJson$Enum$OrganizationType(String value) {
  switch (value) {
    case r'MULTI_BRANCH':
      return Enum$OrganizationType.MULTI_BRANCH;
    case r'SINGLE_BRANCH':
      return Enum$OrganizationType.SINGLE_BRANCH;
    case r'FREELANCER':
      return Enum$OrganizationType.FREELANCER;
    default:
      return Enum$OrganizationType.$unknown;
  }
}

enum Enum$BranchType {
  FRANCHISE,
  COMPANY_OWNED,
  $unknown;

  factory Enum$BranchType.fromJson(String value) =>
      fromJson$Enum$BranchType(value);

  String toJson() => toJson$Enum$BranchType(this);
}

String toJson$Enum$BranchType(Enum$BranchType e) {
  switch (e) {
    case Enum$BranchType.FRANCHISE:
      return r'FRANCHISE';
    case Enum$BranchType.COMPANY_OWNED:
      return r'COMPANY_OWNED';
    case Enum$BranchType.$unknown:
      return r'$unknown';
  }
}

Enum$BranchType fromJson$Enum$BranchType(String value) {
  switch (value) {
    case r'FRANCHISE':
      return Enum$BranchType.FRANCHISE;
    case r'COMPANY_OWNED':
      return Enum$BranchType.COMPANY_OWNED;
    default:
      return Enum$BranchType.$unknown;
  }
}

enum Enum$CancellationBy {
  SERVICER,
  USER,
  $unknown;

  factory Enum$CancellationBy.fromJson(String value) =>
      fromJson$Enum$CancellationBy(value);

  String toJson() => toJson$Enum$CancellationBy(this);
}

String toJson$Enum$CancellationBy(Enum$CancellationBy e) {
  switch (e) {
    case Enum$CancellationBy.SERVICER:
      return r'SERVICER';
    case Enum$CancellationBy.USER:
      return r'USER';
    case Enum$CancellationBy.$unknown:
      return r'$unknown';
  }
}

Enum$CancellationBy fromJson$Enum$CancellationBy(String value) {
  switch (value) {
    case r'SERVICER':
      return Enum$CancellationBy.SERVICER;
    case r'USER':
      return Enum$CancellationBy.USER;
    default:
      return Enum$CancellationBy.$unknown;
  }
}

enum Enum$BookingStatus {
  PENDING,
  CONFIRMED,
  CANCELLED,
  $unknown;

  factory Enum$BookingStatus.fromJson(String value) =>
      fromJson$Enum$BookingStatus(value);

  String toJson() => toJson$Enum$BookingStatus(this);
}

String toJson$Enum$BookingStatus(Enum$BookingStatus e) {
  switch (e) {
    case Enum$BookingStatus.PENDING:
      return r'PENDING';
    case Enum$BookingStatus.CONFIRMED:
      return r'CONFIRMED';
    case Enum$BookingStatus.CANCELLED:
      return r'CANCELLED';
    case Enum$BookingStatus.$unknown:
      return r'$unknown';
  }
}

Enum$BookingStatus fromJson$Enum$BookingStatus(String value) {
  switch (value) {
    case r'PENDING':
      return Enum$BookingStatus.PENDING;
    case r'CONFIRMED':
      return Enum$BookingStatus.CONFIRMED;
    case r'CANCELLED':
      return Enum$BookingStatus.CANCELLED;
    default:
      return Enum$BookingStatus.$unknown;
  }
}

enum Enum$RefundStatus {
  PENDING,
  REFUNDED,
  $unknown;

  factory Enum$RefundStatus.fromJson(String value) =>
      fromJson$Enum$RefundStatus(value);

  String toJson() => toJson$Enum$RefundStatus(this);
}

String toJson$Enum$RefundStatus(Enum$RefundStatus e) {
  switch (e) {
    case Enum$RefundStatus.PENDING:
      return r'PENDING';
    case Enum$RefundStatus.REFUNDED:
      return r'REFUNDED';
    case Enum$RefundStatus.$unknown:
      return r'$unknown';
  }
}

Enum$RefundStatus fromJson$Enum$RefundStatus(String value) {
  switch (value) {
    case r'PENDING':
      return Enum$RefundStatus.PENDING;
    case r'REFUNDED':
      return Enum$RefundStatus.REFUNDED;
    default:
      return Enum$RefundStatus.$unknown;
  }
}

enum Enum$PaymentStatus {
  PENDING,
  PAID,
  CANCELLED,
  REFUNDED,
  $unknown;

  factory Enum$PaymentStatus.fromJson(String value) =>
      fromJson$Enum$PaymentStatus(value);

  String toJson() => toJson$Enum$PaymentStatus(this);
}

String toJson$Enum$PaymentStatus(Enum$PaymentStatus e) {
  switch (e) {
    case Enum$PaymentStatus.PENDING:
      return r'PENDING';
    case Enum$PaymentStatus.PAID:
      return r'PAID';
    case Enum$PaymentStatus.CANCELLED:
      return r'CANCELLED';
    case Enum$PaymentStatus.REFUNDED:
      return r'REFUNDED';
    case Enum$PaymentStatus.$unknown:
      return r'$unknown';
  }
}

Enum$PaymentStatus fromJson$Enum$PaymentStatus(String value) {
  switch (value) {
    case r'PENDING':
      return Enum$PaymentStatus.PENDING;
    case r'PAID':
      return Enum$PaymentStatus.PAID;
    case r'CANCELLED':
      return Enum$PaymentStatus.CANCELLED;
    case r'REFUNDED':
      return Enum$PaymentStatus.REFUNDED;
    default:
      return Enum$PaymentStatus.$unknown;
  }
}

enum Enum$ReviewMediaType {
  IMAGE,
  VIDEO,
  $unknown;

  factory Enum$ReviewMediaType.fromJson(String value) =>
      fromJson$Enum$ReviewMediaType(value);

  String toJson() => toJson$Enum$ReviewMediaType(this);
}

String toJson$Enum$ReviewMediaType(Enum$ReviewMediaType e) {
  switch (e) {
    case Enum$ReviewMediaType.IMAGE:
      return r'IMAGE';
    case Enum$ReviewMediaType.VIDEO:
      return r'VIDEO';
    case Enum$ReviewMediaType.$unknown:
      return r'$unknown';
  }
}

Enum$ReviewMediaType fromJson$Enum$ReviewMediaType(String value) {
  switch (value) {
    case r'IMAGE':
      return Enum$ReviewMediaType.IMAGE;
    case r'VIDEO':
      return Enum$ReviewMediaType.VIDEO;
    default:
      return Enum$ReviewMediaType.$unknown;
  }
}

enum Enum$__TypeKind {
  SCALAR,
  OBJECT,
  INTERFACE,
  UNION,
  ENUM,
  INPUT_OBJECT,
  LIST,
  NON_NULL,
  $unknown;

  factory Enum$__TypeKind.fromJson(String value) =>
      fromJson$Enum$__TypeKind(value);

  String toJson() => toJson$Enum$__TypeKind(this);
}

String toJson$Enum$__TypeKind(Enum$__TypeKind e) {
  switch (e) {
    case Enum$__TypeKind.SCALAR:
      return r'SCALAR';
    case Enum$__TypeKind.OBJECT:
      return r'OBJECT';
    case Enum$__TypeKind.INTERFACE:
      return r'INTERFACE';
    case Enum$__TypeKind.UNION:
      return r'UNION';
    case Enum$__TypeKind.ENUM:
      return r'ENUM';
    case Enum$__TypeKind.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__TypeKind.LIST:
      return r'LIST';
    case Enum$__TypeKind.NON_NULL:
      return r'NON_NULL';
    case Enum$__TypeKind.$unknown:
      return r'$unknown';
  }
}

Enum$__TypeKind fromJson$Enum$__TypeKind(String value) {
  switch (value) {
    case r'SCALAR':
      return Enum$__TypeKind.SCALAR;
    case r'OBJECT':
      return Enum$__TypeKind.OBJECT;
    case r'INTERFACE':
      return Enum$__TypeKind.INTERFACE;
    case r'UNION':
      return Enum$__TypeKind.UNION;
    case r'ENUM':
      return Enum$__TypeKind.ENUM;
    case r'INPUT_OBJECT':
      return Enum$__TypeKind.INPUT_OBJECT;
    case r'LIST':
      return Enum$__TypeKind.LIST;
    case r'NON_NULL':
      return Enum$__TypeKind.NON_NULL;
    default:
      return Enum$__TypeKind.$unknown;
  }
}

enum Enum$__DirectiveLocation {
  QUERY,
  MUTATION,
  SUBSCRIPTION,
  FIELD,
  FRAGMENT_DEFINITION,
  FRAGMENT_SPREAD,
  INLINE_FRAGMENT,
  VARIABLE_DEFINITION,
  SCHEMA,
  SCALAR,
  OBJECT,
  FIELD_DEFINITION,
  ARGUMENT_DEFINITION,
  INTERFACE,
  UNION,
  ENUM,
  ENUM_VALUE,
  INPUT_OBJECT,
  INPUT_FIELD_DEFINITION,
  $unknown;

  factory Enum$__DirectiveLocation.fromJson(String value) =>
      fromJson$Enum$__DirectiveLocation(value);

  String toJson() => toJson$Enum$__DirectiveLocation(this);
}

String toJson$Enum$__DirectiveLocation(Enum$__DirectiveLocation e) {
  switch (e) {
    case Enum$__DirectiveLocation.QUERY:
      return r'QUERY';
    case Enum$__DirectiveLocation.MUTATION:
      return r'MUTATION';
    case Enum$__DirectiveLocation.SUBSCRIPTION:
      return r'SUBSCRIPTION';
    case Enum$__DirectiveLocation.FIELD:
      return r'FIELD';
    case Enum$__DirectiveLocation.FRAGMENT_DEFINITION:
      return r'FRAGMENT_DEFINITION';
    case Enum$__DirectiveLocation.FRAGMENT_SPREAD:
      return r'FRAGMENT_SPREAD';
    case Enum$__DirectiveLocation.INLINE_FRAGMENT:
      return r'INLINE_FRAGMENT';
    case Enum$__DirectiveLocation.VARIABLE_DEFINITION:
      return r'VARIABLE_DEFINITION';
    case Enum$__DirectiveLocation.SCHEMA:
      return r'SCHEMA';
    case Enum$__DirectiveLocation.SCALAR:
      return r'SCALAR';
    case Enum$__DirectiveLocation.OBJECT:
      return r'OBJECT';
    case Enum$__DirectiveLocation.FIELD_DEFINITION:
      return r'FIELD_DEFINITION';
    case Enum$__DirectiveLocation.ARGUMENT_DEFINITION:
      return r'ARGUMENT_DEFINITION';
    case Enum$__DirectiveLocation.INTERFACE:
      return r'INTERFACE';
    case Enum$__DirectiveLocation.UNION:
      return r'UNION';
    case Enum$__DirectiveLocation.ENUM:
      return r'ENUM';
    case Enum$__DirectiveLocation.ENUM_VALUE:
      return r'ENUM_VALUE';
    case Enum$__DirectiveLocation.INPUT_OBJECT:
      return r'INPUT_OBJECT';
    case Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION:
      return r'INPUT_FIELD_DEFINITION';
    case Enum$__DirectiveLocation.$unknown:
      return r'$unknown';
  }
}

Enum$__DirectiveLocation fromJson$Enum$__DirectiveLocation(String value) {
  switch (value) {
    case r'QUERY':
      return Enum$__DirectiveLocation.QUERY;
    case r'MUTATION':
      return Enum$__DirectiveLocation.MUTATION;
    case r'SUBSCRIPTION':
      return Enum$__DirectiveLocation.SUBSCRIPTION;
    case r'FIELD':
      return Enum$__DirectiveLocation.FIELD;
    case r'FRAGMENT_DEFINITION':
      return Enum$__DirectiveLocation.FRAGMENT_DEFINITION;
    case r'FRAGMENT_SPREAD':
      return Enum$__DirectiveLocation.FRAGMENT_SPREAD;
    case r'INLINE_FRAGMENT':
      return Enum$__DirectiveLocation.INLINE_FRAGMENT;
    case r'VARIABLE_DEFINITION':
      return Enum$__DirectiveLocation.VARIABLE_DEFINITION;
    case r'SCHEMA':
      return Enum$__DirectiveLocation.SCHEMA;
    case r'SCALAR':
      return Enum$__DirectiveLocation.SCALAR;
    case r'OBJECT':
      return Enum$__DirectiveLocation.OBJECT;
    case r'FIELD_DEFINITION':
      return Enum$__DirectiveLocation.FIELD_DEFINITION;
    case r'ARGUMENT_DEFINITION':
      return Enum$__DirectiveLocation.ARGUMENT_DEFINITION;
    case r'INTERFACE':
      return Enum$__DirectiveLocation.INTERFACE;
    case r'UNION':
      return Enum$__DirectiveLocation.UNION;
    case r'ENUM':
      return Enum$__DirectiveLocation.ENUM;
    case r'ENUM_VALUE':
      return Enum$__DirectiveLocation.ENUM_VALUE;
    case r'INPUT_OBJECT':
      return Enum$__DirectiveLocation.INPUT_OBJECT;
    case r'INPUT_FIELD_DEFINITION':
      return Enum$__DirectiveLocation.INPUT_FIELD_DEFINITION;
    default:
      return Enum$__DirectiveLocation.$unknown;
  }
}

const possibleTypesMap = <String, Set<String>>{
  'Node': {
    'TempMembership',
    'TestObject',
    'ConnectedTestObject',
    'User',
    'AuthMethod',
    'AdminRole',
    'Admin',
    'Member',
    'ServiceType',
    'ServiceTemplate',
    'Service',
    'Servicer',
    'Availability',
    'Role',
    'Organization',
    'Branch',
    'CancellationPolicy',
    'Booking',
    'Refund',
    'Payment',
    'Review',
  },
  'Connection': {
    'TempMembershipConnection',
    'TestObjectConnection',
    'UserConnection',
    'AuthMethodConnection',
    'AdminConnection',
    'MemberConnection',
    'ServiceTypeConnection',
    'ServiceTemplateConnection',
    'ServiceConnection',
    'ServicerConnection',
    'AvailabilityConnection',
    'RoleConnection',
    'OrganizationConnection',
    'BranchConnection',
    'CancellationPolicyConnection',
    'BookingConnection',
    'PaymentConnection',
    'ReviewConnection',
  },
  'Edge': {'AuthMethodEdge'},
};
