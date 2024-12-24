import '../../schema.graphqls.dart';
import 'fragments.gql.dart';
import 'package:gql/ast.dart';

class Variables$Mutation$SetDevice {
  factory Variables$Mutation$SetDevice(
          {required Input$SetDeviceIdInput input}) =>
      Variables$Mutation$SetDevice._({
        r'input': input,
      });

  Variables$Mutation$SetDevice._(this._$data);

  factory Variables$Mutation$SetDevice.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$SetDeviceIdInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SetDevice._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SetDeviceIdInput get input =>
      (_$data['input'] as Input$SetDeviceIdInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SetDevice<Variables$Mutation$SetDevice>
      get copyWith => CopyWith$Variables$Mutation$SetDevice(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$SetDevice ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$SetDevice<TRes> {
  factory CopyWith$Variables$Mutation$SetDevice(
    Variables$Mutation$SetDevice instance,
    TRes Function(Variables$Mutation$SetDevice) then,
  ) = _CopyWithImpl$Variables$Mutation$SetDevice;

  factory CopyWith$Variables$Mutation$SetDevice.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SetDevice;

  TRes call({Input$SetDeviceIdInput? input});
}

class _CopyWithImpl$Variables$Mutation$SetDevice<TRes>
    implements CopyWith$Variables$Mutation$SetDevice<TRes> {
  _CopyWithImpl$Variables$Mutation$SetDevice(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SetDevice _instance;

  final TRes Function(Variables$Mutation$SetDevice) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$SetDevice._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$SetDeviceIdInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SetDevice<TRes>
    implements CopyWith$Variables$Mutation$SetDevice<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SetDevice(this._res);

  TRes _res;

  call({Input$SetDeviceIdInput? input}) => _res;
}

class Mutation$SetDevice {
  Mutation$SetDevice({
    required this.public,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SetDevice.fromJson(Map<String, dynamic> json) {
    final l$public = json['public'];
    final l$$__typename = json['__typename'];
    return Mutation$SetDevice(
      public: Mutation$SetDevice$public.fromJson(
          (l$public as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$SetDevice$public public;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$public = public;
    _resultData['public'] = l$public.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$public = public;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$public,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$SetDevice || runtimeType != other.runtimeType) {
      return false;
    }
    final l$public = public;
    final lOther$public = other.public;
    if (l$public != lOther$public) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$SetDevice on Mutation$SetDevice {
  CopyWith$Mutation$SetDevice<Mutation$SetDevice> get copyWith =>
      CopyWith$Mutation$SetDevice(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SetDevice<TRes> {
  factory CopyWith$Mutation$SetDevice(
    Mutation$SetDevice instance,
    TRes Function(Mutation$SetDevice) then,
  ) = _CopyWithImpl$Mutation$SetDevice;

  factory CopyWith$Mutation$SetDevice.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SetDevice;

  TRes call({
    Mutation$SetDevice$public? public,
    String? $__typename,
  });
  CopyWith$Mutation$SetDevice$public<TRes> get public;
}

class _CopyWithImpl$Mutation$SetDevice<TRes>
    implements CopyWith$Mutation$SetDevice<TRes> {
  _CopyWithImpl$Mutation$SetDevice(
    this._instance,
    this._then,
  );

  final Mutation$SetDevice _instance;

  final TRes Function(Mutation$SetDevice) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? public = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SetDevice(
        public: public == _undefined || public == null
            ? _instance.public
            : (public as Mutation$SetDevice$public),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$SetDevice$public<TRes> get public {
    final local$public = _instance.public;
    return CopyWith$Mutation$SetDevice$public(
        local$public, (e) => call(public: e));
  }
}

class _CopyWithStubImpl$Mutation$SetDevice<TRes>
    implements CopyWith$Mutation$SetDevice<TRes> {
  _CopyWithStubImpl$Mutation$SetDevice(this._res);

  TRes _res;

  call({
    Mutation$SetDevice$public? public,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$SetDevice$public<TRes> get public =>
      CopyWith$Mutation$SetDevice$public.stub(_res);
}

const documentNodeMutationSetDevice = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SetDevice'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SetDeviceIdInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'public'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'set_device_id'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'input'),
                value: VariableNode(name: NameNode(value: 'input')),
              )
            ],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Mutation$SetDevice$public {
  Mutation$SetDevice$public({
    required this.set_device_id,
    this.$__typename = 'PublicMutation',
  });

  factory Mutation$SetDevice$public.fromJson(Map<String, dynamic> json) {
    final l$set_device_id = json['set_device_id'];
    final l$$__typename = json['__typename'];
    return Mutation$SetDevice$public(
      set_device_id: (l$set_device_id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String set_device_id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$set_device_id = set_device_id;
    _resultData['set_device_id'] = l$set_device_id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$set_device_id = set_device_id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$set_device_id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$SetDevice$public ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$set_device_id = set_device_id;
    final lOther$set_device_id = other.set_device_id;
    if (l$set_device_id != lOther$set_device_id) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$SetDevice$public
    on Mutation$SetDevice$public {
  CopyWith$Mutation$SetDevice$public<Mutation$SetDevice$public> get copyWith =>
      CopyWith$Mutation$SetDevice$public(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SetDevice$public<TRes> {
  factory CopyWith$Mutation$SetDevice$public(
    Mutation$SetDevice$public instance,
    TRes Function(Mutation$SetDevice$public) then,
  ) = _CopyWithImpl$Mutation$SetDevice$public;

  factory CopyWith$Mutation$SetDevice$public.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SetDevice$public;

  TRes call({
    String? set_device_id,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SetDevice$public<TRes>
    implements CopyWith$Mutation$SetDevice$public<TRes> {
  _CopyWithImpl$Mutation$SetDevice$public(
    this._instance,
    this._then,
  );

  final Mutation$SetDevice$public _instance;

  final TRes Function(Mutation$SetDevice$public) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? set_device_id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SetDevice$public(
        set_device_id: set_device_id == _undefined || set_device_id == null
            ? _instance.set_device_id
            : (set_device_id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SetDevice$public<TRes>
    implements CopyWith$Mutation$SetDevice$public<TRes> {
  _CopyWithStubImpl$Mutation$SetDevice$public(this._res);

  TRes _res;

  call({
    String? set_device_id,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$SetDeviceToken {
  factory Variables$Mutation$SetDeviceToken({
    required String id,
    required Input$SetFcmTokenInput input,
  }) =>
      Variables$Mutation$SetDeviceToken._({
        r'id': id,
        r'input': input,
      });

  Variables$Mutation$SetDeviceToken._(this._$data);

  factory Variables$Mutation$SetDeviceToken.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$input = data['input'];
    result$data['input'] =
        Input$SetFcmTokenInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SetDeviceToken._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Input$SetFcmTokenInput get input =>
      (_$data['input'] as Input$SetFcmTokenInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SetDeviceToken<Variables$Mutation$SetDeviceToken>
      get copyWith => CopyWith$Variables$Mutation$SetDeviceToken(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$SetDeviceToken ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$input = input;
    return Object.hashAll([
      l$id,
      l$input,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$SetDeviceToken<TRes> {
  factory CopyWith$Variables$Mutation$SetDeviceToken(
    Variables$Mutation$SetDeviceToken instance,
    TRes Function(Variables$Mutation$SetDeviceToken) then,
  ) = _CopyWithImpl$Variables$Mutation$SetDeviceToken;

  factory CopyWith$Variables$Mutation$SetDeviceToken.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SetDeviceToken;

  TRes call({
    String? id,
    Input$SetFcmTokenInput? input,
  });
}

class _CopyWithImpl$Variables$Mutation$SetDeviceToken<TRes>
    implements CopyWith$Variables$Mutation$SetDeviceToken<TRes> {
  _CopyWithImpl$Variables$Mutation$SetDeviceToken(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SetDeviceToken _instance;

  final TRes Function(Variables$Mutation$SetDeviceToken) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? input = _undefined,
  }) =>
      _then(Variables$Mutation$SetDeviceToken._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (input != _undefined && input != null)
          'input': (input as Input$SetFcmTokenInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SetDeviceToken<TRes>
    implements CopyWith$Variables$Mutation$SetDeviceToken<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SetDeviceToken(this._res);

  TRes _res;

  call({
    String? id,
    Input$SetFcmTokenInput? input,
  }) =>
      _res;
}

class Mutation$SetDeviceToken {
  Mutation$SetDeviceToken({
    required this.public,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SetDeviceToken.fromJson(Map<String, dynamic> json) {
    final l$public = json['public'];
    final l$$__typename = json['__typename'];
    return Mutation$SetDeviceToken(
      public: Mutation$SetDeviceToken$public.fromJson(
          (l$public as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$SetDeviceToken$public public;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$public = public;
    _resultData['public'] = l$public.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$public = public;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$public,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$SetDeviceToken || runtimeType != other.runtimeType) {
      return false;
    }
    final l$public = public;
    final lOther$public = other.public;
    if (l$public != lOther$public) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$SetDeviceToken on Mutation$SetDeviceToken {
  CopyWith$Mutation$SetDeviceToken<Mutation$SetDeviceToken> get copyWith =>
      CopyWith$Mutation$SetDeviceToken(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SetDeviceToken<TRes> {
  factory CopyWith$Mutation$SetDeviceToken(
    Mutation$SetDeviceToken instance,
    TRes Function(Mutation$SetDeviceToken) then,
  ) = _CopyWithImpl$Mutation$SetDeviceToken;

  factory CopyWith$Mutation$SetDeviceToken.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SetDeviceToken;

  TRes call({
    Mutation$SetDeviceToken$public? public,
    String? $__typename,
  });
  CopyWith$Mutation$SetDeviceToken$public<TRes> get public;
}

class _CopyWithImpl$Mutation$SetDeviceToken<TRes>
    implements CopyWith$Mutation$SetDeviceToken<TRes> {
  _CopyWithImpl$Mutation$SetDeviceToken(
    this._instance,
    this._then,
  );

  final Mutation$SetDeviceToken _instance;

  final TRes Function(Mutation$SetDeviceToken) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? public = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SetDeviceToken(
        public: public == _undefined || public == null
            ? _instance.public
            : (public as Mutation$SetDeviceToken$public),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$SetDeviceToken$public<TRes> get public {
    final local$public = _instance.public;
    return CopyWith$Mutation$SetDeviceToken$public(
        local$public, (e) => call(public: e));
  }
}

class _CopyWithStubImpl$Mutation$SetDeviceToken<TRes>
    implements CopyWith$Mutation$SetDeviceToken<TRes> {
  _CopyWithStubImpl$Mutation$SetDeviceToken(this._res);

  TRes _res;

  call({
    Mutation$SetDeviceToken$public? public,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$SetDeviceToken$public<TRes> get public =>
      CopyWith$Mutation$SetDeviceToken$public.stub(_res);
}

const documentNodeMutationSetDeviceToken = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SetDeviceToken'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SetFcmTokenInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'public'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'set_fcm_token'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
              ArgumentNode(
                name: NameNode(value: 'input'),
                value: VariableNode(name: NameNode(value: 'input')),
              ),
            ],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Mutation$SetDeviceToken$public {
  Mutation$SetDeviceToken$public({
    required this.set_fcm_token,
    this.$__typename = 'PublicMutation',
  });

  factory Mutation$SetDeviceToken$public.fromJson(Map<String, dynamic> json) {
    final l$set_fcm_token = json['set_fcm_token'];
    final l$$__typename = json['__typename'];
    return Mutation$SetDeviceToken$public(
      set_fcm_token: (l$set_fcm_token as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool set_fcm_token;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$set_fcm_token = set_fcm_token;
    _resultData['set_fcm_token'] = l$set_fcm_token;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$set_fcm_token = set_fcm_token;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$set_fcm_token,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$SetDeviceToken$public ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$set_fcm_token = set_fcm_token;
    final lOther$set_fcm_token = other.set_fcm_token;
    if (l$set_fcm_token != lOther$set_fcm_token) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$SetDeviceToken$public
    on Mutation$SetDeviceToken$public {
  CopyWith$Mutation$SetDeviceToken$public<Mutation$SetDeviceToken$public>
      get copyWith => CopyWith$Mutation$SetDeviceToken$public(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SetDeviceToken$public<TRes> {
  factory CopyWith$Mutation$SetDeviceToken$public(
    Mutation$SetDeviceToken$public instance,
    TRes Function(Mutation$SetDeviceToken$public) then,
  ) = _CopyWithImpl$Mutation$SetDeviceToken$public;

  factory CopyWith$Mutation$SetDeviceToken$public.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SetDeviceToken$public;

  TRes call({
    bool? set_fcm_token,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SetDeviceToken$public<TRes>
    implements CopyWith$Mutation$SetDeviceToken$public<TRes> {
  _CopyWithImpl$Mutation$SetDeviceToken$public(
    this._instance,
    this._then,
  );

  final Mutation$SetDeviceToken$public _instance;

  final TRes Function(Mutation$SetDeviceToken$public) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? set_fcm_token = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SetDeviceToken$public(
        set_fcm_token: set_fcm_token == _undefined || set_fcm_token == null
            ? _instance.set_fcm_token
            : (set_fcm_token as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SetDeviceToken$public<TRes>
    implements CopyWith$Mutation$SetDeviceToken$public<TRes> {
  _CopyWithStubImpl$Mutation$SetDeviceToken$public(this._res);

  TRes _res;

  call({
    bool? set_fcm_token,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$SetForwardedFrom {
  factory Variables$Mutation$SetForwardedFrom({
    required String id,
    required Input$SetForwardedFromInput input,
  }) =>
      Variables$Mutation$SetForwardedFrom._({
        r'id': id,
        r'input': input,
      });

  Variables$Mutation$SetForwardedFrom._(this._$data);

  factory Variables$Mutation$SetForwardedFrom.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$input = data['input'];
    result$data['input'] =
        Input$SetForwardedFromInput.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$SetForwardedFrom._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Input$SetForwardedFromInput get input =>
      (_$data['input'] as Input$SetForwardedFromInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$SetForwardedFrom<
          Variables$Mutation$SetForwardedFrom>
      get copyWith => CopyWith$Variables$Mutation$SetForwardedFrom(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$SetForwardedFrom ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$input = input;
    return Object.hashAll([
      l$id,
      l$input,
    ]);
  }
}

abstract class CopyWith$Variables$Mutation$SetForwardedFrom<TRes> {
  factory CopyWith$Variables$Mutation$SetForwardedFrom(
    Variables$Mutation$SetForwardedFrom instance,
    TRes Function(Variables$Mutation$SetForwardedFrom) then,
  ) = _CopyWithImpl$Variables$Mutation$SetForwardedFrom;

  factory CopyWith$Variables$Mutation$SetForwardedFrom.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$SetForwardedFrom;

  TRes call({
    String? id,
    Input$SetForwardedFromInput? input,
  });
}

class _CopyWithImpl$Variables$Mutation$SetForwardedFrom<TRes>
    implements CopyWith$Variables$Mutation$SetForwardedFrom<TRes> {
  _CopyWithImpl$Variables$Mutation$SetForwardedFrom(
    this._instance,
    this._then,
  );

  final Variables$Mutation$SetForwardedFrom _instance;

  final TRes Function(Variables$Mutation$SetForwardedFrom) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? input = _undefined,
  }) =>
      _then(Variables$Mutation$SetForwardedFrom._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (input != _undefined && input != null)
          'input': (input as Input$SetForwardedFromInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$SetForwardedFrom<TRes>
    implements CopyWith$Variables$Mutation$SetForwardedFrom<TRes> {
  _CopyWithStubImpl$Variables$Mutation$SetForwardedFrom(this._res);

  TRes _res;

  call({
    String? id,
    Input$SetForwardedFromInput? input,
  }) =>
      _res;
}

class Mutation$SetForwardedFrom {
  Mutation$SetForwardedFrom({
    required this.public,
    this.$__typename = 'Mutation',
  });

  factory Mutation$SetForwardedFrom.fromJson(Map<String, dynamic> json) {
    final l$public = json['public'];
    final l$$__typename = json['__typename'];
    return Mutation$SetForwardedFrom(
      public: Mutation$SetForwardedFrom$public.fromJson(
          (l$public as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$SetForwardedFrom$public public;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$public = public;
    _resultData['public'] = l$public.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$public = public;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$public,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$SetForwardedFrom ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$public = public;
    final lOther$public = other.public;
    if (l$public != lOther$public) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$SetForwardedFrom
    on Mutation$SetForwardedFrom {
  CopyWith$Mutation$SetForwardedFrom<Mutation$SetForwardedFrom> get copyWith =>
      CopyWith$Mutation$SetForwardedFrom(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$SetForwardedFrom<TRes> {
  factory CopyWith$Mutation$SetForwardedFrom(
    Mutation$SetForwardedFrom instance,
    TRes Function(Mutation$SetForwardedFrom) then,
  ) = _CopyWithImpl$Mutation$SetForwardedFrom;

  factory CopyWith$Mutation$SetForwardedFrom.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SetForwardedFrom;

  TRes call({
    Mutation$SetForwardedFrom$public? public,
    String? $__typename,
  });
  CopyWith$Mutation$SetForwardedFrom$public<TRes> get public;
}

class _CopyWithImpl$Mutation$SetForwardedFrom<TRes>
    implements CopyWith$Mutation$SetForwardedFrom<TRes> {
  _CopyWithImpl$Mutation$SetForwardedFrom(
    this._instance,
    this._then,
  );

  final Mutation$SetForwardedFrom _instance;

  final TRes Function(Mutation$SetForwardedFrom) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? public = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SetForwardedFrom(
        public: public == _undefined || public == null
            ? _instance.public
            : (public as Mutation$SetForwardedFrom$public),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$SetForwardedFrom$public<TRes> get public {
    final local$public = _instance.public;
    return CopyWith$Mutation$SetForwardedFrom$public(
        local$public, (e) => call(public: e));
  }
}

class _CopyWithStubImpl$Mutation$SetForwardedFrom<TRes>
    implements CopyWith$Mutation$SetForwardedFrom<TRes> {
  _CopyWithStubImpl$Mutation$SetForwardedFrom(this._res);

  TRes _res;

  call({
    Mutation$SetForwardedFrom$public? public,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$SetForwardedFrom$public<TRes> get public =>
      CopyWith$Mutation$SetForwardedFrom$public.stub(_res);
}

const documentNodeMutationSetForwardedFrom = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'SetForwardedFrom'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'id')),
        type: NamedTypeNode(
          name: NameNode(value: 'ID'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'SetForwardedFromInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      ),
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'public'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'set_forwarded_from'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'id'),
                value: VariableNode(name: NameNode(value: 'id')),
              ),
              ArgumentNode(
                name: NameNode(value: 'input'),
                value: VariableNode(name: NameNode(value: 'input')),
              ),
            ],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);

class Mutation$SetForwardedFrom$public {
  Mutation$SetForwardedFrom$public({
    required this.set_forwarded_from,
    this.$__typename = 'PublicMutation',
  });

  factory Mutation$SetForwardedFrom$public.fromJson(Map<String, dynamic> json) {
    final l$set_forwarded_from = json['set_forwarded_from'];
    final l$$__typename = json['__typename'];
    return Mutation$SetForwardedFrom$public(
      set_forwarded_from: (l$set_forwarded_from as bool),
      $__typename: (l$$__typename as String),
    );
  }

  final bool set_forwarded_from;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$set_forwarded_from = set_forwarded_from;
    _resultData['set_forwarded_from'] = l$set_forwarded_from;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$set_forwarded_from = set_forwarded_from;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$set_forwarded_from,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$SetForwardedFrom$public ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$set_forwarded_from = set_forwarded_from;
    final lOther$set_forwarded_from = other.set_forwarded_from;
    if (l$set_forwarded_from != lOther$set_forwarded_from) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$SetForwardedFrom$public
    on Mutation$SetForwardedFrom$public {
  CopyWith$Mutation$SetForwardedFrom$public<Mutation$SetForwardedFrom$public>
      get copyWith => CopyWith$Mutation$SetForwardedFrom$public(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$SetForwardedFrom$public<TRes> {
  factory CopyWith$Mutation$SetForwardedFrom$public(
    Mutation$SetForwardedFrom$public instance,
    TRes Function(Mutation$SetForwardedFrom$public) then,
  ) = _CopyWithImpl$Mutation$SetForwardedFrom$public;

  factory CopyWith$Mutation$SetForwardedFrom$public.stub(TRes res) =
      _CopyWithStubImpl$Mutation$SetForwardedFrom$public;

  TRes call({
    bool? set_forwarded_from,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$SetForwardedFrom$public<TRes>
    implements CopyWith$Mutation$SetForwardedFrom$public<TRes> {
  _CopyWithImpl$Mutation$SetForwardedFrom$public(
    this._instance,
    this._then,
  );

  final Mutation$SetForwardedFrom$public _instance;

  final TRes Function(Mutation$SetForwardedFrom$public) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? set_forwarded_from = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$SetForwardedFrom$public(
        set_forwarded_from:
            set_forwarded_from == _undefined || set_forwarded_from == null
                ? _instance.set_forwarded_from
                : (set_forwarded_from as bool),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$SetForwardedFrom$public<TRes>
    implements CopyWith$Mutation$SetForwardedFrom$public<TRes> {
  _CopyWithStubImpl$Mutation$SetForwardedFrom$public(this._res);

  TRes _res;

  call({
    bool? set_forwarded_from,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$login_email {
  factory Variables$Mutation$login_email(
          {required Input$LoginEmailRequest input}) =>
      Variables$Mutation$login_email._({
        r'input': input,
      });

  Variables$Mutation$login_email._(this._$data);

  factory Variables$Mutation$login_email.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$LoginEmailRequest.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$login_email._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$LoginEmailRequest get input =>
      (_$data['input'] as Input$LoginEmailRequest);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$login_email<Variables$Mutation$login_email>
      get copyWith => CopyWith$Variables$Mutation$login_email(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$login_email ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$login_email<TRes> {
  factory CopyWith$Variables$Mutation$login_email(
    Variables$Mutation$login_email instance,
    TRes Function(Variables$Mutation$login_email) then,
  ) = _CopyWithImpl$Variables$Mutation$login_email;

  factory CopyWith$Variables$Mutation$login_email.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$login_email;

  TRes call({Input$LoginEmailRequest? input});
}

class _CopyWithImpl$Variables$Mutation$login_email<TRes>
    implements CopyWith$Variables$Mutation$login_email<TRes> {
  _CopyWithImpl$Variables$Mutation$login_email(
    this._instance,
    this._then,
  );

  final Variables$Mutation$login_email _instance;

  final TRes Function(Variables$Mutation$login_email) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$login_email._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$LoginEmailRequest),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$login_email<TRes>
    implements CopyWith$Variables$Mutation$login_email<TRes> {
  _CopyWithStubImpl$Variables$Mutation$login_email(this._res);

  TRes _res;

  call({Input$LoginEmailRequest? input}) => _res;
}

class Mutation$login_email {
  Mutation$login_email({
    required this.auth,
    this.$__typename = 'Mutation',
  });

  factory Mutation$login_email.fromJson(Map<String, dynamic> json) {
    final l$auth = json['auth'];
    final l$$__typename = json['__typename'];
    return Mutation$login_email(
      auth:
          Mutation$login_email$auth.fromJson((l$auth as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$login_email$auth auth;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$auth = auth;
    _resultData['auth'] = l$auth.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$auth = auth;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$auth,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$login_email || runtimeType != other.runtimeType) {
      return false;
    }
    final l$auth = auth;
    final lOther$auth = other.auth;
    if (l$auth != lOther$auth) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$login_email on Mutation$login_email {
  CopyWith$Mutation$login_email<Mutation$login_email> get copyWith =>
      CopyWith$Mutation$login_email(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$login_email<TRes> {
  factory CopyWith$Mutation$login_email(
    Mutation$login_email instance,
    TRes Function(Mutation$login_email) then,
  ) = _CopyWithImpl$Mutation$login_email;

  factory CopyWith$Mutation$login_email.stub(TRes res) =
      _CopyWithStubImpl$Mutation$login_email;

  TRes call({
    Mutation$login_email$auth? auth,
    String? $__typename,
  });
  CopyWith$Mutation$login_email$auth<TRes> get auth;
}

class _CopyWithImpl$Mutation$login_email<TRes>
    implements CopyWith$Mutation$login_email<TRes> {
  _CopyWithImpl$Mutation$login_email(
    this._instance,
    this._then,
  );

  final Mutation$login_email _instance;

  final TRes Function(Mutation$login_email) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? auth = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$login_email(
        auth: auth == _undefined || auth == null
            ? _instance.auth
            : (auth as Mutation$login_email$auth),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$login_email$auth<TRes> get auth {
    final local$auth = _instance.auth;
    return CopyWith$Mutation$login_email$auth(local$auth, (e) => call(auth: e));
  }
}

class _CopyWithStubImpl$Mutation$login_email<TRes>
    implements CopyWith$Mutation$login_email<TRes> {
  _CopyWithStubImpl$Mutation$login_email(this._res);

  TRes _res;

  call({
    Mutation$login_email$auth? auth,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$login_email$auth<TRes> get auth =>
      CopyWith$Mutation$login_email$auth.stub(_res);
}

const documentNodeMutationlogin_email = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'login_email'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'LoginEmailRequest'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'auth'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'login_email'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'input'),
                value: VariableNode(name: NameNode(value: 'input')),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'user'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'PublicUser'),
                    directives: [],
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'auth'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'AuthInfo'),
                    directives: [],
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'admin'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'MeAdmin'),
                    directives: [],
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionPublicUser,
  fragmentDefinitionAuthInfo,
  fragmentDefinitionMeAdmin,
]);

class Mutation$login_email$auth {
  Mutation$login_email$auth({
    required this.login_email,
    this.$__typename = 'AuthMutation',
  });

  factory Mutation$login_email$auth.fromJson(Map<String, dynamic> json) {
    final l$login_email = json['login_email'];
    final l$$__typename = json['__typename'];
    return Mutation$login_email$auth(
      login_email: Mutation$login_email$auth$login_email.fromJson(
          (l$login_email as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$login_email$auth$login_email login_email;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$login_email = login_email;
    _resultData['login_email'] = l$login_email.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$login_email = login_email;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$login_email,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$login_email$auth ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$login_email = login_email;
    final lOther$login_email = other.login_email;
    if (l$login_email != lOther$login_email) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$login_email$auth
    on Mutation$login_email$auth {
  CopyWith$Mutation$login_email$auth<Mutation$login_email$auth> get copyWith =>
      CopyWith$Mutation$login_email$auth(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$login_email$auth<TRes> {
  factory CopyWith$Mutation$login_email$auth(
    Mutation$login_email$auth instance,
    TRes Function(Mutation$login_email$auth) then,
  ) = _CopyWithImpl$Mutation$login_email$auth;

  factory CopyWith$Mutation$login_email$auth.stub(TRes res) =
      _CopyWithStubImpl$Mutation$login_email$auth;

  TRes call({
    Mutation$login_email$auth$login_email? login_email,
    String? $__typename,
  });
  CopyWith$Mutation$login_email$auth$login_email<TRes> get login_email;
}

class _CopyWithImpl$Mutation$login_email$auth<TRes>
    implements CopyWith$Mutation$login_email$auth<TRes> {
  _CopyWithImpl$Mutation$login_email$auth(
    this._instance,
    this._then,
  );

  final Mutation$login_email$auth _instance;

  final TRes Function(Mutation$login_email$auth) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? login_email = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$login_email$auth(
        login_email: login_email == _undefined || login_email == null
            ? _instance.login_email
            : (login_email as Mutation$login_email$auth$login_email),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$login_email$auth$login_email<TRes> get login_email {
    final local$login_email = _instance.login_email;
    return CopyWith$Mutation$login_email$auth$login_email(
        local$login_email, (e) => call(login_email: e));
  }
}

class _CopyWithStubImpl$Mutation$login_email$auth<TRes>
    implements CopyWith$Mutation$login_email$auth<TRes> {
  _CopyWithStubImpl$Mutation$login_email$auth(this._res);

  TRes _res;

  call({
    Mutation$login_email$auth$login_email? login_email,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$login_email$auth$login_email<TRes> get login_email =>
      CopyWith$Mutation$login_email$auth$login_email.stub(_res);
}

class Mutation$login_email$auth$login_email {
  Mutation$login_email$auth$login_email({
    required this.user,
    required this.auth,
    this.admin,
    this.$__typename = 'AuthResponse',
  });

  factory Mutation$login_email$auth$login_email.fromJson(
      Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$auth = json['auth'];
    final l$admin = json['admin'];
    final l$$__typename = json['__typename'];
    return Mutation$login_email$auth$login_email(
      user: Fragment$PublicUser.fromJson((l$user as Map<String, dynamic>)),
      auth: Fragment$AuthInfo.fromJson((l$auth as Map<String, dynamic>)),
      admin: l$admin == null
          ? null
          : Fragment$MeAdmin.fromJson((l$admin as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PublicUser user;

  final Fragment$AuthInfo auth;

  final Fragment$MeAdmin? admin;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$auth = auth;
    _resultData['auth'] = l$auth.toJson();
    final l$admin = admin;
    _resultData['admin'] = l$admin?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$auth = auth;
    final l$admin = admin;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$user,
      l$auth,
      l$admin,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$login_email$auth$login_email ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$auth = auth;
    final lOther$auth = other.auth;
    if (l$auth != lOther$auth) {
      return false;
    }
    final l$admin = admin;
    final lOther$admin = other.admin;
    if (l$admin != lOther$admin) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$login_email$auth$login_email
    on Mutation$login_email$auth$login_email {
  CopyWith$Mutation$login_email$auth$login_email<
          Mutation$login_email$auth$login_email>
      get copyWith => CopyWith$Mutation$login_email$auth$login_email(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$login_email$auth$login_email<TRes> {
  factory CopyWith$Mutation$login_email$auth$login_email(
    Mutation$login_email$auth$login_email instance,
    TRes Function(Mutation$login_email$auth$login_email) then,
  ) = _CopyWithImpl$Mutation$login_email$auth$login_email;

  factory CopyWith$Mutation$login_email$auth$login_email.stub(TRes res) =
      _CopyWithStubImpl$Mutation$login_email$auth$login_email;

  TRes call({
    Fragment$PublicUser? user,
    Fragment$AuthInfo? auth,
    Fragment$MeAdmin? admin,
    String? $__typename,
  });
  CopyWith$Fragment$PublicUser<TRes> get user;
  CopyWith$Fragment$AuthInfo<TRes> get auth;
  CopyWith$Fragment$MeAdmin<TRes> get admin;
}

class _CopyWithImpl$Mutation$login_email$auth$login_email<TRes>
    implements CopyWith$Mutation$login_email$auth$login_email<TRes> {
  _CopyWithImpl$Mutation$login_email$auth$login_email(
    this._instance,
    this._then,
  );

  final Mutation$login_email$auth$login_email _instance;

  final TRes Function(Mutation$login_email$auth$login_email) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? user = _undefined,
    Object? auth = _undefined,
    Object? admin = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$login_email$auth$login_email(
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Fragment$PublicUser),
        auth: auth == _undefined || auth == null
            ? _instance.auth
            : (auth as Fragment$AuthInfo),
        admin: admin == _undefined
            ? _instance.admin
            : (admin as Fragment$MeAdmin?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PublicUser<TRes> get user {
    final local$user = _instance.user;
    return CopyWith$Fragment$PublicUser(local$user, (e) => call(user: e));
  }

  CopyWith$Fragment$AuthInfo<TRes> get auth {
    final local$auth = _instance.auth;
    return CopyWith$Fragment$AuthInfo(local$auth, (e) => call(auth: e));
  }

  CopyWith$Fragment$MeAdmin<TRes> get admin {
    final local$admin = _instance.admin;
    return local$admin == null
        ? CopyWith$Fragment$MeAdmin.stub(_then(_instance))
        : CopyWith$Fragment$MeAdmin(local$admin, (e) => call(admin: e));
  }
}

class _CopyWithStubImpl$Mutation$login_email$auth$login_email<TRes>
    implements CopyWith$Mutation$login_email$auth$login_email<TRes> {
  _CopyWithStubImpl$Mutation$login_email$auth$login_email(this._res);

  TRes _res;

  call({
    Fragment$PublicUser? user,
    Fragment$AuthInfo? auth,
    Fragment$MeAdmin? admin,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PublicUser<TRes> get user =>
      CopyWith$Fragment$PublicUser.stub(_res);

  CopyWith$Fragment$AuthInfo<TRes> get auth =>
      CopyWith$Fragment$AuthInfo.stub(_res);

  CopyWith$Fragment$MeAdmin<TRes> get admin =>
      CopyWith$Fragment$MeAdmin.stub(_res);
}

class Variables$Mutation$register_email {
  factory Variables$Mutation$register_email(
          {required Input$RegisterEmailRequest input}) =>
      Variables$Mutation$register_email._({
        r'input': input,
      });

  Variables$Mutation$register_email._(this._$data);

  factory Variables$Mutation$register_email.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] =
        Input$RegisterEmailRequest.fromJson((l$input as Map<String, dynamic>));
    return Variables$Mutation$register_email._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$RegisterEmailRequest get input =>
      (_$data['input'] as Input$RegisterEmailRequest);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$register_email<Variables$Mutation$register_email>
      get copyWith => CopyWith$Variables$Mutation$register_email(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Mutation$register_email ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$register_email<TRes> {
  factory CopyWith$Variables$Mutation$register_email(
    Variables$Mutation$register_email instance,
    TRes Function(Variables$Mutation$register_email) then,
  ) = _CopyWithImpl$Variables$Mutation$register_email;

  factory CopyWith$Variables$Mutation$register_email.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$register_email;

  TRes call({Input$RegisterEmailRequest? input});
}

class _CopyWithImpl$Variables$Mutation$register_email<TRes>
    implements CopyWith$Variables$Mutation$register_email<TRes> {
  _CopyWithImpl$Variables$Mutation$register_email(
    this._instance,
    this._then,
  );

  final Variables$Mutation$register_email _instance;

  final TRes Function(Variables$Mutation$register_email) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$register_email._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$RegisterEmailRequest),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$register_email<TRes>
    implements CopyWith$Variables$Mutation$register_email<TRes> {
  _CopyWithStubImpl$Variables$Mutation$register_email(this._res);

  TRes _res;

  call({Input$RegisterEmailRequest? input}) => _res;
}

class Mutation$register_email {
  Mutation$register_email({
    required this.auth,
    this.$__typename = 'Mutation',
  });

  factory Mutation$register_email.fromJson(Map<String, dynamic> json) {
    final l$auth = json['auth'];
    final l$$__typename = json['__typename'];
    return Mutation$register_email(
      auth: Mutation$register_email$auth.fromJson(
          (l$auth as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$register_email$auth auth;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$auth = auth;
    _resultData['auth'] = l$auth.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$auth = auth;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$auth,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$register_email || runtimeType != other.runtimeType) {
      return false;
    }
    final l$auth = auth;
    final lOther$auth = other.auth;
    if (l$auth != lOther$auth) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$register_email on Mutation$register_email {
  CopyWith$Mutation$register_email<Mutation$register_email> get copyWith =>
      CopyWith$Mutation$register_email(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Mutation$register_email<TRes> {
  factory CopyWith$Mutation$register_email(
    Mutation$register_email instance,
    TRes Function(Mutation$register_email) then,
  ) = _CopyWithImpl$Mutation$register_email;

  factory CopyWith$Mutation$register_email.stub(TRes res) =
      _CopyWithStubImpl$Mutation$register_email;

  TRes call({
    Mutation$register_email$auth? auth,
    String? $__typename,
  });
  CopyWith$Mutation$register_email$auth<TRes> get auth;
}

class _CopyWithImpl$Mutation$register_email<TRes>
    implements CopyWith$Mutation$register_email<TRes> {
  _CopyWithImpl$Mutation$register_email(
    this._instance,
    this._then,
  );

  final Mutation$register_email _instance;

  final TRes Function(Mutation$register_email) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? auth = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$register_email(
        auth: auth == _undefined || auth == null
            ? _instance.auth
            : (auth as Mutation$register_email$auth),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$register_email$auth<TRes> get auth {
    final local$auth = _instance.auth;
    return CopyWith$Mutation$register_email$auth(
        local$auth, (e) => call(auth: e));
  }
}

class _CopyWithStubImpl$Mutation$register_email<TRes>
    implements CopyWith$Mutation$register_email<TRes> {
  _CopyWithStubImpl$Mutation$register_email(this._res);

  TRes _res;

  call({
    Mutation$register_email$auth? auth,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$register_email$auth<TRes> get auth =>
      CopyWith$Mutation$register_email$auth.stub(_res);
}

const documentNodeMutationregister_email = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'register_email'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'RegisterEmailRequest'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'auth'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'register_email'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'input'),
                value: VariableNode(name: NameNode(value: 'input')),
              )
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'user'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'PublicUser'),
                    directives: [],
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: 'auth'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: SelectionSetNode(selections: [
                  FragmentSpreadNode(
                    name: NameNode(value: 'AuthInfo'),
                    directives: [],
                  ),
                  FieldNode(
                    name: NameNode(value: '__typename'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null,
                  ),
                ]),
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
  fragmentDefinitionPublicUser,
  fragmentDefinitionAuthInfo,
]);

class Mutation$register_email$auth {
  Mutation$register_email$auth({
    required this.register_email,
    this.$__typename = 'AuthMutation',
  });

  factory Mutation$register_email$auth.fromJson(Map<String, dynamic> json) {
    final l$register_email = json['register_email'];
    final l$$__typename = json['__typename'];
    return Mutation$register_email$auth(
      register_email: Mutation$register_email$auth$register_email.fromJson(
          (l$register_email as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$register_email$auth$register_email register_email;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$register_email = register_email;
    _resultData['register_email'] = l$register_email.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$register_email = register_email;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$register_email,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$register_email$auth ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$register_email = register_email;
    final lOther$register_email = other.register_email;
    if (l$register_email != lOther$register_email) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$register_email$auth
    on Mutation$register_email$auth {
  CopyWith$Mutation$register_email$auth<Mutation$register_email$auth>
      get copyWith => CopyWith$Mutation$register_email$auth(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$register_email$auth<TRes> {
  factory CopyWith$Mutation$register_email$auth(
    Mutation$register_email$auth instance,
    TRes Function(Mutation$register_email$auth) then,
  ) = _CopyWithImpl$Mutation$register_email$auth;

  factory CopyWith$Mutation$register_email$auth.stub(TRes res) =
      _CopyWithStubImpl$Mutation$register_email$auth;

  TRes call({
    Mutation$register_email$auth$register_email? register_email,
    String? $__typename,
  });
  CopyWith$Mutation$register_email$auth$register_email<TRes> get register_email;
}

class _CopyWithImpl$Mutation$register_email$auth<TRes>
    implements CopyWith$Mutation$register_email$auth<TRes> {
  _CopyWithImpl$Mutation$register_email$auth(
    this._instance,
    this._then,
  );

  final Mutation$register_email$auth _instance;

  final TRes Function(Mutation$register_email$auth) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? register_email = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$register_email$auth(
        register_email: register_email == _undefined || register_email == null
            ? _instance.register_email
            : (register_email as Mutation$register_email$auth$register_email),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$register_email$auth$register_email<TRes>
      get register_email {
    final local$register_email = _instance.register_email;
    return CopyWith$Mutation$register_email$auth$register_email(
        local$register_email, (e) => call(register_email: e));
  }
}

class _CopyWithStubImpl$Mutation$register_email$auth<TRes>
    implements CopyWith$Mutation$register_email$auth<TRes> {
  _CopyWithStubImpl$Mutation$register_email$auth(this._res);

  TRes _res;

  call({
    Mutation$register_email$auth$register_email? register_email,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$register_email$auth$register_email<TRes>
      get register_email =>
          CopyWith$Mutation$register_email$auth$register_email.stub(_res);
}

class Mutation$register_email$auth$register_email {
  Mutation$register_email$auth$register_email({
    required this.user,
    required this.auth,
    this.$__typename = 'AuthResponse',
  });

  factory Mutation$register_email$auth$register_email.fromJson(
      Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$auth = json['auth'];
    final l$$__typename = json['__typename'];
    return Mutation$register_email$auth$register_email(
      user: Fragment$PublicUser.fromJson((l$user as Map<String, dynamic>)),
      auth: Fragment$AuthInfo.fromJson((l$auth as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PublicUser user;

  final Fragment$AuthInfo auth;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$auth = auth;
    _resultData['auth'] = l$auth.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$auth = auth;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$user,
      l$auth,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Mutation$register_email$auth$register_email ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$auth = auth;
    final lOther$auth = other.auth;
    if (l$auth != lOther$auth) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$register_email$auth$register_email
    on Mutation$register_email$auth$register_email {
  CopyWith$Mutation$register_email$auth$register_email<
          Mutation$register_email$auth$register_email>
      get copyWith => CopyWith$Mutation$register_email$auth$register_email(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$register_email$auth$register_email<TRes> {
  factory CopyWith$Mutation$register_email$auth$register_email(
    Mutation$register_email$auth$register_email instance,
    TRes Function(Mutation$register_email$auth$register_email) then,
  ) = _CopyWithImpl$Mutation$register_email$auth$register_email;

  factory CopyWith$Mutation$register_email$auth$register_email.stub(TRes res) =
      _CopyWithStubImpl$Mutation$register_email$auth$register_email;

  TRes call({
    Fragment$PublicUser? user,
    Fragment$AuthInfo? auth,
    String? $__typename,
  });
  CopyWith$Fragment$PublicUser<TRes> get user;
  CopyWith$Fragment$AuthInfo<TRes> get auth;
}

class _CopyWithImpl$Mutation$register_email$auth$register_email<TRes>
    implements CopyWith$Mutation$register_email$auth$register_email<TRes> {
  _CopyWithImpl$Mutation$register_email$auth$register_email(
    this._instance,
    this._then,
  );

  final Mutation$register_email$auth$register_email _instance;

  final TRes Function(Mutation$register_email$auth$register_email) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? user = _undefined,
    Object? auth = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$register_email$auth$register_email(
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Fragment$PublicUser),
        auth: auth == _undefined || auth == null
            ? _instance.auth
            : (auth as Fragment$AuthInfo),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PublicUser<TRes> get user {
    final local$user = _instance.user;
    return CopyWith$Fragment$PublicUser(local$user, (e) => call(user: e));
  }

  CopyWith$Fragment$AuthInfo<TRes> get auth {
    final local$auth = _instance.auth;
    return CopyWith$Fragment$AuthInfo(local$auth, (e) => call(auth: e));
  }
}

class _CopyWithStubImpl$Mutation$register_email$auth$register_email<TRes>
    implements CopyWith$Mutation$register_email$auth$register_email<TRes> {
  _CopyWithStubImpl$Mutation$register_email$auth$register_email(this._res);

  TRes _res;

  call({
    Fragment$PublicUser? user,
    Fragment$AuthInfo? auth,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PublicUser<TRes> get user =>
      CopyWith$Fragment$PublicUser.stub(_res);

  CopyWith$Fragment$AuthInfo<TRes> get auth =>
      CopyWith$Fragment$AuthInfo.stub(_res);
}
