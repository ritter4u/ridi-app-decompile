.class public final Lz/b/n0/e/b/v1$c;
.super Lz/b/n0/h/h;
.source "SourceFile"

# interfaces
.implements Lg0/g/d;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/b/v1$c$a;,
        Lz/b/n0/e/b/v1$c$b;
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
        "Lg0/g/d;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:J

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;

.field public final k:Lz/b/c0$c;

.field public final l:I

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public n:Lg0/g/d;

.field public volatile o:Z


# direct methods
.method public constructor <init>(Lg0/g/c;JJLjava/util/concurrent/TimeUnit;Lz/b/c0$c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-",
            "Lz/b/h<",
            "TT;>;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0$c;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/queue/MpscLinkedQueue;

    invoke-direct {v0}, Lio/reactivex/internal/queue/MpscLinkedQueue;-><init>()V

    invoke-direct {p0, p1, v0}, Lz/b/n0/h/h;-><init>(Lg0/g/c;Lz/b/n0/c/i;)V

    .line 2
    iput-wide p2, p0, Lz/b/n0/e/b/v1$c;->h:J

    .line 3
    iput-wide p4, p0, Lz/b/n0/e/b/v1$c;->i:J

    .line 4
    iput-object p6, p0, Lz/b/n0/e/b/v1$c;->j:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lz/b/n0/e/b/v1$c;->k:Lz/b/c0$c;

    .line 6
    iput p8, p0, Lz/b/n0/e/b/v1$c;->l:I

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lz/b/n0/e/b/v1$c;->m:Ljava/util/List;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    .line 2
    iget-object v1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    .line 3
    iget-object v2, p0, Lz/b/n0/e/b/v1$c;->m:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lz/b/n0/e/b/v1$c;->o:Z

    if-eqz v5, :cond_1

    .line 5
    iget-object v1, p0, Lz/b/n0/e/b/v1$c;->n:Lg0/g/d;

    invoke-interface {v1}, Lg0/g/d;->cancel()V

    .line 6
    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lz/b/n0/e/b/v1$c;->k:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void

    .line 9
    :cond_1
    iget-boolean v5, p0, Lz/b/n0/h/h;->f:Z

    .line 10
    invoke-interface {v0}, Lz/b/n0/c/i;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 11
    :goto_1
    instance-of v8, v6, Lz/b/n0/e/b/v1$c$b;

    if-eqz v5, :cond_6

    if-nez v7, :cond_3

    if-eqz v8, :cond_6

    .line 12
    :cond_3
    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    .line 13
    iget-object v0, p0, Lz/b/n0/h/h;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/processors/UnicastProcessor;

    .line 15
    invoke-virtual {v3, v0}, Lio/reactivex/processors/UnicastProcessor;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 17
    invoke-virtual {v1}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    goto :goto_3

    .line 18
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    iget-object v0, p0, Lz/b/n0/e/b/v1$c;->k:Lz/b/c0$c;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Lz/b/n0/h/h;->a(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_7
    if-eqz v8, :cond_c

    .line 21
    check-cast v6, Lz/b/n0/e/b/v1$c$b;

    .line 22
    iget-boolean v5, v6, Lz/b/n0/e/b/v1$c$b;->b:Z

    if-eqz v5, :cond_b

    .line 23
    iget-boolean v5, p0, Lz/b/n0/h/h;->e:Z

    if-eqz v5, :cond_8

    goto :goto_0

    .line 24
    :cond_8
    invoke-virtual {p0}, Lz/b/n0/h/h;->c()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_a

    .line 25
    iget v7, p0, Lz/b/n0/e/b/v1$c;->l:I

    invoke-static {v7}, Lio/reactivex/processors/UnicastProcessor;->a(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v7

    .line 26
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v7}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-eqz v10, :cond_9

    const-wide/16 v5, 0x1

    .line 28
    invoke-virtual {p0, v5, v6}, Lz/b/n0/h/h;->a(J)J

    .line 29
    :cond_9
    iget-object v5, p0, Lz/b/n0/e/b/v1$c;->k:Lz/b/c0$c;

    new-instance v6, Lz/b/n0/e/b/v1$c$a;

    invoke-direct {v6, p0, v7}, Lz/b/n0/e/b/v1$c$a;-><init>(Lz/b/n0/e/b/v1$c;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v7, p0, Lz/b/n0/e/b/v1$c;->h:J

    iget-object v9, p0, Lz/b/n0/e/b/v1$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8, v9}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    goto/16 :goto_0

    .line 30
    :cond_a
    new-instance v5, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v6, "Can\'t emit window due to lack of requests"

    invoke-direct {v5, v6}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 31
    :cond_b
    iget-object v5, v6, Lz/b/n0/e/b/v1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 32
    iget-object v5, v6, Lz/b/n0/e/b/v1$c$b;->a:Lio/reactivex/processors/UnicastProcessor;

    invoke-virtual {v5}, Lio/reactivex/processors/UnicastProcessor;->onComplete()V

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-boolean v5, p0, Lz/b/n0/h/h;->e:Z

    if-eqz v5, :cond_0

    .line 34
    iput-boolean v3, p0, Lz/b/n0/e/b/v1$c;->o:Z

    goto/16 :goto_0

    .line 35
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/processors/UnicastProcessor;

    .line 36
    invoke-virtual {v7, v6}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_4
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
    invoke-virtual {p0}, Lz/b/n0/e/b/v1$c;->d()V

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
    invoke-virtual {p0}, Lz/b/n0/e/b/v1$c;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz/b/n0/h/h;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lz/b/n0/e/b/v1$c;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/UnicastProcessor;

    .line 3
    invoke-virtual {v1, p1}, Lio/reactivex/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lz/b/n0/h/h;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    invoke-interface {v0, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lz/b/n0/e/b/v1$c;->d()V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/v1$c;->n:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/v1$c;->n:Lg0/g/d;

    .line 3
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v0, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 4
    iget-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz/b/n0/h/h;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 6
    iget v2, p0, Lz/b/n0/e/b/v1$c;->l:I

    invoke-static {v2}, Lio/reactivex/processors/UnicastProcessor;->a(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lz/b/n0/e/b/v1$c;->m:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v3, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    invoke-interface {v3, v2}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    const-wide/16 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Lz/b/n0/h/h;->a(J)J

    .line 10
    :cond_1
    iget-object v0, p0, Lz/b/n0/e/b/v1$c;->k:Lz/b/c0$c;

    new-instance v1, Lz/b/n0/e/b/v1$c$a;

    invoke-direct {v1, p0, v2}, Lz/b/n0/e/b/v1$c$a;-><init>(Lz/b/n0/e/b/v1$c;Lio/reactivex/processors/UnicastProcessor;)V

    iget-wide v5, p0, Lz/b/n0/e/b/v1$c;->h:J

    iget-object v2, p0, Lz/b/n0/e/b/v1$c;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v5, v6, v2}, Lz/b/c0$c;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    .line 11
    iget-object v7, p0, Lz/b/n0/e/b/v1$c;->k:Lz/b/c0$c;

    iget-wide v11, p0, Lz/b/n0/e/b/v1$c;->i:J

    iget-object v13, p0, Lz/b/n0/e/b/v1$c;->j:Ljava/util/concurrent/TimeUnit;

    move-object v8, p0

    move-wide v9, v11

    invoke-virtual/range {v7 .. v13}, Lz/b/c0$c;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    .line 12
    invoke-interface {p1, v3, v4}, Lg0/g/d;->request(J)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 14
    iget-object p1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v1, "Could not emit the first window due to lack of requests"

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public request(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/b/n0/h/h;->b(J)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lz/b/n0/e/b/v1$c;->l:I

    invoke-static {v0}, Lio/reactivex/processors/UnicastProcessor;->a(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v0

    .line 2
    new-instance v1, Lz/b/n0/e/b/v1$c$b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lz/b/n0/e/b/v1$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    .line 3
    iget-boolean v0, p0, Lz/b/n0/h/h;->e:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    invoke-interface {v0, v1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lz/b/n0/e/b/v1$c;->d()V

    :cond_1
    return-void
.end method
