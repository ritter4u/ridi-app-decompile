.class public Lio/realm/internal/OsRealmConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/c/c1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/OsRealmConfig$b;,
        Lio/realm/internal/OsRealmConfig$SyncSessionStopPolicy;,
        Lio/realm/internal/OsRealmConfig$SchemaMode;,
        Lio/realm/internal/OsRealmConfig$Durability;
    }
.end annotation


# static fields
.field public static final f:J


# instance fields
.field public final a:Lz/c/z;

.field public final b:Ljava/net/URI;

.field public final c:J

.field public final d:Lz/c/c1/f;

.field public final e:Lio/realm/CompactOnLaunchCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/internal/OsRealmConfig;->nativeGetFinalizerPtr()J

    move-result-wide v0

    sput-wide v0, Lio/realm/internal/OsRealmConfig;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lz/c/z;Ljava/lang/String;ZLio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$MigrationCallback;Lio/realm/internal/OsSharedRealm$InitializationCallback;Lio/realm/internal/OsRealmConfig$a;)V
    .locals 25

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v11, p6

    const-string v12, "Cannot create a URI from the Realm URL address"

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Lz/c/c1/f;

    invoke-direct {v2}, Lz/c/c1/f;-><init>()V

    iput-object v2, v10, Lio/realm/internal/OsRealmConfig;->d:Lz/c/c1/f;

    .line 3
    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->a:Lz/c/z;

    .line 4
    iget-object v2, v0, Lz/c/z;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 5
    invoke-static {v2, v5, v4, v3}, Lio/realm/internal/OsRealmConfig;->nativeCreate(Ljava/lang/String;Ljava/lang/String;ZZ)J

    move-result-wide v5

    iput-wide v5, v10, Lio/realm/internal/OsRealmConfig;->c:J

    .line 6
    sget-object v2, Lz/c/c1/f;->c:Lz/c/c1/f;

    invoke-virtual {v2, v10}, Lz/c/c1/f;->a(Lz/c/c1/g;)V

    .line 7
    invoke-static {}, Lz/c/c1/h;->a()Lz/c/c1/h;

    move-result-object v2

    if-eqz v2, :cond_10

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    aget-object v4, v2, v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/String;

    .line 9
    aget-object v3, v2, v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/4 v3, 0x2

    .line 10
    aget-object v4, v2, v3

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    const/4 v4, 0x3

    .line 11
    aget-object v4, v2, v4

    move-object/from16 v18, v4

    check-cast v18, Ljava/lang/String;

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v4, 0x5

    .line 13
    aget-object v4, v2, v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    const/4 v4, 0x6

    .line 14
    aget-object v4, v2, v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/Byte;

    .line 15
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    aget-object v5, v2, v5

    invoke-virtual {v4, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v20

    const/16 v4, 0x8

    .line 16
    aget-object v4, v2, v4

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/String;

    const/16 v4, 0x9

    .line 17
    aget-object v4, v2, v4

    move-object/from16 v22, v4

    check-cast v22, Ljava/lang/String;

    const/16 v4, 0xb

    .line 18
    aget-object v4, v2, v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Byte;

    const/16 v4, 0xa

    .line 19
    aget-object v2, v2, v4

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-array v9, v4, [Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v9, v4

    add-int/lit8 v6, v4, 0x1

    .line 23
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v9, v6

    add-int/2addr v4, v3

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lz/c/z;->a()[B

    move-result-object v2

    if-eqz v2, :cond_2

    .line 25
    iget-wide v3, v10, Lio/realm/internal/OsRealmConfig;->c:J

    invoke-static {v3, v4, v2}, Lio/realm/internal/OsRealmConfig;->nativeSetEncryptionKey(J[B)V

    .line 26
    :cond_2
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->c:J

    .line 27
    iget-object v4, v0, Lz/c/z;->i:Lio/realm/internal/OsRealmConfig$Durability;

    .line 28
    sget-object v5, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v2, v3, v4}, Lio/realm/internal/OsRealmConfig;->nativeSetInMemory(JZ)V

    .line 29
    iget-wide v2, v10, Lio/realm/internal/OsRealmConfig;->c:J

    move/from16 v4, p3

    invoke-static {v2, v3, v4}, Lio/realm/internal/OsRealmConfig;->nativeEnableChangeNotification(JZ)V

    .line 30
    sget-object v2, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_MANUAL:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 31
    iget-boolean v3, v0, Lz/c/z;->o:Z

    if-eqz v3, :cond_4

    .line 32
    sget-object v2, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_IMMUTABLE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 33
    :cond_4
    iget-boolean v3, v0, Lz/c/z;->m:Z

    if-eqz v3, :cond_5

    .line 34
    sget-object v2, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_READONLY:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    :cond_5
    if-eqz v15, :cond_6

    .line 35
    sget-object v2, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_ADDITIVE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    goto :goto_3

    .line 36
    :cond_6
    iget-boolean v3, v0, Lz/c/z;->h:Z

    if-eqz v3, :cond_7

    .line 37
    sget-object v2, Lio/realm/internal/OsRealmConfig$SchemaMode;->SCHEMA_MODE_RESET_FILE:Lio/realm/internal/OsRealmConfig$SchemaMode;

    .line 38
    :cond_7
    :goto_3
    iget-wide v5, v0, Lz/c/z;->f:J

    if-nez v1, :cond_8

    const-wide/16 v3, 0x0

    goto :goto_4

    .line 39
    :cond_8
    iget-wide v3, v1, Lio/realm/internal/OsSchemaInfo;->a:J

    :goto_4
    move-wide v7, v3

    .line 40
    iget-wide v3, v10, Lio/realm/internal/OsRealmConfig;->c:J

    invoke-virtual {v2}, Lio/realm/internal/OsRealmConfig$SchemaMode;->getNativeValue()B

    move-result v24

    const/4 v2, 0x6

    move-object/from16 v1, p0

    move-object/from16 p7, v12

    const/4 v12, 0x6

    move-wide v2, v3

    move/from16 v4, v24

    move-object/from16 v24, v9

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lio/realm/internal/OsRealmConfig;->nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V

    .line 41
    iget-object v0, v0, Lz/c/z;->n:Lio/realm/CompactOnLaunchCallback;

    .line 42
    iput-object v0, v10, Lio/realm/internal/OsRealmConfig;->e:Lio/realm/CompactOnLaunchCallback;

    if-eqz v0, :cond_9

    .line 43
    iget-wide v1, v10, Lio/realm/internal/OsRealmConfig;->c:J

    invoke-static {v1, v2, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V

    :cond_9
    if-eqz v11, :cond_a

    .line 44
    iget-wide v0, v10, Lio/realm/internal/OsRealmConfig;->c:J

    invoke-direct {v10, v0, v1, v11}, Lio/realm/internal/OsRealmConfig;->nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V

    :cond_a
    if-eqz v15, :cond_e

    .line 45
    iget-wide v0, v10, Lio/realm/internal/OsRealmConfig;->c:J

    .line 46
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    .line 47
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    move v4, v13

    move-object v5, v14

    move-wide v13, v0

    move/from16 v19, v20

    move/from16 v20, v2

    move-object/from16 v23, v24

    move/from16 v24, v3

    .line 48
    invoke-static/range {v13 .. v24}, Lio/realm/internal/OsRealmConfig;->nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZBLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;B)Ljava/lang/String;

    move-result-object v1

    .line 49
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v3, p7

    goto :goto_5

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v3, p7

    .line 50
    invoke-static {v12, v0, v3, v2}, Lio/realm/log/RealmLog;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_5
    move-object v2, v0

    .line 51
    iget-wide v6, v10, Lio/realm/internal/OsRealmConfig;->c:J

    invoke-static {v6, v7, v4, v5}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v4

    if-eqz v2, :cond_f

    if-eqz v4, :cond_f

    .line 53
    :try_start_1
    new-instance v0, Ljava/net/URI;

    const-string v5, "realm"

    const-string v6, "http"

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    goto :goto_6

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {v12, v0, v3, v5}, Lio/realm/log/RealmLog;->a(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 55
    :goto_6
    invoke-virtual {v4, v0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 56
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    .line 58
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v3, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v3, :cond_f

    const/4 v1, -0x1

    .line 59
    sget-object v3, Lio/realm/internal/OsRealmConfig$a;->a:[I

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 60
    :goto_7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_d

    .line 61
    invoke-virtual {v0}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v0

    .line 62
    instance-of v3, v0, Ljava/net/InetSocketAddress;

    if-eqz v3, :cond_c

    .line 63
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 64
    iget-wide v3, v10, Lio/realm/internal/OsRealmConfig;->c:J

    .line 65
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    .line 66
    invoke-static {v3, v4, v1, v5, v0}, Lio/realm/internal/OsRealmConfig;->nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V

    goto :goto_8

    :cond_c
    const-string v1, "Unsupported proxy socket address type: "

    .line 67
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SOCKS proxies are not supported."

    .line 68
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    .line 69
    :cond_f
    :goto_8
    iput-object v2, v10, Lio/realm/internal/OsRealmConfig;->b:Ljava/net/URI;

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 70
    throw v0
.end method

.method public static native nativeCreate(Ljava/lang/String;Ljava/lang/String;ZZ)J
.end method

.method public static native nativeCreateAndSetSyncConfig(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZBLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;B)Ljava/lang/String;
.end method

.method public static native nativeEnableChangeNotification(JZ)V
.end method

.method public static native nativeGetFinalizerPtr()J
.end method

.method public static native nativeSetCompactOnLaunchCallback(JLio/realm/CompactOnLaunchCallback;)V
.end method

.method public static native nativeSetEncryptionKey(J[B)V
.end method

.method public static native nativeSetInMemory(JZ)V
.end method

.method private native nativeSetInitializationCallback(JLio/realm/internal/OsSharedRealm$InitializationCallback;)V
.end method

.method private native nativeSetSchemaConfig(JBJJLio/realm/internal/OsSharedRealm$MigrationCallback;)V
.end method

.method public static native nativeSetSyncConfigProxySettings(JBLjava/lang/String;I)V
.end method

.method public static native nativeSetSyncConfigSslSettings(JZLjava/lang/String;)V
.end method


# virtual methods
.method public getNativeFinalizerPtr()J
    .locals 2

    .line 1
    sget-wide v0, Lio/realm/internal/OsRealmConfig;->f:J

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/OsRealmConfig;->c:J

    return-wide v0
.end method
