.class public abstract Lv/w/b/a;
.super Lv/w/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/w/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lv/w/b/b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final h:Ljava/util/concurrent/Executor;

.field public volatile i:Lv/w/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/w/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile j:Lv/w/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/w/b/a<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->h:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0, p1}, Lv/w/b/b;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    .line 3
    iput-wide v1, p0, Lv/w/b/a;->k:J

    .line 4
    iput-object v0, p0, Lv/w/b/a;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Lv/w/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 26
    iget-object p2, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    iget-boolean p2, p2, Lv/w/b/a$a;->k:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 29
    :cond_0
    iget-object p2, p0, Lv/w/b/a;->j:Lv/w/b/a$a;

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lv/w/b/a;->j:Lv/w/b/a$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lv/w/b/a;->j:Lv/w/b/a$a;

    iget-boolean p1, p1, Lv/w/b/a$a;->k:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method public a(Lv/w/b/a$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/w/b/a<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 17
    iget-object p2, p0, Lv/w/b/a;->j:Lv/w/b/a$a;

    if-ne p2, p1, :cond_2

    .line 18
    iget-boolean p1, p0, Lv/w/b/b;->g:Z

    if-eqz p1, :cond_1

    .line 19
    iget-boolean p1, p0, Lv/w/b/b;->c:Z

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lv/w/b/b;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lv/w/b/b;->f:Z

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lv/w/b/a;->k:J

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lv/w/b/a;->j:Lv/w/b/a$a;

    .line 24
    invoke-virtual {p0}, Lv/w/b/a;->d()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lv/w/b/b;->c:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Lv/w/b/b;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lv/w/b/a;->j:Lv/w/b/a$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    iget-boolean v0, v0, Lv/w/b/a$a;->k:Z

    if-nez v0, :cond_1

    .line 6
    iput-object v3, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    iput-boolean v1, v0, Lv/w/b/a$a;->k:Z

    .line 8
    throw v3

    .line 9
    :cond_2
    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    iget-boolean v0, v0, Lv/w/b/a$a;->k:Z

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    .line 11
    iget-object v4, v0, Landroidx/loader/content/ModernAsyncTask;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    iput-object v1, p0, Lv/w/b/a;->j:Lv/w/b/a$a;

    .line 14
    :cond_3
    iput-object v3, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    return v0

    .line 15
    :cond_4
    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    iput-boolean v1, v0, Lv/w/b/a$a;->k:Z

    .line 16
    throw v3

    :cond_5
    return v1
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv/w/b/b;->a()Z

    .line 2
    new-instance v0, Lv/w/b/a$a;

    invoke-direct {v0, p0}, Lv/w/b/a$a;-><init>(Lv/w/b/a;)V

    iput-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    .line 3
    invoke-virtual {p0}, Lv/w/b/a;->d()V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/w/b/a;->j:Lv/w/b/a$a;

    if-nez v0, :cond_4

    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    iget-boolean v0, v0, Lv/w/b/a$a;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    iget-object v2, p0, Lv/w/b/a;->h:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v3, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v4, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v3, v4, :cond_2

    .line 5
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v3, v0, Landroidx/loader/content/ModernAsyncTask;->c:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 10
    iget-object v3, v0, Landroidx/loader/content/ModernAsyncTask;->a:Landroidx/loader/content/ModernAsyncTask$f;

    iput-object v1, v3, Landroidx/loader/content/ModernAsyncTask$f;->a:[Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->b:Ljava/util/concurrent/FutureTask;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lv/w/b/a;->i:Lv/w/b/a$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lv/w/b/a$a;->k:Z

    .line 13
    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lf/m/a/d/b/a/d/b/f;

    .line 2
    iget-object v1, v0, Lf/m/a/d/b/a/d/b/f;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/a/d/e/k/c;

    .line 3
    invoke-virtual {v3, v0}, Lf/m/a/d/e/k/c;->a(Lf/m/a/d/e/k/k/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, v0, Lf/m/a/d/b/a/d/b/f;->l:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x5

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4, v1}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "GACSignInLoader"

    const-string v2, "Unexpected InterruptedException"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method
