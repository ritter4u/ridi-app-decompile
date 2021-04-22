.class public Lz/c/w;
.super Lz/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/c/w$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final j:Lz/c/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz/c/w;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/realm/RealmCache;)V
    .locals 5

    .line 5
    iget-object v0, p1, Lio/realm/RealmCache;->c:Lz/c/z;

    .line 6
    iget-object v0, v0, Lz/c/z;->j:Lz/c/c1/m;

    .line 7
    new-instance v1, Lio/realm/internal/OsSchemaInfo;

    invoke-virtual {v0}, Lz/c/c1/m;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/realm/internal/OsSchemaInfo;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-direct {p0, p1, v1}, Lz/c/a;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;)V

    .line 9
    new-instance p1, Lz/c/l;

    new-instance v0, Lz/c/c1/b;

    iget-object v1, p0, Lz/c/a;->b:Lz/c/z;

    .line 10
    iget-object v1, v1, Lz/c/z;->j:Lz/c/c1/m;

    .line 11
    iget-object v2, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz/c/c1/b;-><init>(Lz/c/c1/m;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {p1, p0, v0}, Lz/c/l;-><init>(Lz/c/a;Lz/c/c1/b;)V

    iput-object p1, p0, Lz/c/w;->j:Lz/c/h0;

    .line 12
    iget-object p1, p0, Lz/c/a;->b:Lz/c/z;

    .line 13
    iget-boolean v0, p1, Lz/c/z;->m:Z

    if-eqz v0, :cond_1

    .line 14
    iget-object p1, p1, Lz/c/z;->j:Lz/c/c1/m;

    .line 15
    invoke-virtual {p1}, Lz/c/c1/m;->b()Ljava/util/Set;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 17
    invoke-virtual {p1, v1}, Lz/c/c1/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/realm/internal/Table;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->close()V

    .line 20
    new-instance p1, Lio/realm/exceptions/RealmMigrationNeededException;

    iget-object v0, p0, Lz/c/a;->b:Lz/c/z;

    .line 21
    iget-object v0, v0, Lz/c/z;->c:Ljava/lang/String;

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 23
    invoke-static {v1}, Lio/realm/internal/Table;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "Cannot open the read only Realm. \'%s\' is missing."

    .line 24
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lio/realm/exceptions/RealmMigrationNeededException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lz/c/a;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 2
    new-instance v0, Lz/c/l;

    new-instance v1, Lz/c/c1/b;

    iget-object v2, p0, Lz/c/a;->b:Lz/c/z;

    .line 3
    iget-object v2, v2, Lz/c/z;->j:Lz/c/c1/m;

    .line 4
    invoke-virtual {p1}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lz/c/c1/b;-><init>(Lz/c/c1/m;Lio/realm/internal/OsSchemaInfo;)V

    invoke-direct {v0, p0, v1}, Lz/c/l;-><init>(Lz/c/a;Lz/c/c1/b;)V

    iput-object v0, p0, Lz/c/w;->j:Lz/c/h0;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lz/c/w;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-static {p0, v1}, Lz/c/w;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 3
    sget-object p1, Lz/c/a;->g:Landroid/content/Context;

    if-nez p1, :cond_a

    if-eqz p0, :cond_9

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_2
    const/4 p1, 0x5

    new-array p1, p1, [J

    .line 8
    fill-array-data p1, :array_0

    const-wide/16 v0, 0xc8

    const-wide/16 v2, 0x0

    const/4 v4, -0x1

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    aget-wide v5, p1, v5

    .line 11
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    add-long/2addr v2, v5

    cmp-long v5, v2, v0

    if-lez v5, :cond_3

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    :goto_1
    invoke-static {p0}, Lz/c/c1/k;->a(Landroid/content/Context;)V

    .line 14
    new-instance p1, Lz/c/z$a;

    invoke-direct {p1, p0}, Lz/c/z$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lz/c/z$a;->a()Lz/c/z;

    move-result-object p1

    invoke-static {p1}, Lz/c/w;->c(Lz/c/z;)V

    .line 15
    invoke-static {}, Lz/c/c1/h;->a()Lz/c/c1/h;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lz/c/a;->g:Landroid/content/Context;

    goto :goto_2

    .line 18
    :cond_6
    sput-object p0, Lz/c/a;->g:Landroid/content/Context;

    .line 19
    :goto_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v0, ".realm.temp"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lio/realm/internal/OsSharedRealm;->initialize(Ljava/io/File;)V

    goto :goto_3

    :cond_7
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Context.getFilesDir() returns "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " which is not an existing directory. See https://issuetracker.google.com/issues/36918154"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-null context required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    :goto_3
    return-void

    :array_0
    .array-data 8
        0x1
        0x2
        0x5
        0xa
        0x10
    .end array-data
.end method

.method public static b(Lz/c/z;)Lz/c/w;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    const-class v0, Lz/c/w;

    invoke-static {p0, v0}, Lio/realm/RealmCache;->b(Lz/c/z;Ljava/lang/Class;)Lz/c/a;

    move-result-object p0

    check-cast p0, Lz/c/w;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lz/c/z;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lz/c/w;->k:Ljava/lang/Object;

    monitor-enter p0

    .line 2
    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A non-null RealmConfiguration must be provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o()Ljava/lang/Object;
    .locals 5

    const-string v0, "Could not create an instance of "

    const-string v1, "io.realm.DefaultRealmModule"

    const-string v2, "io.realm.DefaultRealmModule"

    .line 1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v2

    .line 5
    new-instance v3, Lio/realm/exceptions/RealmException;

    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 6
    new-instance v3, Lio/realm/exceptions/RealmException;

    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    .line 7
    new-instance v3, Lio/realm/exceptions/RealmException;

    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lz/c/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lz/c/a;->d()V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 25
    iget-object v0, p0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v0, p1}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v2, p0, Lz/c/a;->b:Lz/c/z;

    .line 27
    iget-object v2, v2, Lz/c/z;->j:Lz/c/c1/m;

    .line 28
    invoke-virtual {v2, p1}, Lz/c/c1/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lio/realm/internal/OsObjectStore;->a(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lz/c/a;->b:Lz/c/z;

    .line 31
    iget-object v1, v1, Lz/c/z;->j:Lz/c/c1/m;

    .line 32
    invoke-static {v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-object v0, p0, Lz/c/w;->j:Lz/c/h0;

    .line 33
    invoke-virtual {v0}, Lz/c/h0;->a()V

    .line 34
    iget-object v0, v0, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {v0, p1}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v1

    move-object v1, p1

    move-object v2, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lz/c/c1/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)Lz/c/c0;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lio/realm/exceptions/RealmException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 37
    invoke-virtual {v0}, Lio/realm/internal/Table;->b()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "\'%s\' has a primary key, use \'createObject(Class<E>, Object)\' instead."

    .line 38
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lz/c/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lz/c/a;->d()V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 41
    iget-object v0, p0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v0, p1}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lz/c/a;->b:Lz/c/z;

    .line 43
    iget-object v1, v1, Lz/c/z;->j:Lz/c/c1/m;

    .line 44
    invoke-static {v0, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    move-result-object v3

    iget-object p2, p0, Lz/c/w;->j:Lz/c/h0;

    .line 45
    invoke-virtual {p2}, Lz/c/h0;->a()V

    .line 46
    iget-object p2, p2, Lz/c/h0;->f:Lz/c/c1/b;

    invoke-virtual {p2, p1}, Lz/c/c1/b;->a(Ljava/lang/Class;)Lz/c/c1/c;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, v1

    move-object v1, p1

    move-object v2, p0

    .line 47
    invoke-virtual/range {v0 .. v6}, Lz/c/c1/m;->a(Ljava/lang/Class;Ljava/lang/Object;Lz/c/c1/n;Lz/c/c1/c;ZLjava/util/List;)Lz/c/c0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lz/c/c0;ZLjava/util/Map;Ljava/util/Set;)Lz/c/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(TE;Z",
            "Ljava/util/Map<",
            "Lz/c/c0;",
            "Lz/c/c1/l;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)TE;"
        }
    .end annotation

    .line 66
    invoke-virtual {p0}, Lz/c/a;->d()V

    .line 67
    invoke-virtual {p0}, Lz/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :try_start_0
    iget-object v0, p0, Lz/c/a;->b:Lz/c/z;

    .line 69
    iget-object v1, v0, Lz/c/z;->j:Lz/c/c1/m;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 70
    invoke-virtual/range {v1 .. v6}, Lz/c/c1/m;->a(Lz/c/w;Lz/c/c0;ZLjava/util/Map;Ljava/util/Set;)Lz/c/c0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Attempting to create an object of type"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 72
    new-instance p2, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lio/realm/exceptions/RealmPrimaryKeyConstraintException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 73
    :cond_0
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "`copyOrUpdate` can only be called inside a write transaction."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a(Lz/c/c0;[Lio/realm/ImportFlag;)Lz/c/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(TE;[",
            "Lio/realm/ImportFlag;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 48
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lz/c/w;->a(Lz/c/c0;ZLjava/util/Map;Ljava/util/Set;)Lz/c/c0;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null objects cannot be copied into Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lz/c/w$a;Lz/c/w$a$b;Lz/c/w$a$a;)Lz/c/c1/r/b;
    .locals 10

    .line 58
    invoke-virtual {p0}, Lz/c/a;->d()V

    if-eqz p1, :cond_2

    .line 59
    iget-object v0, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lz/c/c1/a;

    check-cast v0, Lz/c/c1/q/a;

    invoke-virtual {v0}, Lz/c/c1/q/a;->a()Z

    move-result v5

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 60
    :cond_0
    iget-object v0, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v0, v0, Lio/realm/internal/OsSharedRealm;->capabilities:Lz/c/c1/a;

    check-cast v0, Lz/c/c1/q/a;

    const-string v1, "Callback cannot be delivered on current thread."

    invoke-virtual {v0, v1}, Lz/c/c1/q/a;->a(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v3, p0, Lz/c/a;->b:Lz/c/z;

    .line 62
    iget-object v0, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    iget-object v7, v0, Lio/realm/internal/OsSharedRealm;->realmNotifier:Lio/realm/internal/RealmNotifier;

    .line 63
    sget-object v0, Lz/c/a;->h:Lz/c/c1/r/d;

    new-instance v9, Lz/c/v;

    move-object v1, v9

    move-object v2, p0

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lz/c/v;-><init>(Lz/c/w;Lz/c/z;Lz/c/w$a;ZLz/c/w$a$b;Lio/realm/internal/RealmNotifier;Lz/c/w$a$a;)V

    invoke-virtual {v0, v9}, Lz/c/c1/r/d;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 64
    new-instance p2, Lz/c/c1/r/b;

    sget-object p3, Lz/c/a;->h:Lz/c/c1/r/d;

    invoke-direct {p2, p1, p3}, Lz/c/c1/r/b;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-object p2

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Transaction should not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lz/c/w$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 50
    invoke-virtual {p0}, Lz/c/a;->a()V

    .line 51
    :try_start_0
    invoke-interface {p1, p0}, Lz/c/w$a;->a(Lz/c/w;)V

    .line 52
    invoke-virtual {p0}, Lz/c/a;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 53
    invoke-virtual {p0}, Lz/c/a;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lz/c/a;->c()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Could not cancel transaction, not currently in a transaction."

    .line 55
    invoke-static {v1, v0}, Lio/realm/log/RealmLog;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    :goto_0
    throw p1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transaction should not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs b(Lz/c/c0;[Lio/realm/ImportFlag;)Lz/c/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lz/c/c0;",
            ">(TE;[",
            "Lio/realm/ImportFlag;",
            ")TE;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lz/c/a;->b:Lz/c/z;

    .line 5
    iget-object v1, v1, Lz/c/z;->j:Lz/c/c1/m;

    .line 6
    invoke-virtual {v1, v0}, Lz/c/c1/m;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getSchemaInfo()Lio/realm/internal/OsSchemaInfo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/realm/internal/OsSchemaInfo;->a(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object v1

    .line 8
    iget-wide v2, v1, Lio/realm/internal/OsObjectSchemaInfo;->a:J

    invoke-static {v2, v3}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Lio/realm/internal/Property;

    iget-wide v3, v1, Lio/realm/internal/OsObjectSchemaInfo;->a:J

    invoke-static {v3, v4}, Lio/realm/internal/OsObjectSchemaInfo;->nativeGetPrimaryKeyProperty(J)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lio/realm/internal/Property;-><init>(J)V

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p2}, Lio/realm/internal/Util;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lz/c/w;->a(Lz/c/c0;ZLjava/util/Map;Ljava/util/Set;)Lz/c/c0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A RealmObject with no @PrimaryKey cannot be updated: "

    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null objects cannot be copied into Realm."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lz/c/c0;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lz/c/a;->d()V

    .line 14
    iget-object v0, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lz/c/w;->j:Lz/c/h0;

    invoke-virtual {v0, p1}, Lz/c/h0;->b(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object p1

    iget-object v0, p0, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isPartial()Z

    move-result v0

    invoke-virtual {p1, v0}, Lio/realm/internal/Table;->a(Z)V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This API is not supported by partially synchronized Realms. Either unsubscribe using \'Realm.unsubscribeAsync()\' or delete the objects using a query and \'RealmResults.deleteAllFromRealm()\'"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Lz/c/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/c/w;->j:Lz/c/h0;

    return-object v0
.end method
