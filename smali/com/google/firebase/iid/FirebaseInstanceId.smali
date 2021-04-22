.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final API_KEY_FORMAT:Ljava/util/regex/Pattern;

.field public static final MAX_DELAY_SEC:J

.field public static store:Lf/m/c/t/x;

.field public static syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final app:Lf/m/c/c;

.field public final fileIoExecutor:Ljava/util/concurrent/Executor;

.field public final firebaseInstallations:Lf/m/c/v/h;

.field public final metadata:Lf/m/c/t/r;

.field public final requestDeduplicator:Lf/m/c/t/v;

.field public final rpc:Lf/m/c/t/o;

.field public syncScheduledOrRunning:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->MAX_DELAY_SEC:J

    const-string v0, "\\AA[\\w-]{38}\\z"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lf/m/c/c;Lf/m/c/t/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/c;",
            "Lf/m/c/t/r;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Lf/m/c/u/b<",
            "Lf/m/c/z/h;",
            ">;",
            "Lf/m/c/u/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lf/m/c/v/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z

    .line 1
    invoke-static {p1}, Lf/m/c/t/r;->a(Lf/m/c/c;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lf/m/c/t/x;

    if-nez v1, :cond_0

    new-instance v1, Lf/m/c/t/x;

    .line 3
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 4
    iget-object v2, p1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 5
    invoke-direct {v1, v2}, Lf/m/c/t/x;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lf/m/c/t/x;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lf/m/c/t/r;

    new-instance v0, Lf/m/c/t/o;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 7
    invoke-direct/range {v1 .. v6}, Lf/m/c/t/o;-><init>(Lf/m/c/c;Lf/m/c/t/r;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->rpc:Lf/m/c/t/o;

    iput-object p4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->fileIoExecutor:Ljava/util/concurrent/Executor;

    new-instance p1, Lf/m/c/t/v;

    .line 8
    invoke-direct {p1, p3}, Lf/m/c/t/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->requestDeduplicator:Lf/m/c/t/v;

    iput-object p7, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->firebaseInstallations:Lf/m/c/v/h;

    return-void

    .line 9
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lf/m/c/c;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/c;",
            "Lf/m/c/u/b<",
            "Lf/m/c/z/h;",
            ">;",
            "Lf/m/c/u/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lf/m/c/v/h;",
            ")V"
        }
    .end annotation

    new-instance v2, Lf/m/c/t/r;

    .line 12
    invoke-virtual {p1}, Lf/m/c/c;->a()V

    .line 13
    iget-object v0, p1, Lf/m/c/c;->a:Landroid/content/Context;

    .line 14
    invoke-direct {v2, v0}, Lf/m/c/t/r;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lf/m/c/t/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 16
    invoke-static {}, Lf/m/c/t/h;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/iid/FirebaseInstanceId;-><init>(Lf/m/c/c;Lf/m/c/t/r;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;)V

    return-void
.end method

.method private awaitTask(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7530

    .line 1
    invoke-static {p1, v1, v2, v0}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 2
    :catch_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "INSTANCE_ID_RESET"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->resetStorage()V

    .line 8
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 9
    :cond_1
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_2

    .line 10
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 12
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static awaitTaskAllowOnMainThread(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "Task must not be null"

    .line 1
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lf/m/c/t/j;->a:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v2, Lf/m/c/t/k;

    invoke-direct {v2, v0}, Lf/m/c/t/k;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    move-object v3, p0

    check-cast v3, Lf/m/a/d/m/d0;

    .line 4
    iget-object v4, v3, Lf/m/a/d/m/d0;->b:Lf/m/a/d/m/a0;

    new-instance v5, Lf/m/a/d/m/s;

    .line 5
    invoke-static {v1}, Lf/m/a/d/m/e0;->a(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    invoke-direct {v5, v1, v2}, Lf/m/a/d/m/s;-><init>(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)V

    .line 6
    invoke-virtual {v4, v5}, Lf/m/a/d/m/a0;->a(Lf/m/a/d/m/b0;)V

    .line 7
    invoke-virtual {v3}, Lf/m/a/d/m/d0;->f()V

    const-wide/16 v1, 0x7530

    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getResultOrThrowException(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static checkRequiredFirebaseOptions(Lf/m/c/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 2
    iget-object v0, p0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 3
    iget-object v0, v0, Lf/m/c/i;->g:Ljava/lang/String;

    const-string v1, "Please set your project ID. A valid Firebase project ID is required to communicate with Firebase server APIs: It identifies your project with Google."

    .line 4
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 6
    iget-object v0, p0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 7
    iget-object v0, v0, Lf/m/c/i;->b:Ljava/lang/String;

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase."

    .line 8
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 10
    iget-object v0, p0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 11
    iget-object v0, v0, Lf/m/c/i;->a:Ljava/lang/String;

    const-string v1, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google."

    .line 12
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 14
    iget-object v0, p0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 15
    iget-object v0, v0, Lf/m/c/i;->b:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->isValidAppIdFormat(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 17
    invoke-static {v0, v1}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 19
    iget-object p0, p0, Lf/m/c/c;->c:Lf/m/c/i;

    .line 20
    iget-object p0, p0, Lf/m/c/i;->a:Ljava/lang/String;

    .line 21
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->isValidApiKeyFormat(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 22
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method public static declared-synchronized clearInstancesForTest()V
    .locals 2

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lf/m/c/t/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1

    .line 1
    invoke-static {}, Lf/m/c/c;->h()Lf/m/c/c;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lf/m/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lf/m/c/c;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lf/m/c/c;)V

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 3
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 4
    iget-object p0, p0, Lf/m/c/c;->d:Lf/m/c/l/o;

    invoke-virtual {p0, v0}, Lf/m/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/firebase/iid/FirebaseInstanceId;

    const-string v0, "Firebase Instance ID component is not present"

    .line 6
    invoke-static {p0, v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private getInstanceId(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/m/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lf/m/a/d/m/g<",
            "Lf/m/c/t/p;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->rationaliseScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->fileIoExecutor:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Lf/m/c/t/i;

    invoke-direct {v2, p0, p1, p2}, Lf/m/c/t/i;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public static getResultOrThrowException(Lf/m/a/d/m/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/m/a/d/m/g<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    move-object v0, p0

    check-cast v0, Lf/m/a/d/m/d0;

    .line 4
    iget-boolean v0, v0, Lf/m/a/d/m/d0;->d:Z

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lf/m/a/d/m/g;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {p0}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalThreadStateException;

    const-string v0, "Firebase Installations getId Task has timed out."

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSubtype()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-virtual {v0}, Lf/m/c/c;->a()V

    .line 2
    iget-object v0, v0, Lf/m/c/c;->b:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 4
    invoke-virtual {v0}, Lf/m/c/c;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static isDebugLogEnabled()Z
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FirebaseInstanceId"

    .line 1
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ne v2, v5, :cond_2

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public static isValidApiKeyFormat(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    .line 1
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static isValidAppIdFormat(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic lambda$awaitTaskAllowOnMainThread$3$FirebaseInstanceId(Ljava/util/concurrent/CountDownLatch;Lf/m/a/d/m/g;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static rationaliseScope(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const-string p0, "*"

    return-object p0
.end method

.method private startSyncIfNecessary()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync()Lf/m/c/t/x$a;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lf/m/c/t/x$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    :cond_0
    return-void
.end method


# virtual methods
.method public blockingGetMasterToken()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-static {v0}, Lf/m/c/t/r;->a(Lf/m/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public deleteInstanceId()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lf/m/c/c;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->firebaseInstallations:Lf/m/c/v/h;

    .line 4
    invoke-interface {v0}, Lf/m/c/v/h;->a()Lf/m/a/d/m/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTask(Lf/m/a/d/m/g;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->resetStorage()V

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "MAIN_THREAD"

    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public deleteToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lf/m/c/c;)V

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->rationaliseScope(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getIdWithoutTriggeringSync()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->rpc:Lf/m/c/t/o;

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroid/os/Bundle;

    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "delete"

    const-string v4, "1"

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v0, p1, p2, v2}, Lf/m/c/t/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lf/m/c/t/o;->a(Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTask(Lf/m/a/d/m/g;)Ljava/lang/Object;

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lf/m/c/t/x;

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lf/m/c/t/x;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 12
    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lf/m/a/d/e/p/i/a;

    const-string v3, "FirebaseInstanceId"

    invoke-direct {v2, v3}, Lf/m/a/d/e/p/i/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->syncExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getApp()Lf/m/c/c;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    return-object v0
.end method

.method public getCreationTime()J
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lf/m/c/t/x;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-virtual {v1}, Lf/m/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/t/x;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lf/m/c/c;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSyncIfNecessary()V

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getIdWithoutTriggeringSync()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdWithoutTriggeringSync()Ljava/lang/String;
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lf/m/c/t/x;

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-virtual {v1}, Lf/m/c/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/m/c/t/x;->c(Ljava/lang/String;)J

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->firebaseInstallations:Lf/m/c/v/h;

    .line 2
    invoke-interface {v0}, Lf/m/c/v/h;->getId()Lf/m/a/d/m/g;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTaskAllowOnMainThread(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getInstanceId()Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/a/d/m/g<",
            "Lf/m/c/t/p;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lf/m/c/c;)V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 2
    invoke-static {v0}, Lf/m/c/t/r;->a(Lf/m/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/m/g;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lf/m/c/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync()Lf/m/c/t/x$a;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lf/m/c/t/x$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->startSync()V

    .line 5
    :cond_0
    invoke-static {v0}, Lf/m/c/t/x$a;->a(Lf/m/c/t/x$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->checkRequiredFirebaseOptions(Lf/m/c/c;)V

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId(Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/m/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->awaitTask(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/t/p;

    invoke-interface {p1}, Lf/m/c/t/p;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "MAIN_THREAD"

    .line 10
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getTokenWithoutTriggeringSync()Lf/m/c/t/x$a;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->app:Lf/m/c/c;

    .line 1
    invoke-static {v0}, Lf/m/c/t/r;->a(Lf/m/c/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/t/x$a;

    move-result-object v0

    return-object v0
.end method

.method public getTokenWithoutTriggeringSync(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/t/x$a;
    .locals 2

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lf/m/c/t/x;

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getSubtype()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lf/m/c/t/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/m/c/t/x$a;

    move-result-object p1

    return-object p1
.end method

.method public isFcmAutoInitEnabled()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FirebaseMessaging version not supported. Update to latest version."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isGmsCorePresent()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lf/m/c/t/r;

    .line 1
    invoke-virtual {v0}, Lf/m/c/t/r;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final synthetic lambda$getInstanceId$0$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/m/g;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lf/m/c/t/x;

    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getSubtype()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lf/m/c/t/r;

    invoke-virtual {v2}, Lf/m/c/t/r;->a()Ljava/lang/String;

    move-result-object v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lf/m/c/t/x;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lf/m/c/t/q;

    invoke-direct {p1, p3, p4}, Lf/m/c/t/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic lambda$getInstanceId$1$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/m/a/d/m/g;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->rpc:Lf/m/c/t/o;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Landroid/os/Bundle;

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p1, p2, p3, v1}, Lf/m/c/t/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/m/a/d/m/g;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/m/c/t/o;->a(Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->fileIoExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lf/m/c/t/m;

    invoke-direct {v2, p0, p2, p3, p1}, Lf/m/c/t/m;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final synthetic lambda$getInstanceId$2$FirebaseInstanceId(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/m/g;)Lf/m/a/d/m/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getIdWithoutTriggeringSync()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->getTokenWithoutTriggeringSync(Ljava/lang/String;Ljava/lang/String;)Lf/m/c/t/x$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->tokenNeedsRefresh(Lf/m/c/t/x$a;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Lf/m/c/t/q;

    iget-object p2, v0, Lf/m/c/t/x$a;->a:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lf/m/c/t/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->requestDeduplicator:Lf/m/c/t/v;

    new-instance v1, Lf/m/c/t/l;

    invoke-direct {v1, p0, p3, p1, p2}, Lf/m/c/t/l;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lf/m/c/t/v;->a(Ljava/lang/String;Ljava/lang/String;Lf/m/c/t/v$a;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized resetStorage()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->store:Lf/m/c/t/x;

    .line 1
    invoke-virtual {v0}, Lf/m/c/t/x;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFcmAutoInitEnabled(Z)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FirebaseMessaging version not supported. Update to latest version."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized setSyncScheduledOrRunning(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startSync()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->syncWithDelaySecondsInternal(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized syncWithDelaySecondsInternal(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    .line 1
    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/iid/FirebaseInstanceId;->MAX_DELAY_SEC:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lf/m/c/t/y;

    .line 2
    invoke-direct {v2, p0, v0, v1}, Lf/m/c/t/y;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V

    .line 3
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->syncScheduledOrRunning:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public tokenNeedsRefresh(Lf/m/c/t/x$a;)Z
    .locals 8

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->metadata:Lf/m/c/t/r;

    .line 1
    invoke-virtual {v1}, Lf/m/c/t/r;->a()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lf/m/c/t/x$a;->c:J

    sget-wide v6, Lf/m/c/t/x$a;->d:J

    add-long/2addr v4, v6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_1

    iget-object p1, p1, Lf/m/c/t/x$a;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v6

    :cond_3
    :goto_2
    return v0
.end method
