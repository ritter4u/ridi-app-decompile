.class public Lorg/chromium/android_webview/HttpAuthDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATABASE_VERSION:I = 0x1

.field public static final HTTPAUTH_HOST_COL:Ljava/lang/String; = "host"

.field public static final HTTPAUTH_PASSWORD_COL:Ljava/lang/String; = "password"

.field public static final HTTPAUTH_REALM_COL:Ljava/lang/String; = "realm"

.field public static final HTTPAUTH_TABLE_NAME:Ljava/lang/String; = "httpauth"

.field public static final HTTPAUTH_USERNAME_COL:Ljava/lang/String; = "username"

.field public static final ID_COL:Ljava/lang/String; = "_id"

.field public static final ID_PROJECTION:[Ljava/lang/String;

.field public static final LOGTAG:Ljava/lang/String; = "HttpAuthDatabase"


# instance fields
.field public mDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field public mInitialized:Z

.field public final mInitializedLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/android_webview/HttpAuthDatabase;->ID_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mInitializedLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/HttpAuthDatabase;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/HttpAuthDatabase;->initOnBackgroundThread(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private createTable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE TABLE httpauth (_id INTEGER PRIMARY KEY, host TEXT, realm TEXT, username TEXT, password TEXT, UNIQUE (host, realm) ON CONFLICT REPLACE);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method private initDatabase(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to open or create "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpAuthDatabase"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 8
    :try_start_1
    invoke-direct {p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->createTable()V

    .line 9
    iget-object p1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object p1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 11
    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private initOnBackgroundThread(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mInitializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mInitialized:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/HttpAuthDatabase;->initDatabase(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mInitialized:Z

    .line 6
    iget-object p1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mInitializedLock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static newInstance(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/android_webview/HttpAuthDatabase;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/android_webview/HttpAuthDatabase;

    invoke-direct {v0}, Lorg/chromium/android_webview/HttpAuthDatabase;-><init>()V

    .line 2
    new-instance v1, Lorg/chromium/android_webview/HttpAuthDatabase$1;

    invoke-direct {v1, v0, p0, p1}, Lorg/chromium/android_webview/HttpAuthDatabase$1;-><init>(Lorg/chromium/android_webview/HttpAuthDatabase;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object v0
.end method

.method private waitForInit()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mInitializedLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mInitializedLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "HttpAuthDatabase"

    const-string v3, "Caught exception while checking initialization"

    .line 4
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    iget-object v0, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method


# virtual methods
.method public clearHttpAuthUsernamePassword()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->waitForInit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "httpauth"

    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->waitForInit()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "password"

    const-string v2, "username"

    .line 2
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, "httpauth"

    const-string v6, "(host == ?) AND (realm == ?)"

    const/4 v11, 0x2

    new-array v7, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object p1, v7, v12

    const/4 p1, 0x1

    aput-object p2, v7, p1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v3, v11, [Ljava/lang/String;

    .line 5
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v12

    .line 6
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    move-object p2, v0

    :goto_1
    :try_start_2
    const-string v1, "HttpAuthDatabase"

    const-string v2, "getHttpAuthUsernamePassword"

    .line 8
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_3
    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    :cond_3
    throw p1

    :cond_4
    :goto_4
    return-object v0
.end method

.method public hasHttpAuthUsernamePassword()Z
    .locals 10

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->waitForInit()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "httpauth"

    sget-object v4, Lorg/chromium/android_webview/HttpAuthDatabase;->ID_PROJECTION:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "HttpAuthDatabase"

    const-string v4, "hasEntries"

    .line 5
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :goto_2
    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_2
    throw v1
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/HttpAuthDatabase;->waitForInit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "host"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "realm"

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "username"

    .line 5
    invoke-virtual {v0, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "password"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lorg/chromium/android_webview/HttpAuthDatabase;->mDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "httpauth"

    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_1
    :goto_0
    return-void
.end method
