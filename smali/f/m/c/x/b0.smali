.class public Lf/m/c/x/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final b:Landroid/content/Context;

.field public final c:Lf/m/c/t/r;

.field public final d:Lf/m/c/t/o;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayDeque<",
            "Lf/m/a/d/m/h<",
            "Ljava/lang/Void;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public g:Z

.field public final h:Lf/m/c/x/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lf/m/c/x/b0;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Lf/m/c/t/r;Lf/m/c/x/z;Lf/m/c/t/o;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lv/h/a;

    invoke-direct {v0}, Lv/h/a;-><init>()V

    iput-object v0, p0, Lf/m/c/x/b0;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/c/x/b0;->g:Z

    iput-object p1, p0, Lf/m/c/x/b0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lf/m/c/x/b0;->c:Lf/m/c/t/r;

    iput-object p3, p0, Lf/m/c/x/b0;->h:Lf/m/c/x/z;

    iput-object p4, p0, Lf/m/c/x/b0;->d:Lf/m/c/t/o;

    iput-object p5, p0, Lf/m/c/x/b0;->b:Landroid/content/Context;

    iput-object p6, p0, Lf/m/c/x/b0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Lf/m/c/c;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/m/c/t/r;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Lf/m/a/d/m/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/c;",
            "Lcom/google/firebase/iid/FirebaseInstanceId;",
            "Lf/m/c/t/r;",
            "Lf/m/c/u/b<",
            "Lf/m/c/z/h;",
            ">;",
            "Lf/m/c/u/b<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lf/m/c/v/h;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lf/m/a/d/m/g<",
            "Lf/m/c/x/b0;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v6, Lf/m/c/t/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lf/m/c/t/o;-><init>(Lf/m/c/c;Lf/m/c/t/r;Lf/m/c/u/b;Lf/m/c/u/b;Lf/m/c/v/h;)V

    .line 26
    new-instance p0, Lf/m/c/x/a0;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p7

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    .line 27
    invoke-direct/range {v0 .. v5}, Lf/m/c/x/a0;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/iid/FirebaseInstanceId;Lf/m/c/t/r;Lf/m/c/t/o;)V

    invoke-static {p7, p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lf/m/a/d/m/g;)Ljava/lang/Object;
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
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-static {p0, v1, v2, v0}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 2
    :goto_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_1

    .line 6
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_1
    check-cast v0, Ljava/io/IOException;

    throw v0
.end method

.method public static c()Z
    .locals 6

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

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


