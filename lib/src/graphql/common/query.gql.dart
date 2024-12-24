import '../../schema.graphqls.dart';
import 'fragments.gql.dart';
import 'package:gql/ast.dart';

class Query$Me {
  Query$Me({
    required this.auth,
    this.$__typename = 'Query',
  });

  factory Query$Me.fromJson(Map<String, dynamic> json) {
    final l$auth = json['auth'];
    final l$$__typename = json['__typename'];
    return Query$Me(
      auth: Query$Me$auth.fromJson((l$auth as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Me$auth auth;

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
    if (other is! Query$Me || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$Me on Query$Me {
  CopyWith$Query$Me<Query$Me> get copyWith => CopyWith$Query$Me(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Me<TRes> {
  factory CopyWith$Query$Me(
    Query$Me instance,
    TRes Function(Query$Me) then,
  ) = _CopyWithImpl$Query$Me;

  factory CopyWith$Query$Me.stub(TRes res) = _CopyWithStubImpl$Query$Me;

  TRes call({
    Query$Me$auth? auth,
    String? $__typename,
  });
  CopyWith$Query$Me$auth<TRes> get auth;
}

class _CopyWithImpl$Query$Me<TRes> implements CopyWith$Query$Me<TRes> {
  _CopyWithImpl$Query$Me(
    this._instance,
    this._then,
  );

  final Query$Me _instance;

  final TRes Function(Query$Me) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? auth = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Me(
        auth: auth == _undefined || auth == null
            ? _instance.auth
            : (auth as Query$Me$auth),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Me$auth<TRes> get auth {
    final local$auth = _instance.auth;
    return CopyWith$Query$Me$auth(local$auth, (e) => call(auth: e));
  }
}

class _CopyWithStubImpl$Query$Me<TRes> implements CopyWith$Query$Me<TRes> {
  _CopyWithStubImpl$Query$Me(this._res);

  TRes _res;

  call({
    Query$Me$auth? auth,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Me$auth<TRes> get auth => CopyWith$Query$Me$auth.stub(_res);
}

const documentNodeQueryMe = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'Me'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'auth'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'me'),
            alias: null,
            arguments: [],
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
  fragmentDefinitionMeAdmin,
]);

class Query$Me$auth {
  Query$Me$auth({
    required this.me,
    this.$__typename = 'AuthQuery',
  });

  factory Query$Me$auth.fromJson(Map<String, dynamic> json) {
    final l$me = json['me'];
    final l$$__typename = json['__typename'];
    return Query$Me$auth(
      me: Query$Me$auth$me.fromJson((l$me as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$Me$auth$me me;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$me = me;
    _resultData['me'] = l$me.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$me = me;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$me,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$Me$auth || runtimeType != other.runtimeType) {
      return false;
    }
    final l$me = me;
    final lOther$me = other.me;
    if (l$me != lOther$me) {
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

extension UtilityExtension$Query$Me$auth on Query$Me$auth {
  CopyWith$Query$Me$auth<Query$Me$auth> get copyWith => CopyWith$Query$Me$auth(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Me$auth<TRes> {
  factory CopyWith$Query$Me$auth(
    Query$Me$auth instance,
    TRes Function(Query$Me$auth) then,
  ) = _CopyWithImpl$Query$Me$auth;

  factory CopyWith$Query$Me$auth.stub(TRes res) =
      _CopyWithStubImpl$Query$Me$auth;

  TRes call({
    Query$Me$auth$me? me,
    String? $__typename,
  });
  CopyWith$Query$Me$auth$me<TRes> get me;
}

class _CopyWithImpl$Query$Me$auth<TRes>
    implements CopyWith$Query$Me$auth<TRes> {
  _CopyWithImpl$Query$Me$auth(
    this._instance,
    this._then,
  );

  final Query$Me$auth _instance;

  final TRes Function(Query$Me$auth) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? me = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Me$auth(
        me: me == _undefined || me == null
            ? _instance.me
            : (me as Query$Me$auth$me),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$Me$auth$me<TRes> get me {
    final local$me = _instance.me;
    return CopyWith$Query$Me$auth$me(local$me, (e) => call(me: e));
  }
}

class _CopyWithStubImpl$Query$Me$auth<TRes>
    implements CopyWith$Query$Me$auth<TRes> {
  _CopyWithStubImpl$Query$Me$auth(this._res);

  TRes _res;

  call({
    Query$Me$auth$me? me,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$Me$auth$me<TRes> get me =>
      CopyWith$Query$Me$auth$me.stub(_res);
}

class Query$Me$auth$me {
  Query$Me$auth$me({
    required this.user,
    this.admin,
    this.$__typename = 'MeResponse',
  });

  factory Query$Me$auth$me.fromJson(Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$admin = json['admin'];
    final l$$__typename = json['__typename'];
    return Query$Me$auth$me(
      user: Fragment$PublicUser.fromJson((l$user as Map<String, dynamic>)),
      admin: l$admin == null
          ? null
          : Fragment$MeAdmin.fromJson((l$admin as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PublicUser user;

  final Fragment$MeAdmin? admin;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user.toJson();
    final l$admin = admin;
    _resultData['admin'] = l$admin?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$admin = admin;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$user,
      l$admin,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$Me$auth$me || runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
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

extension UtilityExtension$Query$Me$auth$me on Query$Me$auth$me {
  CopyWith$Query$Me$auth$me<Query$Me$auth$me> get copyWith =>
      CopyWith$Query$Me$auth$me(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$Me$auth$me<TRes> {
  factory CopyWith$Query$Me$auth$me(
    Query$Me$auth$me instance,
    TRes Function(Query$Me$auth$me) then,
  ) = _CopyWithImpl$Query$Me$auth$me;

  factory CopyWith$Query$Me$auth$me.stub(TRes res) =
      _CopyWithStubImpl$Query$Me$auth$me;

  TRes call({
    Fragment$PublicUser? user,
    Fragment$MeAdmin? admin,
    String? $__typename,
  });
  CopyWith$Fragment$PublicUser<TRes> get user;
  CopyWith$Fragment$MeAdmin<TRes> get admin;
}

class _CopyWithImpl$Query$Me$auth$me<TRes>
    implements CopyWith$Query$Me$auth$me<TRes> {
  _CopyWithImpl$Query$Me$auth$me(
    this._instance,
    this._then,
  );

  final Query$Me$auth$me _instance;

  final TRes Function(Query$Me$auth$me) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? user = _undefined,
    Object? admin = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$Me$auth$me(
        user: user == _undefined || user == null
            ? _instance.user
            : (user as Fragment$PublicUser),
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

  CopyWith$Fragment$MeAdmin<TRes> get admin {
    final local$admin = _instance.admin;
    return local$admin == null
        ? CopyWith$Fragment$MeAdmin.stub(_then(_instance))
        : CopyWith$Fragment$MeAdmin(local$admin, (e) => call(admin: e));
  }
}

class _CopyWithStubImpl$Query$Me$auth$me<TRes>
    implements CopyWith$Query$Me$auth$me<TRes> {
  _CopyWithStubImpl$Query$Me$auth$me(this._res);

  TRes _res;

  call({
    Fragment$PublicUser? user,
    Fragment$MeAdmin? admin,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PublicUser<TRes> get user =>
      CopyWith$Fragment$PublicUser.stub(_res);

  CopyWith$Fragment$MeAdmin<TRes> get admin =>
      CopyWith$Fragment$MeAdmin.stub(_res);
}

class Variables$Query$GetProvider {
  factory Variables$Query$GetProvider({required String contact}) =>
      Variables$Query$GetProvider._({
        r'contact': contact,
      });

  Variables$Query$GetProvider._(this._$data);

  factory Variables$Query$GetProvider.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$contact = data['contact'];
    result$data['contact'] = (l$contact as String);
    return Variables$Query$GetProvider._(result$data);
  }

  Map<String, dynamic> _$data;

  String get contact => (_$data['contact'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$contact = contact;
    result$data['contact'] = l$contact;
    return result$data;
  }

  CopyWith$Variables$Query$GetProvider<Variables$Query$GetProvider>
      get copyWith => CopyWith$Variables$Query$GetProvider(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Variables$Query$GetProvider ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$contact = contact;
    final lOther$contact = other.contact;
    if (l$contact != lOther$contact) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$contact = contact;
    return Object.hashAll([l$contact]);
  }
}

abstract class CopyWith$Variables$Query$GetProvider<TRes> {
  factory CopyWith$Variables$Query$GetProvider(
    Variables$Query$GetProvider instance,
    TRes Function(Variables$Query$GetProvider) then,
  ) = _CopyWithImpl$Variables$Query$GetProvider;

  factory CopyWith$Variables$Query$GetProvider.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$GetProvider;

  TRes call({String? contact});
}

class _CopyWithImpl$Variables$Query$GetProvider<TRes>
    implements CopyWith$Variables$Query$GetProvider<TRes> {
  _CopyWithImpl$Variables$Query$GetProvider(
    this._instance,
    this._then,
  );

  final Variables$Query$GetProvider _instance;

  final TRes Function(Variables$Query$GetProvider) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? contact = _undefined}) =>
      _then(Variables$Query$GetProvider._({
        ..._instance._$data,
        if (contact != _undefined && contact != null)
          'contact': (contact as String),
      }));
}

class _CopyWithStubImpl$Variables$Query$GetProvider<TRes>
    implements CopyWith$Variables$Query$GetProvider<TRes> {
  _CopyWithStubImpl$Variables$Query$GetProvider(this._res);

  TRes _res;

  call({String? contact}) => _res;
}

class Query$GetProvider {
  Query$GetProvider({
    required this.auth,
    this.$__typename = 'Query',
  });

  factory Query$GetProvider.fromJson(Map<String, dynamic> json) {
    final l$auth = json['auth'];
    final l$$__typename = json['__typename'];
    return Query$GetProvider(
      auth: Query$GetProvider$auth.fromJson((l$auth as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetProvider$auth auth;

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
    if (other is! Query$GetProvider || runtimeType != other.runtimeType) {
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

extension UtilityExtension$Query$GetProvider on Query$GetProvider {
  CopyWith$Query$GetProvider<Query$GetProvider> get copyWith =>
      CopyWith$Query$GetProvider(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetProvider<TRes> {
  factory CopyWith$Query$GetProvider(
    Query$GetProvider instance,
    TRes Function(Query$GetProvider) then,
  ) = _CopyWithImpl$Query$GetProvider;

  factory CopyWith$Query$GetProvider.stub(TRes res) =
      _CopyWithStubImpl$Query$GetProvider;

  TRes call({
    Query$GetProvider$auth? auth,
    String? $__typename,
  });
  CopyWith$Query$GetProvider$auth<TRes> get auth;
}

class _CopyWithImpl$Query$GetProvider<TRes>
    implements CopyWith$Query$GetProvider<TRes> {
  _CopyWithImpl$Query$GetProvider(
    this._instance,
    this._then,
  );

  final Query$GetProvider _instance;

  final TRes Function(Query$GetProvider) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? auth = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetProvider(
        auth: auth == _undefined || auth == null
            ? _instance.auth
            : (auth as Query$GetProvider$auth),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetProvider$auth<TRes> get auth {
    final local$auth = _instance.auth;
    return CopyWith$Query$GetProvider$auth(local$auth, (e) => call(auth: e));
  }
}

class _CopyWithStubImpl$Query$GetProvider<TRes>
    implements CopyWith$Query$GetProvider<TRes> {
  _CopyWithStubImpl$Query$GetProvider(this._res);

  TRes _res;

  call({
    Query$GetProvider$auth? auth,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetProvider$auth<TRes> get auth =>
      CopyWith$Query$GetProvider$auth.stub(_res);
}

const documentNodeQueryGetProvider = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'GetProvider'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'contact')),
        type: NamedTypeNode(
          name: NameNode(value: 'Contact'),
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
            name: NameNode(value: 'check_provider'),
            alias: null,
            arguments: [
              ArgumentNode(
                name: NameNode(value: 'contact'),
                value: VariableNode(name: NameNode(value: 'contact')),
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
                name: NameNode(value: 'providers'),
                alias: null,
                arguments: [],
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
]);

class Query$GetProvider$auth {
  Query$GetProvider$auth({
    required this.check_provider,
    this.$__typename = 'AuthQuery',
  });

  factory Query$GetProvider$auth.fromJson(Map<String, dynamic> json) {
    final l$check_provider = json['check_provider'];
    final l$$__typename = json['__typename'];
    return Query$GetProvider$auth(
      check_provider: Query$GetProvider$auth$check_provider.fromJson(
          (l$check_provider as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$GetProvider$auth$check_provider check_provider;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$check_provider = check_provider;
    _resultData['check_provider'] = l$check_provider.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$check_provider = check_provider;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$check_provider,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$GetProvider$auth || runtimeType != other.runtimeType) {
      return false;
    }
    final l$check_provider = check_provider;
    final lOther$check_provider = other.check_provider;
    if (l$check_provider != lOther$check_provider) {
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

extension UtilityExtension$Query$GetProvider$auth on Query$GetProvider$auth {
  CopyWith$Query$GetProvider$auth<Query$GetProvider$auth> get copyWith =>
      CopyWith$Query$GetProvider$auth(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Query$GetProvider$auth<TRes> {
  factory CopyWith$Query$GetProvider$auth(
    Query$GetProvider$auth instance,
    TRes Function(Query$GetProvider$auth) then,
  ) = _CopyWithImpl$Query$GetProvider$auth;

  factory CopyWith$Query$GetProvider$auth.stub(TRes res) =
      _CopyWithStubImpl$Query$GetProvider$auth;

  TRes call({
    Query$GetProvider$auth$check_provider? check_provider,
    String? $__typename,
  });
  CopyWith$Query$GetProvider$auth$check_provider<TRes> get check_provider;
}

class _CopyWithImpl$Query$GetProvider$auth<TRes>
    implements CopyWith$Query$GetProvider$auth<TRes> {
  _CopyWithImpl$Query$GetProvider$auth(
    this._instance,
    this._then,
  );

  final Query$GetProvider$auth _instance;

  final TRes Function(Query$GetProvider$auth) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? check_provider = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetProvider$auth(
        check_provider: check_provider == _undefined || check_provider == null
            ? _instance.check_provider
            : (check_provider as Query$GetProvider$auth$check_provider),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$GetProvider$auth$check_provider<TRes> get check_provider {
    final local$check_provider = _instance.check_provider;
    return CopyWith$Query$GetProvider$auth$check_provider(
        local$check_provider, (e) => call(check_provider: e));
  }
}

class _CopyWithStubImpl$Query$GetProvider$auth<TRes>
    implements CopyWith$Query$GetProvider$auth<TRes> {
  _CopyWithStubImpl$Query$GetProvider$auth(this._res);

  TRes _res;

  call({
    Query$GetProvider$auth$check_provider? check_provider,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$GetProvider$auth$check_provider<TRes> get check_provider =>
      CopyWith$Query$GetProvider$auth$check_provider.stub(_res);
}

class Query$GetProvider$auth$check_provider {
  Query$GetProvider$auth$check_provider({
    this.user,
    required this.providers,
    this.$__typename = 'ProviderResponse',
  });

  factory Query$GetProvider$auth$check_provider.fromJson(
      Map<String, dynamic> json) {
    final l$user = json['user'];
    final l$providers = json['providers'];
    final l$$__typename = json['__typename'];
    return Query$GetProvider$auth$check_provider(
      user: l$user == null
          ? null
          : Fragment$PublicUser.fromJson((l$user as Map<String, dynamic>)),
      providers: (l$providers as List<dynamic>)
          .map((e) => fromJson$Enum$Providers((e as String)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final Fragment$PublicUser? user;

  final List<Enum$Providers> providers;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$user = user;
    _resultData['user'] = l$user?.toJson();
    final l$providers = providers;
    _resultData['providers'] =
        l$providers.map((e) => toJson$Enum$Providers(e)).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$user = user;
    final l$providers = providers;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$user,
      Object.hashAll(l$providers.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Query$GetProvider$auth$check_provider ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$user = user;
    final lOther$user = other.user;
    if (l$user != lOther$user) {
      return false;
    }
    final l$providers = providers;
    final lOther$providers = other.providers;
    if (l$providers.length != lOther$providers.length) {
      return false;
    }
    for (int i = 0; i < l$providers.length; i++) {
      final l$providers$entry = l$providers[i];
      final lOther$providers$entry = lOther$providers[i];
      if (l$providers$entry != lOther$providers$entry) {
        return false;
      }
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$GetProvider$auth$check_provider
    on Query$GetProvider$auth$check_provider {
  CopyWith$Query$GetProvider$auth$check_provider<
          Query$GetProvider$auth$check_provider>
      get copyWith => CopyWith$Query$GetProvider$auth$check_provider(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$GetProvider$auth$check_provider<TRes> {
  factory CopyWith$Query$GetProvider$auth$check_provider(
    Query$GetProvider$auth$check_provider instance,
    TRes Function(Query$GetProvider$auth$check_provider) then,
  ) = _CopyWithImpl$Query$GetProvider$auth$check_provider;

  factory CopyWith$Query$GetProvider$auth$check_provider.stub(TRes res) =
      _CopyWithStubImpl$Query$GetProvider$auth$check_provider;

  TRes call({
    Fragment$PublicUser? user,
    List<Enum$Providers>? providers,
    String? $__typename,
  });
  CopyWith$Fragment$PublicUser<TRes> get user;
}

class _CopyWithImpl$Query$GetProvider$auth$check_provider<TRes>
    implements CopyWith$Query$GetProvider$auth$check_provider<TRes> {
  _CopyWithImpl$Query$GetProvider$auth$check_provider(
    this._instance,
    this._then,
  );

  final Query$GetProvider$auth$check_provider _instance;

  final TRes Function(Query$GetProvider$auth$check_provider) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? user = _undefined,
    Object? providers = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$GetProvider$auth$check_provider(
        user: user == _undefined
            ? _instance.user
            : (user as Fragment$PublicUser?),
        providers: providers == _undefined || providers == null
            ? _instance.providers
            : (providers as List<Enum$Providers>),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Fragment$PublicUser<TRes> get user {
    final local$user = _instance.user;
    return local$user == null
        ? CopyWith$Fragment$PublicUser.stub(_then(_instance))
        : CopyWith$Fragment$PublicUser(local$user, (e) => call(user: e));
  }
}

class _CopyWithStubImpl$Query$GetProvider$auth$check_provider<TRes>
    implements CopyWith$Query$GetProvider$auth$check_provider<TRes> {
  _CopyWithStubImpl$Query$GetProvider$auth$check_provider(this._res);

  TRes _res;

  call({
    Fragment$PublicUser? user,
    List<Enum$Providers>? providers,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Fragment$PublicUser<TRes> get user =>
      CopyWith$Fragment$PublicUser.stub(_res);
}
