.class public Lf/h/a/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/a/r/c;
.implements Lf/h/a/r/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/r/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/h/a/r/c<",
        "TR;>;",
        "Lf/h/a/r/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final k:Lf/h/a/r/e$a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Lf/h/a/r/e$a;

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public f:Lf/h/a/r/d;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/bumptech/glide/load/engine/GlideException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/r/e$a;

    invoke-direct {v0}, Lf/h/a/r/e$a;-><init>()V

    sput-object v0, Lf/h/a/r/e;->k:Lf/h/a/r/e$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    sget-object v0, Lf/h/a/r/e;->k:Lf/h/a/r/e$a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lf/h/a/r/e;->a:I

    .line 4
    iput p2, p0, Lf/h/a/r/e;->b:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lf/h/a/r/e;->c:Z

    .line 6
    iput-object v0, p0, Lf/h/a/r/e;->d:Lf/h/a/r/e$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lf/h/a/r/d;
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lf/h/a/r/e;->f:Lf/h/a/r/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Long;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lf/h/a/r/e;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lf/h/a/r/e;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lf/h/a/t/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must call this method on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/h/a/r/e;->g:Z

    if-nez v0, :cond_c

    .line 9
    iget-boolean v0, p0, Lf/h/a/r/e;->i:Z

    if-nez v0, :cond_b

    .line 10
    iget-boolean v0, p0, Lf/h/a/r/e;->h:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lf/h/a/r/e;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    if-nez p1, :cond_4

    .line 12
    :try_start_1
    iget-object p1, p0, Lf/h/a/r/e;->d:Lf/h/a/r/e$a;

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    goto :goto_2

    :cond_3
    throw v0

    .line 14
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_6

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 17
    :goto_1
    invoke-virtual {p0}, Lf/h/a/r/e;->isDone()Z

    move-result p1

    if-nez p1, :cond_6

    cmp-long p1, v1, v3

    if-gez p1, :cond_6

    .line 18
    iget-object p1, p0, Lf/h/a/r/e;->d:Lf/h/a/r/e$a;

    sub-long v1, v3, v1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_1

    .line 21
    :cond_5
    throw v0

    .line 22
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    iget-boolean p1, p0, Lf/h/a/r/e;->i:Z

    if-nez p1, :cond_9

    .line 24
    iget-boolean p1, p0, Lf/h/a/r/e;->g:Z

    if-nez p1, :cond_8

    .line 25
    iget-boolean p1, p0, Lf/h/a/r/e;->h:Z

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, p0, Lf/h/a/r/e;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 27
    :cond_7
    :try_start_2
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw p1

    .line 28
    :cond_8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1

    .line 29
    :cond_9
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lf/h/a/r/e;->j:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 31
    :cond_b
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object v0, p0, Lf/h/a/r/e;->j:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-direct {p1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 32
    :cond_c
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Lf/h/a/r/d;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lf/h/a/r/e;->f:Lf/h/a/r/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/h/a/r/j/i;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/Object;Lf/h/a/r/k/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lf/h/a/r/k/b<",
            "-TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lf/h/a/r/j/j;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lf/h/a/r/j/j<",
            "TR;>;Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 33
    :try_start_0
    iput-boolean p2, p0, Lf/h/a/r/e;->i:Z

    .line 34
    iput-object p1, p0, Lf/h/a/r/e;->j:Lcom/bumptech/glide/load/engine/GlideException;

    .line 35
    iget-object p1, p0, Lf/h/a/r/e;->d:Lf/h/a/r/e$a;

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 37
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 38
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;Lf/h/a/r/j/j;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Ljava/lang/Object;",
            "Lf/h/a/r/j/j<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    monitor-enter p0

    const/4 p2, 0x1

    .line 39
    :try_start_0
    iput-boolean p2, p0, Lf/h/a/r/e;->h:Z

    .line 40
    iput-object p1, p0, Lf/h/a/r/e;->e:Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lf/h/a/r/e;->d:Lf/h/a/r/e$a;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 43
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public b(Lf/h/a/r/j/i;)V
    .locals 2

    .line 1
    iget v0, p0, Lf/h/a/r/e;->a:I

    iget v1, p0, Lf/h/a/r/e;->b:I

    invoke-interface {p1, v0, v1}, Lf/h/a/r/j/i;->a(II)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public declared-synchronized c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public cancel(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lf/h/a/r/e;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lf/h/a/r/e;->g:Z

    .line 5
    iget-object v1, p0, Lf/h/a/r/e;->d:Lf/h/a/r/e$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lf/h/a/r/e;->f:Lf/h/a/r/d;

    .line 8
    iput-object v2, p0, Lf/h/a/r/e;->f:Lf/h/a/r/d;

    move-object v2, p1

    .line 9
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v2}, Lf/h/a/r/d;->clear()V

    :cond_2
    return v0

    .line 11
    :cond_3
    :try_start_1
    throw v2

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lf/h/a/r/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/h/a/r/e;->a(Ljava/lang/Long;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized isCancelled()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/h/a/r/e;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/h/a/r/e;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/h/a/r/e;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/h/a/r/e;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
