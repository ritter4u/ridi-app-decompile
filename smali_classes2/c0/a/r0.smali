.class public abstract Lc0/a/r0;
.super Lc0/a/s0;
.source "SourceFile"

# interfaces
.implements Lc0/a/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/r0$c;,
        Lc0/a/r0$a;,
        Lc0/a/r0$b;,
        Lc0/a/r0$d;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _delayed:Ljava/lang/Object;

.field public volatile _isCompleted:I

.field public volatile _queue:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lc0/a/r0;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lc0/a/r0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/r0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/a/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/a/r0;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lc0/a/r0;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc0/a/r0;->_isCompleted:I

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lb0/q/e;)Lc0/a/n0;
    .locals 1

    .line 1
    sget-object v0, Lc0/a/f0;->a:Lc0/a/i0;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lc0/a/i0;->a(JLjava/lang/Runnable;Lb0/q/e;)Lc0/a/n0;

    move-result-object p1

    return-object p1
.end method

.method public a(JLc0/a/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc0/a/h<",
            "-",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-static {p1, p2}, Lc0/a/t0;->b(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 16
    new-instance v2, Lc0/a/r0$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lc0/a/r0$a;-><init>(Lc0/a/r0;JLc0/a/h;)V

    .line 17
    invoke-static {p3, v2}, Lz/b/r0/a;->a(Lc0/a/h;Lc0/a/n0;)V

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lc0/a/r0;->a(JLc0/a/r0$c;)V

    :cond_0
    return-void
.end method

.method public final a(JLc0/a/r0$c;)V
    .locals 4

    .line 3
    iget v0, p0, Lc0/a/r0;->_isCompleted:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lc0/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc0/a/r0$d;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lc0/a/r0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v3, Lc0/a/r0$d;

    invoke-direct {v3, p1, p2}, Lc0/a/r0$d;-><init>(J)V

    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lc0/a/r0;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v0, Lc0/a/r0$d;

    .line 7
    :goto_0
    invoke-virtual {p3, p1, p2, v0, p0}, Lc0/a/r0$c;->a(JLc0/a/r0$d;Lc0/a/r0;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    sget-object v0, Lc0/a/e0;->h:Lc0/a/e0;

    invoke-virtual {v0, p1, p2, p3}, Lc0/a/r0;->a(JLc0/a/r0$c;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lc0/a/r0;->_delayed:Ljava/lang/Object;

    check-cast p1, Lc0/a/r0$d;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc0/a/h2/y;->b()Lc0/a/h2/z;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lc0/a/r0$c;

    :cond_5
    if-ne v2, p3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    .line 11
    invoke-virtual {p0}, Lc0/a/s0;->o()Ljava/lang/Thread;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_7

    .line 13
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final a(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p2}, Lc0/a/r0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    invoke-virtual {p0, p1}, Lc0/a/r0;->b(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lc0/a/s0;->o()Ljava/lang/Thread;

    move-result-object p1

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 23
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lc0/a/e0;->h:Lc0/a/e0;

    invoke-virtual {v0, p1}, Lc0/a/r0;->a(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)Z
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lc0/a/r0;->_queue:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lc0/a/r0;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lc0/a/r0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_2
    instance-of v3, v0, Lc0/a/h2/p;

    if-eqz v3, :cond_6

    .line 5
    move-object v3, v0

    check-cast v3, Lc0/a/h2/p;

    invoke-virtual {v3, p1}, Lc0/a/h2/p;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    .line 6
    :cond_4
    sget-object v1, Lc0/a/r0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lc0/a/h2/p;->c()Lc0/a/h2/p;

    move-result-object v2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    .line 7
    :cond_6
    sget-object v3, Lc0/a/t0;->b:Lc0/a/h2/w;

    if-ne v0, v3, :cond_7

    return v2

    .line 8
    :cond_7
    new-instance v2, Lc0/a/h2/p;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lc0/a/h2/p;-><init>(IZ)V

    .line 9
    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lc0/a/h2/p;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v2, p1}, Lc0/a/h2/p;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v3, Lc0/a/r0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method public s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/q0;->d:Lc0/a/h2/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Lc0/a/h2/a;->b:I

    iget v0, v0, Lc0/a/h2/a;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lc0/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc0/a/r0$d;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Lc0/a/h2/y;->_size:I

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    return v2

    .line 5
    :cond_4
    iget-object v0, p0, Lc0/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_5

    goto :goto_3

    .line 6
    :cond_5
    instance-of v3, v0, Lc0/a/h2/p;

    if-eqz v3, :cond_6

    check-cast v0, Lc0/a/h2/p;

    invoke-virtual {v0}, Lc0/a/h2/p;->b()Z

    move-result v1

    goto :goto_3

    .line 7
    :cond_6
    sget-object v3, Lc0/a/t0;->b:Lc0/a/h2/w;

    if-ne v0, v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public t()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lc0/a/q0;->i()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc0/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc0/a/r0$d;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget v6, v0, Lc0/a/h2/y;->_size:I

    if-nez v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :goto_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lc0/a/h2/y;->a()Lc0/a/h2/z;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 7
    check-cast v8, Lc0/a/r0$c;

    .line 8
    iget-wide v9, v8, Lc0/a/r0$c;->c:J

    sub-long v9, v6, v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 9
    invoke-virtual {p0, v8}, Lc0/a/r0;->b(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    .line 10
    invoke-virtual {v0, v5}, Lc0/a/h2/y;->a(I)Lc0/a/h2/z;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_4
    move-object v8, v3

    .line 11
    :goto_4
    monitor-exit v0

    goto :goto_5

    .line 12
    :cond_5
    monitor-exit v0

    move-object v8, v3

    .line 13
    :goto_5
    check-cast v8, Lc0/a/r0$c;

    if-eqz v8, :cond_6

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    throw v1

    .line 15
    :cond_6
    :goto_6
    iget-object v0, p0, Lc0/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_7

    .line 16
    :cond_7
    instance-of v6, v0, Lc0/a/h2/p;

    if-eqz v6, :cond_9

    .line 17
    move-object v6, v0

    check-cast v6, Lc0/a/h2/p;

    invoke-virtual {v6}, Lc0/a/h2/p;->d()Ljava/lang/Object;

    move-result-object v7

    .line 18
    sget-object v8, Lc0/a/h2/p;->g:Lc0/a/h2/w;

    if-eq v7, v8, :cond_8

    move-object v3, v7

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_7

    .line 19
    :cond_8
    sget-object v7, Lc0/a/r0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lc0/a/h2/p;->c()Lc0/a/h2/p;

    move-result-object v6

    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    .line 20
    :cond_9
    sget-object v6, Lc0/a/t0;->b:Lc0/a/h2/w;

    if-ne v0, v6, :cond_a

    goto :goto_7

    .line 21
    :cond_a
    sget-object v6, Lc0/a/r0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    :goto_7
    if-eqz v3, :cond_b

    .line 22
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 23
    :cond_b
    iget-object v0, p0, Lc0/a/q0;->d:Lc0/a/h2/a;

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v0, :cond_e

    .line 24
    iget v3, v0, Lc0/a/h2/a;->b:I

    iget v0, v0, Lc0/a/h2/a;->c:I

    if-ne v3, v0, :cond_c

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    move-wide v3, v1

    goto :goto_a

    :cond_e
    :goto_9
    move-wide v3, v6

    :goto_a
    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    goto :goto_c

    .line 25
    :cond_f
    iget-object v0, p0, Lc0/a/r0;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_10

    goto :goto_b

    .line 26
    :cond_10
    instance-of v3, v0, Lc0/a/h2/p;

    if-eqz v3, :cond_12

    check-cast v0, Lc0/a/h2/p;

    invoke-virtual {v0}, Lc0/a/h2/p;->b()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    .line 27
    :cond_11
    :goto_b
    iget-object v0, p0, Lc0/a/r0;->_delayed:Ljava/lang/Object;

    check-cast v0, Lc0/a/r0$d;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lc0/a/h2/y;->b()Lc0/a/h2/z;

    move-result-object v0

    check-cast v0, Lc0/a/r0$c;

    if-eqz v0, :cond_13

    .line 28
    iget-wide v3, v0, Lc0/a/r0$c;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lb0/v/f;->a(JJ)J

    move-result-wide v1

    goto :goto_c

    .line 29
    :cond_12
    sget-object v3, Lc0/a/t0;->b:Lc0/a/h2/w;

    if-ne v0, v3, :cond_14

    :cond_13
    move-wide v1, v6

    :cond_14
    :goto_c
    return-wide v1
.end method
