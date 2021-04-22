.class public final Lz/b/n0/g/e$b;
.super Lz/b/c0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lz/b/k0/a;

.field public final b:Lz/b/n0/g/e$a;

.field public final c:Lz/b/n0/g/e$c;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lz/b/n0/g/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz/b/c0$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lz/b/n0/g/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lz/b/n0/g/e$b;->b:Lz/b/n0/g/e$a;

    .line 4
    new-instance v0, Lz/b/k0/a;

    invoke-direct {v0}, Lz/b/k0/a;-><init>()V

    iput-object v0, p0, Lz/b/n0/g/e$b;->a:Lz/b/k0/a;

    .line 5
    iget-object v0, p1, Lz/b/n0/g/e$a;->c:Lz/b/k0/a;

    .line 6
    iget-boolean v0, v0, Lz/b/k0/a;->b:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Lz/b/n0/g/e;->g:Lz/b/n0/g/e$c;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Lz/b/n0/g/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lz/b/n0/g/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/n0/g/e$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lz/b/n0/g/e$c;

    iget-object v1, p1, Lz/b/n0/g/e$a;->f:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lz/b/n0/g/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Lz/b/n0/g/e$a;->c:Lz/b/k0/a;

    invoke-virtual {p1, v0}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    :goto_0
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Lz/b/n0/g/e$b;->c:Lz/b/n0/g/e$c;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Lz/b/n0/g/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/b/n0/g/e$b;->a:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    .line 3
    iget-object v0, p0, Lz/b/n0/g/e$b;->b:Lz/b/n0/g/e$a;

    iget-object v1, p0, Lz/b/n0/g/e$b;->c:Lz/b/n0/g/e$c;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Lz/b/n0/g/e$a;->a:J

    add-long/2addr v2, v4

    .line 6
    iput-wide v2, v1, Lz/b/n0/g/e$c;->c:J

    .line 7
    iget-object v0, v0, Lz/b/n0/g/e$a;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/g/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lz/b/n0/g/e$b;->a:Lz/b/k0/a;

    .line 2
    iget-boolean v0, v0, Lz/b/k0/a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lz/b/n0/g/e$b;->c:Lz/b/n0/g/e$c;

    iget-object v5, p0, Lz/b/n0/g/e$b;->a:Lz/b/k0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lz/b/n0/g/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lz/b/n0/a/a;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    move-result-object p1

    return-object p1
.end method