# virtual methods
.method public a(J)V
    .locals 10

    add-long v0, p1, p1

    const-wide/16 v2, 0x1e

    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lf/m/c/x/b0;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    new-instance v0, Lf/m/c/x/c0;

    iget-object v6, p0, Lf/m/c/x/b0;->b:Landroid/content/Context;

    iget-object v7, p0, Lf/m/c/x/b0;->c:Lf/m/c/t/r;

    move-object v4, v0

    move-object v5, p0

    .line 40
    invoke-direct/range {v4 .. v9}, Lf/m/c/x/c0;-><init>(Lf/m/c/x/b0;Landroid/content/Context;Lf/m/c/t/r;J)V

    .line 41
    iget-object v1, p0, Lf/m/c/x/b0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    invoke-interface {v1, v0, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lf/m/c/x/b0;->a(Z)V

    return-void
.end method

.method public final a(Lf/m/c/x/y;)V
    .locals 4

    iget-object v0, p0, Lf/m/c/x/b0;->e:Ljava/util/Map;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object p1, p1, Lf/m/c/x/y;->c:Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lf/m/c/x/b0;->e:Ljava/util/Map;

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lf/m/c/x/b0;->e:Ljava/util/Map;

    .line 33
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/a/d/m/h;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 35
    iget-object v2, v2, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {v2, v3}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    .line 36
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf/m/c/x/b0;->e:Ljava/util/Map;

    .line 37
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/c/x/b0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lf/m/a/d/m/g;

    move-result-object v0

    invoke-static {v0}, Lf/m/c/x/b0;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/t/p;

    iget-object v1, p0, Lf/m/c/x/b0;->d:Lf/m/c/t/o;

    .line 12
    invoke-interface {v0}, Lf/m/c/t/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lf/m/c/t/p;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 13
    new-instance v3, Landroid/os/Bundle;

    .line 14
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 17
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 20
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 21
    :goto_1
    invoke-virtual {v1, v2, v0, p1, v3}, Lf/m/c/t/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 22
    invoke-virtual {v1, p1}, Lf/m/c/t/o;->a(Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lf/m/c/x/b0;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lf/m/c/x/b0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf/m/c/x/b0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lf/m/c/x/b0;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lf/m/a/d/m/g;

    move-result-object v0

    invoke-static {v0}, Lf/m/c/x/b0;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/t/p;

    iget-object v1, p0, Lf/m/c/x/b0;->d:Lf/m/c/t/o;

    .line 2
    invoke-interface {v0}, Lf/m/c/t/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lf/m/c/t/p;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 3
    new-instance v3, Landroid/os/Bundle;

    .line 4
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "/topics/"

    if-eqz v5, :cond_0

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_0
    new-instance v4, Ljava/lang/String;

    .line 7
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v5, "gcm.topic"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "delete"

    const-string v5, "1"

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 11
    invoke-direct {p1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-virtual {v1, v2, v0, p1, v3}, Lf/m/c/t/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Lf/m/c/t/o;->a(Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lf/m/c/x/b0;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public b()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lf/m/c/x/b0;->h:Lf/m/c/x/z;

    .line 16
    invoke-virtual {v0}, Lf/m/c/x/z;->a()Lf/m/c/x/y;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 17
    invoke-static {}, Lf/m/c/x/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v2, "topic sync succeeded"

    .line 18
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    :cond_0
    monitor-exit p0

    return v1

    .line 20
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x0

    .line 21
    :try_start_1
    iget-object v4, v0, Lf/m/c/x/y;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v6, 0x53

    if-eq v5, v6, :cond_3

    const/16 v6, 0x55

    if-eq v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "U"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v5, " succeeded."

    if-eqz v4, :cond_6

    if-eq v4, v1, :cond_5

    .line 23
    :try_start_2
    invoke-static {}, Lf/m/c/x/b0;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unknown topic operation"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 25
    :cond_5
    iget-object v4, v0, Lf/m/c/x/y;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v4}, Lf/m/c/x/b0;->b(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lf/m/c/x/b0;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 28
    iget-object v4, v0, Lf/m/c/x/y;->a:Ljava/lang/String;

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unsubscribe from topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    .line 30
    :cond_6
    iget-object v4, v0, Lf/m/c/x/y;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v4}, Lf/m/c/x/b0;->a(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lf/m/c/x/b0;->c()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 33
    iget-object v4, v0, Lf/m/c/x/y;->a:Ljava/lang/String;

    .line 34
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Subscribe to topic: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 35
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTERNAL_SERVER_ERROR"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 37
    :cond_7
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v1, "Topic operation failed without exception message. Will retry Topic operation."

    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 39
    :cond_8
    throw v1

    .line 40
    :cond_9
    :goto_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x35

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Topic operation failed: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry Topic operation."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v1, 0x0

    :cond_a
    :goto_5
    if-nez v1, :cond_b

    return v3

    .line 41
    :cond_b
    iget-object v1, p0, Lf/m/c/x/b0;->h:Lf/m/c/x/z;

    .line 42
    invoke-virtual {v1, v0}, Lf/m/c/x/z;->a(Lf/m/c/x/y;)Z

    .line 43
    invoke-virtual {p0, v0}, Lf/m/c/x/b0;->a(Lf/m/c/x/y;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
