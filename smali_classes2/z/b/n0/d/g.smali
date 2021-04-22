.class public final Lz/b/n0/d/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/b0<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/a;

.field public d:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/b0;Lz/b/m0/g;Lz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/d/g;->a:Lz/b/b0;

    .line 3
    iput-object p2, p0, Lz/b/n0/d/g;->b:Lz/b/m0/g;

    .line 4
    iput-object p3, p0, Lz/b/n0/d/g;->c:Lz/b/m0/a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    .line 2
    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/b/n0/d/g;->c:Lz/b/m0/a;

    invoke-interface {v1}, Lz/b/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    .line 3
    iget-object v0, p0, Lz/b/n0/d/g;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    .line 3
    iget-object v0, p0, Lz/b/n0/d/g;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/d/g;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/d/g;->b:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    .line 4
    iget-object p1, p0, Lz/b/n0/d/g;->a:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lz/b/n0/d/g;->d:Lz/b/k0/b;

    .line 8
    iget-object p1, p0, Lz/b/n0/d/g;->a:Lz/b/b0;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    return-void
.end method
