import 'package:gql/ast.dart';

class Fragment$PageInfo {
  Fragment$PageInfo({
    required this.hasNextPage,
    this.nextCursor,
    this.$__typename = 'PageInfo',
  });

  factory Fragment$PageInfo.fromJson(Map<String, dynamic> json) {
    final l$hasNextPage = json['hasNextPage'];
    final l$nextCursor = json['nextCursor'];
    final l$$__typename = json['__typename'];
    return Fragment$PageInfo(
      hasNextPage: (l$hasNextPage as bool),
      nextCursor: (l$nextCursor as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool hasNextPage;

  final String? nextCursor;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$hasNextPage = hasNextPage;
    _resultData['hasNextPage'] = l$hasNextPage;
    final l$nextCursor = nextCursor;
    _resultData['nextCursor'] = l$nextCursor;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$hasNextPage = hasNextPage;
    final l$nextCursor = nextCursor;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$hasNextPage,
      l$nextCursor,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$PageInfo || runtimeType != other.runtimeType) {
      return false;
    }
    final l$hasNextPage = hasNextPage;
    final lOther$hasNextPage = other.hasNextPage;
    if (l$hasNextPage != lOther$hasNextPage) {
      return false;
    }
    final l$nextCursor = nextCursor;
    final lOther$nextCursor = other.nextCursor;
    if (l$nextCursor != lOther$nextCursor) {
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

extension UtilityExtension$Fragment$PageInfo on Fragment$PageInfo {
  CopyWith$Fragment$PageInfo<Fragment$PageInfo> get copyWith =>
      CopyWith$Fragment$PageInfo(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$PageInfo<TRes> {
  factory CopyWith$Fragment$PageInfo(
    Fragment$PageInfo instance,
    TRes Function(Fragment$PageInfo) then,
  ) = _CopyWithImpl$Fragment$PageInfo;

  factory CopyWith$Fragment$PageInfo.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PageInfo;

  TRes call({
    bool? hasNextPage,
    String? nextCursor,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PageInfo<TRes>
    implements CopyWith$Fragment$PageInfo<TRes> {
  _CopyWithImpl$Fragment$PageInfo(
    this._instance,
    this._then,
  );

  final Fragment$PageInfo _instance;

  final TRes Function(Fragment$PageInfo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? hasNextPage = _undefined,
    Object? nextCursor = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PageInfo(
        hasNextPage: hasNextPage == _undefined || hasNextPage == null
            ? _instance.hasNextPage
            : (hasNextPage as bool),
        nextCursor: nextCursor == _undefined
            ? _instance.nextCursor
            : (nextCursor as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PageInfo<TRes>
    implements CopyWith$Fragment$PageInfo<TRes> {
  _CopyWithStubImpl$Fragment$PageInfo(this._res);

  TRes _res;

  call({
    bool? hasNextPage,
    String? nextCursor,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionPageInfo = FragmentDefinitionNode(
  name: NameNode(value: 'PageInfo'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'PageInfo'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'hasNextPage'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'nextCursor'),
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
);
const documentNodeFragmentPageInfo = DocumentNode(definitions: [
  fragmentDefinitionPageInfo,
]);

class Fragment$AuthInfo {
  Fragment$AuthInfo({
    required this.verified,
    this.token,
    this.v_session,
    this.$__typename = 'AuthInfo',
  });

  factory Fragment$AuthInfo.fromJson(Map<String, dynamic> json) {
    final l$verified = json['verified'];
    final l$token = json['token'];
    final l$v_session = json['v_session'];
    final l$$__typename = json['__typename'];
    return Fragment$AuthInfo(
      verified: (l$verified as bool),
      token: (l$token as String?),
      v_session: (l$v_session as String?),
      $__typename: (l$$__typename as String),
    );
  }

  final bool verified;

  final String? token;

  final String? v_session;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$verified = verified;
    _resultData['verified'] = l$verified;
    final l$token = token;
    _resultData['token'] = l$token;
    final l$v_session = v_session;
    _resultData['v_session'] = l$v_session;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$verified = verified;
    final l$token = token;
    final l$v_session = v_session;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$verified,
      l$token,
      l$v_session,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$AuthInfo || runtimeType != other.runtimeType) {
      return false;
    }
    final l$verified = verified;
    final lOther$verified = other.verified;
    if (l$verified != lOther$verified) {
      return false;
    }
    final l$token = token;
    final lOther$token = other.token;
    if (l$token != lOther$token) {
      return false;
    }
    final l$v_session = v_session;
    final lOther$v_session = other.v_session;
    if (l$v_session != lOther$v_session) {
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

extension UtilityExtension$Fragment$AuthInfo on Fragment$AuthInfo {
  CopyWith$Fragment$AuthInfo<Fragment$AuthInfo> get copyWith =>
      CopyWith$Fragment$AuthInfo(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$AuthInfo<TRes> {
  factory CopyWith$Fragment$AuthInfo(
    Fragment$AuthInfo instance,
    TRes Function(Fragment$AuthInfo) then,
  ) = _CopyWithImpl$Fragment$AuthInfo;

  factory CopyWith$Fragment$AuthInfo.stub(TRes res) =
      _CopyWithStubImpl$Fragment$AuthInfo;

  TRes call({
    bool? verified,
    String? token,
    String? v_session,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$AuthInfo<TRes>
    implements CopyWith$Fragment$AuthInfo<TRes> {
  _CopyWithImpl$Fragment$AuthInfo(
    this._instance,
    this._then,
  );

  final Fragment$AuthInfo _instance;

  final TRes Function(Fragment$AuthInfo) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? verified = _undefined,
    Object? token = _undefined,
    Object? v_session = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$AuthInfo(
        verified: verified == _undefined || verified == null
            ? _instance.verified
            : (verified as bool),
        token: token == _undefined ? _instance.token : (token as String?),
        v_session: v_session == _undefined
            ? _instance.v_session
            : (v_session as String?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$AuthInfo<TRes>
    implements CopyWith$Fragment$AuthInfo<TRes> {
  _CopyWithStubImpl$Fragment$AuthInfo(this._res);

  TRes _res;

  call({
    bool? verified,
    String? token,
    String? v_session,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionAuthInfo = FragmentDefinitionNode(
  name: NameNode(value: 'AuthInfo'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'AuthInfo'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'verified'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'token'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'v_session'),
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
);
const documentNodeFragmentAuthInfo = DocumentNode(definitions: [
  fragmentDefinitionAuthInfo,
]);

class Fragment$PublicUser {
  Fragment$PublicUser({
    required this.id,
    required this.name,
    required this.avatar,
    this.$__typename = 'User',
  });

  factory Fragment$PublicUser.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$avatar = json['avatar'];
    final l$$__typename = json['__typename'];
    return Fragment$PublicUser(
      id: (l$id as String),
      name: (l$name as String),
      avatar: (l$avatar as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final String avatar;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$avatar = avatar;
    _resultData['avatar'] = l$avatar;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$avatar = avatar;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$avatar,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$PublicUser || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$avatar = avatar;
    final lOther$avatar = other.avatar;
    if (l$avatar != lOther$avatar) {
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

extension UtilityExtension$Fragment$PublicUser on Fragment$PublicUser {
  CopyWith$Fragment$PublicUser<Fragment$PublicUser> get copyWith =>
      CopyWith$Fragment$PublicUser(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$PublicUser<TRes> {
  factory CopyWith$Fragment$PublicUser(
    Fragment$PublicUser instance,
    TRes Function(Fragment$PublicUser) then,
  ) = _CopyWithImpl$Fragment$PublicUser;

  factory CopyWith$Fragment$PublicUser.stub(TRes res) =
      _CopyWithStubImpl$Fragment$PublicUser;

  TRes call({
    String? id,
    String? name,
    String? avatar,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$PublicUser<TRes>
    implements CopyWith$Fragment$PublicUser<TRes> {
  _CopyWithImpl$Fragment$PublicUser(
    this._instance,
    this._then,
  );

  final Fragment$PublicUser _instance;

  final TRes Function(Fragment$PublicUser) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? avatar = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$PublicUser(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        avatar: avatar == _undefined || avatar == null
            ? _instance.avatar
            : (avatar as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$PublicUser<TRes>
    implements CopyWith$Fragment$PublicUser<TRes> {
  _CopyWithStubImpl$Fragment$PublicUser(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? avatar,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionPublicUser = FragmentDefinitionNode(
  name: NameNode(value: 'PublicUser'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'User'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'id'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'name'),
      alias: null,
      arguments: [],
      directives: [],
      selectionSet: null,
    ),
    FieldNode(
      name: NameNode(value: 'avatar'),
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
);
const documentNodeFragmentPublicUser = DocumentNode(definitions: [
  fragmentDefinitionPublicUser,
]);

class Fragment$MeAdmin {
  Fragment$MeAdmin({
    required this.id,
    this.$__typename = 'Admin',
  });

  factory Fragment$MeAdmin.fromJson(Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$$__typename = json['__typename'];
    return Fragment$MeAdmin(
      id: (l$id as String),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (other is! Fragment$MeAdmin || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
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

extension UtilityExtension$Fragment$MeAdmin on Fragment$MeAdmin {
  CopyWith$Fragment$MeAdmin<Fragment$MeAdmin> get copyWith =>
      CopyWith$Fragment$MeAdmin(
        this,
        (i) => i,
      );
}

abstract class CopyWith$Fragment$MeAdmin<TRes> {
  factory CopyWith$Fragment$MeAdmin(
    Fragment$MeAdmin instance,
    TRes Function(Fragment$MeAdmin) then,
  ) = _CopyWithImpl$Fragment$MeAdmin;

  factory CopyWith$Fragment$MeAdmin.stub(TRes res) =
      _CopyWithStubImpl$Fragment$MeAdmin;

  TRes call({
    String? id,
    String? $__typename,
  });
}

class _CopyWithImpl$Fragment$MeAdmin<TRes>
    implements CopyWith$Fragment$MeAdmin<TRes> {
  _CopyWithImpl$Fragment$MeAdmin(
    this._instance,
    this._then,
  );

  final Fragment$MeAdmin _instance;

  final TRes Function(Fragment$MeAdmin) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Fragment$MeAdmin(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Fragment$MeAdmin<TRes>
    implements CopyWith$Fragment$MeAdmin<TRes> {
  _CopyWithStubImpl$Fragment$MeAdmin(this._res);

  TRes _res;

  call({
    String? id,
    String? $__typename,
  }) =>
      _res;
}

const fragmentDefinitionMeAdmin = FragmentDefinitionNode(
  name: NameNode(value: 'MeAdmin'),
  typeCondition: TypeConditionNode(
      on: NamedTypeNode(
    name: NameNode(value: 'Admin'),
    isNonNull: false,
  )),
  directives: [],
  selectionSet: SelectionSetNode(selections: [
    FieldNode(
      name: NameNode(value: 'id'),
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
);
const documentNodeFragmentMeAdmin = DocumentNode(definitions: [
  fragmentDefinitionMeAdmin,
]);
