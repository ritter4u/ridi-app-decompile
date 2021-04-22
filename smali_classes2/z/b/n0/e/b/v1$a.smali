.class public final Lz/b/n0/e/b/v1$a;
.super Lz/b/n0/h/h;
.source "SourceFile"

# interfaces
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/v1$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/h/h<",
        "TT;",
        "Ljava/lang/Object;",
        "Lz/b/h<",
        "TT;>;>;",
        "Lg0/g/d;"
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;

.field public final j:Lz/b/c0;

.field public final k:I

.field public final l:Z

.field public final m:J

.field public final n:Lz/b/c0$c;

.field public o:J

.field public p:J

.field public q:Lg0/g/d;

.field public r:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile s:Z

.field public final t:Lio/reactivex/internal/disposables/SequentialDisposable;


# direct methods
.method public constructor <init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/h<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lz/b/n0/h/h;-><init>(Lg0/g/c;Lz/b/n0/c/i;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/v1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    .line 3
    iput-wide p2, p0, Lz/b/n0/e/b/v1$a;->h:J

    .line 4
    iput-object p4, p0, Lz/b/n0/e/b/v1$a;->i:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lz/b/n0/e/b/v1$a;->j:Lz/b/c0;

    .line 6
    iput p6, p0, Lz/b/n0/e/b/v1$a;->k:I

    .line 7
    iput-wide p7, p0, Lz/b/n0/e/b/v1$a;->m:J

    .line 8
    iput-boolean p9, p0, Lz/b/n0/e/b/v1$a;->l:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object p1

    iput-object p1, p0, Lz/b/n0/e/b/v1$a;->n:Lz/b/c0$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lz/b/n0/e/b/v1$a;->n:Lz/b/c0$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/v1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/v1$a;->n:Lz/b/c0$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    .line 2
    iget-object v2, v0, Lz/b/n0/h/h;->c:Lg0/g/c;

    .line 3
    iget-object v3, v0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    const/4 v5, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v6, v0, Lz/b/n0/e/b/v1$a;->s:Z

    if-eqz v6, :cond_1

    .line 5
    iget-object v2, v0, Lz/b/n0/e/b/v1$a;->q:Lg0/g/d;

    invoke-interface {v2}, Lg0/g/d;->cancel()V

    .line 6
    invoke-interface {v1}, Lz/b/n0/c/j;->clear()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lz/b/n0/e/b/v1$a;->d()V

    return-void

    .line 8
    :cond_1
    iget-boolean v6, v0, Lz/b/n0/h/h;->f:Z

    .line 9
    invoke-interface {v1}, Lz/b/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 10
    :goto_1
    instance-of v9, v7, Lz/b/n0/e/b/v1$a$a;

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-nez v8, :cond_3

    if-eqz v9, :cond_5

    .line 11
    :cond_3
    iput-object v10, v0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 12
    invoke-interface {v1}, Lz/b/n0/c/j;->clear()V

    .line 13
    iget-object v1, v0, Lz/b/n0/h/h;->g:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v3, v1}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 16
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lz/b/n0/e/b/v1$a;->d()V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    neg-int v5, v5

    .line 17
    invoke-virtual {v0, v5}, Lz/b/n0/h/h;->a(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    move v8, v5

    if-eqz v9, :cond_a

    .line 18
    check-cast v7, Lz/b/n0/e/b/v1$a$a;

    .line 19
    iget-boolean v9, v0, Lz/b/n0/e/b/v1$a;->l:Z

    if-eqz v9, :cond_8

    iget-wide v4, v0, Lz/b/n0/e/b/v1$a;->p:J

    iget-wide v6, v7, Lz/b/n0/e/b/v1$a$a;->a:J

    cmp-long v16, v4, v6

    if-nez v16, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v5, v8

    goto :goto_0

    .line 20
    :cond_8
    :goto_4
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 21
    iput-wide v13, v0, Lz/b/n0/e/b/v1$a;->o:J

    .line 22
    iget v3, v0, Lz/b/n0/e/b/v1$a;->k:I

    invoke-static {v3}, Lio/reactivex/processors/UnicastProcessor;->a(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v3

    .line 23
    iput-object v3, v0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lz/b/n0/h/h;->c()J

    move-result-wide v4

    cmp-long v6, v4, v13

    if-eqz v6, :cond_9

    .line 25
    invoke-interface {v2, v3}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v4, v11

    if-eqz v6, :cond_7

    const-wide/16 v4, 0x1

    .line 26
    invoke-virtual {v0, v4, v5}, Lz/b/n0/h/h;->a(J)J

    goto :goto_3

    .line 27
    :cond_9
    iput-object v10, v0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 28
    iget-object v1, v0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    invoke-interface {v1}, Lz/b/n0/c/j;->clear()V

    .line 29
    iget-object v1, v0, Lz/b/n0/e/b/v1$a;->q:Lg0/g/d;

    invoke-interface {v1}, Lg0/g/d;->cancel()V

    .line 30
    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver first window due to lack of requests."

    invoke-direct {v1, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lz/b/n0/e/b/v1$a;->d()V

    return-void

    .line 32
    :cond_a
    invoke-static {v7}, Lio/reactivex/internal/util/NotificationLite;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 33
    iget-wide v4, v0, Lz/b/n0/e/b/v1$a;->o:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 34
    iget-wide v9, v0, Lz/b/n0/e/b/v1$a;->m:J

    cmp-long v15, v4, v9

    if-ltz v15, :cond_e

    .line 35
    iget-wide v4, v0, Lz/b/n0/e/b/v1$a;->p:J

    add-long/2addr v4, v6

    iput-wide v4, v0, Lz/b/n0/e/b/v1$a;->p:J

    .line 36
    iput-wide v13, v0, Lz/b/n0/e/b/v1$a;->o:J

    .line 37
    invoke-virtual {v3}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lz/b/n0/h/h;->c()J

    move-result-wide v3

    cmp-long v5, v3, v13

    if-eqz v5, :cond_d

    .line 39
    iget v5, v0, Lz/b/n0/e/b/v1$a;->k:I

    invoke-static {v5}, Lio/reactivex/processors/UnicastProcessor;->a(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v5

    .line 40
    iput-object v5, v0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 41
    iget-object v6, v0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v6, v5}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    cmp-long v6, v3, v11

    if-eqz v6, :cond_b

    const-wide/16 v3, 0x1

    .line 42
    invoke-virtual {v0, v3, v4}, Lz/b/n0/h/h;->a(J)J

    .line 43
    :cond_b
    iget-boolean v3, v0, Lz/b/n0/e/b/v1$a;->l:Z

    if-eqz v3, :cond_c

    .line 44
    iget-object v3, v0, Lz/b/n0/e/b/v1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz/b/k0/b;

    .line 45
    invoke-interface {v3}, Lz/b/k0/b;->dispose()V

    .line 46
    iget-object v9, v0, Lz/b/n0/e/b/v1$a;->n:Lz/b/c0$c;

    new-instance v10, Lz/b/n0/e/b/v1$a$a;

    iget-wide v3, v0, Lz/b/n0/e/b/v1$a;->p:J

    invoke-direct {v10, v3, v4, v0}, Lz/b/n0/e/b/v1$a$a;-><init>(JLz/b/n0/e/b/v1$a;)V

    iget-wide v13, v0, Lz/b/n0/e/b/v1$a;->h:J

    iget-object v15, v0, Lz/b/n0/e/b/v1$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v11, v13

    invoke-virtual/range {v9 .. v15}, Lz/b/c0$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object v3

    .line 47
    iget-object v4, v0, Lz/b/n0/e/b/v1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v4, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    :cond_c
    move-object v3, v5

    goto/16 :goto_3

    :cond_d
    const/4 v3, 0x0

    .line 48
    iput-object v3, v0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 49
    iget-object v1, v0, Lz/b/n0/e/b/v1$a;->q:Lg0/g/d;

    invoke-interface {v1}, Lg0/g/d;->cancel()V

    .line 50
    iget-object v1, v0, Lz/b/n0/h/h;->c:Lg0/g/c;

    new-instance v2, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v3, "Could not deliver window due to lack of requests"

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lz/b/n0/e/b/v1$a;->d()V

    return-void

    .line 52
    :cond_e
    iput-wide v4, v0, Lz/b/n0/e/b/v1$a;->o:J

    goto/16 :goto_3
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    .line 2
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lz/b/n0/e/b/v1$a;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/b/n0/h/h;->g:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/h/h;->f:Z

    .line 3
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lz/b/n0/e/b/v1$a;->e()V

    .line 5
    :cond_0
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/e/b/v1$a;->s:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz/b/n0/h/h;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 4
    invoke-virtual {v0, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lz/b/n0/e/b/v1$a;->o:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lz/b/n0/e/b/v1$a;->m:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_3

    .line 7
    iget-wide v1, p0, Lz/b/n0/e/b/v1$a;->p:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lz/b/n0/e/b/v1$a;->p:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lz/b/n0/e/b/v1$a;->o:J

    .line 9
    invoke-virtual {v0}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 10
    invoke-virtual {p0}, Lz/b/n0/h/h;->c()J

    move-result-wide v5

    cmp-long p1, v5, v1

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lz/b/n0/e/b/v1$a;->k:I

    invoke-static {p1}, Lio/reactivex/processors/UnicastProcessor;->a(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 13
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v5, v0

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0, v3, v4}, Lz/b/n0/h/h;->a(J)J

    .line 15
    :cond_1
    iget-boolean p1, p0, Lz/b/n0/e/b/v1$a;->l:Z

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lz/b/n0/e/b/v1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz/b/k0/b;

    .line 17
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 18
    iget-object v0, p0, Lz/b/n0/e/b/v1$a;->n:Lz/b/c0$c;

    new-instance v1, Lz/b/n0/e/b/v1$a$a;

    iget-wide v2, p0, Lz/b/n0/e/b/v1$a;->p:J

    invoke-direct {v1, v2, v3, p0}, Lz/b/n0/e/b/v1$a$a;-><init>(JLz/b/n0/e/b/v1$a;)V

    iget-wide v4, p0, Lz/b/n0/e/b/v1$a;->h:J

    iget-object v6, p0, Lz/b/n0/e/b/v1$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lz/b/c0$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lz/b/n0/e/b/v1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 21
    iget-object p1, p0, Lz/b/n0/e/b/v1$a;->q:Lg0/g/d;

    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 22
    iget-object p1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {p0}, Lz/b/n0/e/b/v1$a;->d()V

    return-void

    .line 24
    :cond_3
    iput-wide v1, p0, Lz/b/n0/e/b/v1$a;->o:J

    :cond_4
    :goto_0
    const/4 p1, -0x1

    .line 25
    invoke-virtual {p0, p1}, Lz/b/n0/h/h;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 26
    :cond_5
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 28
    :cond_6
    invoke-virtual {p0}, Lz/b/n0/e/b/v1$a;->e()V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/v1$a;->q:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/v1$a;->q:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    .line 4
    invoke-interface {v0, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 5
    iget-boolean v1, p0, Lz/b/n0/h/h;->e:Z

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iget v1, p0, Lz/b/n0/e/b/v1$a;->k:I

    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->a(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    .line 7
    iput-object v1, p0, Lz/b/n0/e/b/v1$a;->r:Lio/reactivex/processors/UnicastProcessor;

    .line 8
    invoke-virtual {p0}, Lz/b/n0/h/h;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v0, v1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    .line 10
    invoke-virtual {p0, v2, v3}, Lz/b/n0/h/h;->a(J)J

    .line 11
    :cond_1
    new-instance v5, Lz/b/n0/e/b/v1$a$a;

    iget-wide v2, p0, Lz/b/n0/e/b/v1$a;->p:J

    invoke-direct {v5, v2, v3, p0}, Lz/b/n0/e/b/v1$a$a;-><init>(JLz/b/n0/e/b/v1$a;)V

    .line 12
    iget-boolean v2, p0, Lz/b/n0/e/b/v1$a;->l:Z

    if-eqz v2, :cond_2

    .line 13
    iget-object v4, p0, Lz/b/n0/e/b/v1$a;->n:Lz/b/c0$c;

    iget-wide v8, p0, Lz/b/n0/e/b/v1$a;->h:J

    iget-object v10, p0, Lz/b/n0/e/b/v1$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lz/b/c0$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_2
    iget-object v4, p0, Lz/b/n0/e/b/v1$a;->j:Lz/b/c0;

    iget-wide v8, p0, Lz/b/n0/e/b/v1$a;->h:J

    iget-object v10, p0, Lz/b/n0/e/b/v1$a;->i:Ljava/util/concurrent/TimeUnit;

    move-wide v6, v8

    invoke-virtual/range {v4 .. v10}, Lz/b/c0;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object v2

    .line 15
    :goto_0
    iget-object v3, p0, Lz/b/n0/e/b/v1$a;->t:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v3, v2}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lz/b/n0/h/h;->e:Z

    .line 18
    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 19
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not deliver initial window due to lack of requests."

    invoke-direct {p1, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/b/n0/h/h;->b(J)V

    return-void
.end method
