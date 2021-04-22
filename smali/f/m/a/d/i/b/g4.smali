.class public final Lf/m/a/d/i/b/g4;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TV;>;",
        "Ljava/lang/Comparable<",
        "Lf/m/a/d/i/b/g4<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final synthetic d:Lf/m/a/d/i/b/i4;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/i4;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lf/m/a/d/i/b/g4;->d:Lf/m/a/d/i/b/i4;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-static {p4}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Lf/m/a/d/i/b/i4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lf/m/a/d/i/b/g4;->a:J

    iput-object p4, p0, Lf/m/a/d/i/b/g4;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lf/m/a/d/i/b/g4;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, v0, p2

    if-nez p4, :cond_0

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Tasks index overflow"

    .line 7
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lf/m/a/d/i/b/i4;Ljava/util/concurrent/Callable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf/m/a/d/i/b/g4;->d:Lf/m/a/d/i/b/i4;

    .line 8
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const-string p2, "Task exception on worker thread"

    .line 9
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lf/m/a/d/i/b/i4;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lf/m/a/d/i/b/g4;->a:J

    iput-object p2, p0, Lf/m/a/d/i/b/g4;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lf/m/a/d/i/b/g4;->b:Z

    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Tasks index overflow"

    .line 14
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lf/m/a/d/i/b/g4;

    iget-boolean v0, p0, Lf/m/a/d/i/b/g4;->b:Z

    iget-boolean v1, p1, Lf/m/a/d/i/b/g4;->b:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    iget-wide v0, p0, Lf/m/a/d/i/b/g4;->a:J

    iget-wide v4, p1, Lf/m/a/d/i/b/g4;->a:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object p1, p0, Lf/m/a/d/i/b/g4;->d:Lf/m/a/d/i/b/i4;

    iget-object p1, p1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 1
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->g:Lf/m/a/d/i/b/i3;

    .line 2
    iget-wide v0, p0, Lf/m/a/d/i/b/g4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Two tasks share the same index. index"

    invoke-virtual {p1, v1, v0}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final setException(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/i/b/g4;->d:Lf/m/a/d/i/b/i4;

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 1
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 3
    iget-object v1, p0, Lf/m/a/d/i/b/g4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzfe;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    return-void
.end method
