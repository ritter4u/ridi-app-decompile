.class public final Lcom/pspdfkit/framework/zf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/zf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lio/reactivex/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/c0;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lz/b/k0/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->create(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create(1)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/zf;->a:Lio/reactivex/subjects/ReplaySubject;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lz/b/t0/a;->a(Ljava/util/concurrent/Executor;)Lz/b/c0;

    move-result-object v0

    const-string v1, "Schedulers.from(Executor\u2026ewSingleThreadExecutor())"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/zf;->b:Lz/b/c0;

    .line 4
    new-instance v0, Lz/b/k0/a;

    invoke-direct {v0}, Lz/b/k0/a;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/zf;->e:Lz/b/k0/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/pspdfkit/framework/zf;->c:Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->e:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->a()V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->a:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lio/reactivex/subjects/ReplaySubject;->create(I)Lio/reactivex/subjects/ReplaySubject;

    move-result-object v0

    const-string v1, "ReplaySubject.create(1)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/zf;->a:Lio/reactivex/subjects/ReplaySubject;

    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/zf$a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/zf$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/zf;->a(Lcom/pspdfkit/framework/zf$a;Z)V

    return-void
.end method

.method public final a(Lcom/pspdfkit/framework/zf$a;Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/pspdfkit/framework/zf$a<",
            "TT;>;Z)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->d:Lz/b/m0/g;

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/zf;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/zf;->a:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p2}, Lio/reactivex/subjects/ReplaySubject;->hasObservers()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/pspdfkit/framework/ng;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-interface {p1, v1}, Lcom/pspdfkit/framework/zf$a;->apply(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/zf;->e:Lz/b/k0/a;

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/zf;->a:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lz/b/o;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/framework/zf;->b:Lz/b/c0;

    invoke-virtual {v1, v2}, Lz/b/o;->b(Lz/b/c0;)Lz/b/o;

    move-result-object v1

    .line 14
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz/b/o;->a(Lz/b/c0;)Lz/b/o;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/pspdfkit/framework/zf$b;

    invoke-direct {v2, p1, v0}, Lcom/pspdfkit/framework/zf$b;-><init>(Lcom/pspdfkit/framework/zf$a;Lz/b/m0/g;)V

    invoke-virtual {v1, v2}, Lz/b/o;->c(Lz/b/r;)Lz/b/r;

    move-result-object p1

    check-cast p1, Lz/b/k0/b;

    .line 16
    invoke-virtual {p2, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/zf;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->a:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/ReplaySubject;->hasComplete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->a:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/zf;->a:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/ReplaySubject;->onComplete()V

    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final c()Lz/b/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b/d0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lz/b/d0;->b(Ljava/lang/Object;)Lz/b/d0;

    move-result-object v0

    const-string v1, "Single.just(lazyObject)"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->a:Lio/reactivex/subjects/ReplaySubject;

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lz/b/d0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/zf;->b:Lz/b/c0;

    invoke-virtual {v0, v1}, Lz/b/d0;->b(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    const-string v1, "tasksSubject.firstOrErro\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "lazy object was null"

    .line 2
    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(ZLjava/lang/String;)V

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {}, Lb0/t/b/o;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/zf;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
