.class public final Lz/b/n0/e/c/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/r;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz/b/r<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/n0/e/c/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/e/c/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/r;Lz/b/n0/e/c/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;",
            "Lz/b/n0/e/c/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/r$a;->a:Lz/b/r;

    .line 3
    iput-object p2, p0, Lz/b/n0/e/c/r$a;->b:Lz/b/n0/e/c/r;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 7
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->b:Lz/b/n0/e/c/r;

    iget-object v0, v0, Lz/b/n0/e/c/r;->f:Lz/b/m0/a;

    invoke-interface {v0}, Lz/b/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->b:Lz/b/n0/e/c/r;

    iget-object v0, v0, Lz/b/n0/e/c/r;->d:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 3
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 4
    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    .line 5
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->a:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lz/b/n0/e/c/r$a;->a()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->b:Lz/b/n0/e/c/r;

    iget-object v0, v0, Lz/b/n0/e/c/r;->g:Lz/b/m0/a;

    invoke-interface {v0}, Lz/b/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 5
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->b:Lz/b/n0/e/c/r;

    iget-object v0, v0, Lz/b/n0/e/c/r;->e:Lz/b/m0/a;

    invoke-interface {v0}, Lz/b/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    .line 4
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->a:Lz/b/r;

    invoke-interface {v0}, Lz/b/r;->onComplete()V

    .line 5
    invoke-virtual {p0}, Lz/b/n0/e/c/r$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, v0}, Lz/b/n0/e/c/r$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lz/b/n0/e/c/r$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->b:Lz/b/n0/e/c/r;

    iget-object v0, v0, Lz/b/n0/e/c/r;->b:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iput-object p1, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    .line 4
    iget-object p1, p0, Lz/b/n0/e/c/r$a;->a:Lz/b/r;

    invoke-interface {p1, p0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    .line 7
    sget-object p1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object p1, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    .line 8
    iget-object p1, p0, Lz/b/n0/e/c/r$a;->a:Lz/b/r;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/r;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->b:Lz/b/n0/e/c/r;

    iget-object v0, v0, Lz/b/n0/e/c/r;->c:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lz/b/n0/e/c/r$a;->c:Lz/b/k0/b;

    .line 4
    iget-object v0, p0, Lz/b/n0/e/c/r$a;->a:Lz/b/r;

    invoke-interface {v0, p1}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lz/b/n0/e/c/r$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {p0, p1}, Lz/b/n0/e/c/r$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
