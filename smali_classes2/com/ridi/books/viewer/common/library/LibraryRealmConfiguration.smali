.class public final Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz/c/z;

.field public static final b:Lb0/c;

.field public static final c:Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;

    invoke-direct {v0}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;-><init>()V

    sput-object v0, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->c:Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;

    .line 2
    sget-object v1, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration$encryptionKey$2;->INSTANCE:Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration$encryptionKey$2;

    invoke-static {v1}, Lz/b/r0/a;->a(Lb0/t/a/a;)Lb0/c;

    move-result-object v1

    sput-object v1, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->b:Lb0/c;

    .line 3
    sget-object v1, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "RidibooksV2.db"

    .line 4
    invoke-virtual {v0, v3, v2}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->a(Ljava/lang/String;Z)Lz/c/z;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/io/File;

    const-string v5, "v2Configuration"

    invoke-static {v3, v5}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, v3, Lz/c/z;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "Library.db"

    .line 8
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0, v3, v2}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->a(Ljava/lang/String;Z)Lz/c/z;

    move-result-object v6

    const-string v7, "createConfiguration(intermediateRealmName, false)"

    invoke-static {v6, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v6, Lz/c/z;->c:Ljava/lang/String;

    .line 10
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    const-string v8, "Library.db.archived"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    const-string v8, "Library.realm"

    const-string v9, "library_realm_using_encryption"

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v0, v8, v2}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->a(Ljava/lang/String;Z)Lz/c/z;

    move-result-object v4

    .line 14
    new-instance v7, Ljava/io/File;

    const-string v10, "defaultConfiguration"

    invoke-static {v4, v10}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v10, v4, Lz/c/z;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v7, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 18
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 19
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->a(Ljava/lang/String;Z)Lz/c/z;

    move-result-object v4

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 20
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    const-string v11, "editor"

    if-eqz v10, :cond_2

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->a(Ljava/lang/String;Z)Lz/c/z;

    move-result-object v3

    .line 22
    invoke-static {v3}, Lz/c/w;->b(Lz/c/z;)Lz/c/w;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_1

    .line 23
    :try_start_0
    invoke-virtual {v3}, Lz/c/a;->d()V

    .line 24
    iget-object v12, v3, Lz/c/a;->d:Lio/realm/internal/OsSharedRealm;

    invoke-virtual {v12, v7, v10}, Lio/realm/internal/OsSharedRealm;->writeCopy(Ljava/io/File;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {v3, v10}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    :try_start_1
    invoke-static {v4}, Lz/c/w;->b(Lz/c/z;)Lz/c/w;

    move-result-object v3

    invoke-virtual {v3}, Lz/c/a;->close()V

    .line 27
    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 29
    invoke-static {v3, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lio/realm/exceptions/RealmFileException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 32
    const-class v4, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;

    invoke-static {v4, v3}, Lf/a/a/b/b;->b(Ljava/lang/Class;Ljava/lang/Throwable;)I

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 34
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 36
    invoke-static {v1, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    invoke-virtual {v0, v8, v2}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->a(Ljava/lang/String;Z)Lz/c/z;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 40
    :cond_1
    :try_start_2
    throw v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :goto_0
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v3, v0}, Lz/b/r0/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 42
    :cond_2
    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 43
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    invoke-static {v0, v11}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    const-string v0, "if (destinationFile.exis\u2026uration\n        }\n      }"

    .line 47
    invoke-static {v4, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v8, v1}, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->a(Ljava/lang/String;Z)Lz/c/z;

    move-result-object v0

    .line 49
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 50
    new-instance v1, Ljava/io/File;

    const-string v2, "it"

    invoke-static {v0, v2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, v0, Lz/c/z;->c:Ljava/lang/String;

    .line 52
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    :cond_4
    const-string v1, "createConfiguration(REAL\u2026.path))\n        }\n      }"

    .line 53
    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    .line 54
    :goto_2
    sput-object v4, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->a:Lz/c/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lz/c/z;
    .locals 4

    .line 1
    new-instance v0, Lz/c/z$a;

    .line 2
    sget-object v1, Lz/c/a;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lz/c/z$a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iput-object p1, v0, Lz/c/z$a;->b:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/ridi/books/viewer/common/library/models/LibraryRealmModule;->a:Lcom/ridi/books/viewer/common/library/models/LibraryRealmModule;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lz/c/z$a;->a(Ljava/lang/Object;[Ljava/lang/Object;)Lz/c/z$a;

    const-wide/16 v2, 0x10

    .line 6
    invoke-virtual {v0, v2, v3}, Lz/c/z$a;->a(J)Lz/c/z$a;

    .line 7
    new-instance p1, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;

    invoke-direct {p1}, Lcom/ridi/books/viewer/common/library/migrations/LibraryMigration;-><init>()V

    .line 8
    iput-object p1, v0, Lz/c/z$a;->e:Lz/c/b0;

    if-eqz p2, :cond_2

    .line 9
    sget-object p1, Lcom/ridi/books/viewer/common/library/LibraryRealmConfiguration;->b:Lb0/c;

    invoke-interface {p1}, Lb0/c;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_1

    .line 10
    array-length p2, p1

    const/16 v2, 0x40

    if-ne p2, v2, :cond_0

    .line 11
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, v0, Lz/c/z$a;->c:[B

    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, "The provided key must be %s bytes. Yours was: %s"

    .line 14
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A non-null key must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lz/c/z$a;->a()Lz/c/z;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A non-empty filename must be provided"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
