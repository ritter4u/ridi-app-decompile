.class public final Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/d;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lz/b/k0/b;",
        ">;",
        "Lz/b/d;",
        "Lz/b/k0/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x45a560c5d483e80eL


# instance fields
.field public final downstream:Lz/b/d;

.field public final errorMapper:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public once:Z


# direct methods
.method public constructor <init>(Lz/b/d;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/d;",
            "Lz/b/m0/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lz/b/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lz/b/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/k0/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lz/b/k0/b;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lz/b/d;

    invoke-interface {v0}, Lz/b/d;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lz/b/d;

    invoke-interface {v0, p1}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->once:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->errorMapper:Lz/b/m0/o;

    invoke-interface {v1, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The errorMapper returned a null CompletableSource"

    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lz/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v1, p0}, Lz/b/f;->a(Lz/b/d;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableResumeNext$ResumeNextObserver;->downstream:Lz/b/d;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;)Z

    return-void
.end method
