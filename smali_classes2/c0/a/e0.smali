.class public final Lc0/a/e0;
.super Lc0/a/r0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static volatile _thread:Ljava/lang/Thread;

.field public static volatile debugStatus:I

.field public static final g:J

.field public static final h:Lc0/a/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc0/a/e0;

    invoke-direct {v0}, Lc0/a/e0;-><init>()V

    sput-object v0, Lc0/a/e0;->h:Lc0/a/e0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc0/a/q0;->c(Z)V

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 4
    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lc0/a/e0;->g:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/r0;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    sget v0, Lc0/a/e0;->debugStatus:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final declared-synchronized B()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc0/a/e0;->A()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    sput v0, Lc0/a/e0;->debugStatus:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JLjava/lang/Runnable;Lb0/q/e;)Lc0/a/n0;
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lc0/a/t0;->b(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p4, p1, v0

    if-gez p4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance p4, Lc0/a/r0$b;

    add-long/2addr p1, v0

    invoke-direct {p4, p1, p2, p3}, Lc0/a/r0$b;-><init>(JLjava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v0, v1, p4}, Lc0/a/r0;->a(JLc0/a/r0$c;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object p4, Lc0/a/m1;->a:Lc0/a/m1;

    :goto_0
    return-object p4
.end method

.method public o()Ljava/lang/Thread;
    .locals 1

    .line 1
    sget-object v0, Lc0/a/e0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc0/a/e0;->w()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public run()V
    .locals 12

    .line 1
    sget-object v0, Lc0/a/x1;->b:Lc0/a/x1;

    .line 2
    sget-object v0, Lc0/a/x1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc0/a/e0;->B()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    sput-object v0, Lc0/a/e0;->_thread:Ljava/lang/Thread;

    .line 5
    invoke-virtual {p0}, Lc0/a/e0;->v()V

    .line 6
    invoke-virtual {p0}, Lc0/a/r0;->s()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/a/e0;->o()Ljava/lang/Thread;

    :cond_0
    return-void

    :cond_1
    const-wide v1, 0x7fffffffffffffffL

    move-wide v3, v1

    .line 7
    :cond_2
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 8
    invoke-virtual {p0}, Lc0/a/r0;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v1

    if-nez v9, :cond_6

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    cmp-long v11, v3, v1

    if-nez v11, :cond_3

    .line 10
    sget-wide v3, Lc0/a/e0;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v3, v9

    :cond_3
    sub-long v9, v3, v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_5

    .line 11
    sput-object v0, Lc0/a/e0;->_thread:Ljava/lang/Thread;

    .line 12
    invoke-virtual {p0}, Lc0/a/e0;->v()V

    .line 13
    invoke-virtual {p0}, Lc0/a/r0;->s()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lc0/a/e0;->o()Ljava/lang/Thread;

    :cond_4
    return-void

    .line 14
    :cond_5
    :try_start_2
    invoke-static {v5, v6, v9, v10}, Lb0/v/f;->b(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move-wide v3, v1

    :goto_1
    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    .line 15
    invoke-virtual {p0}, Lc0/a/e0;->A()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_8

    .line 16
    sput-object v0, Lc0/a/e0;->_thread:Ljava/lang/Thread;

    .line 17
    invoke-virtual {p0}, Lc0/a/e0;->v()V

    .line 18
    invoke-virtual {p0}, Lc0/a/r0;->s()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lc0/a/e0;->o()Ljava/lang/Thread;

    :cond_7
    return-void

    .line 19
    :cond_8
    :try_start_3
    invoke-static {p0, v5, v6}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 20
    sput-object v0, Lc0/a/e0;->_thread:Ljava/lang/Thread;

    .line 21
    invoke-virtual {p0}, Lc0/a/e0;->v()V

    .line 22
    invoke-virtual {p0}, Lc0/a/r0;->s()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lc0/a/e0;->o()Ljava/lang/Thread;

    :cond_9
    throw v1
.end method

.method public final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc0/a/e0;->A()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 2
    :try_start_1
    sput v0, Lc0/a/e0;->debugStatus:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc0/a/r0;->_queue:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lc0/a/r0;->_delayed:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized w()Ljava/lang/Thread;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lc0/a/e0;->_thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 2
    sput-object v0, Lc0/a/e0;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
