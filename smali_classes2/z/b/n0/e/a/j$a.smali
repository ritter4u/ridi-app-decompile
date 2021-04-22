.class public final Lz/b/n0/e/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/d;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lz/b/d;

.field public b:Lz/b/k0/b;

.field public final synthetic c:Lz/b/n0/e/a/j;


# direct methods
.method public constructor <init>(Lz/b/n0/e/a/j;Lz/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/b/n0/e/a/j$a;->c:Lz/b/n0/e/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/a/j$a;->a:Lz/b/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->c:Lz/b/n0/e/a/j;

    iget-object v0, v0, Lz/b/n0/e/a/j;->g:Lz/b/m0/a;

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
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->b:Lz/b/k0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->c:Lz/b/n0/e/a/j;

    iget-object v0, v0, Lz/b/n0/e/a/j;->d:Lz/b/m0/a;

    invoke-interface {v0}, Lz/b/m0/a;->run()V

    .line 3
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->c:Lz/b/n0/e/a/j;

    iget-object v0, v0, Lz/b/n0/e/a/j;->e:Lz/b/m0/a;

    invoke-interface {v0}, Lz/b/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->a:Lz/b/d;

    invoke-interface {v0}, Lz/b/d;->onComplete()V

    .line 5
    :try_start_1
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->c:Lz/b/n0/e/a/j;

    iget-object v0, v0, Lz/b/n0/e/a/j;->f:Lz/b/m0/a;

    invoke-interface {v0}, Lz/b/m0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 9
    iget-object v1, p0, Lz/b/n0/e/a/j$a;->a:Lz/b/d;

    invoke-interface {v1, v0}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->b:Lz/b/k0/b;

    sget-object v1, Lio/reactivex/internal/disposables/DisposableHelper;->DISPOSED:Lio/reactivex/internal/disposables/DisposableHelper;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->c:Lz/b/n0/e/a/j;

    iget-object v0, v0, Lz/b/n0/e/a/j;->c:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->c:Lz/b/n0/e/a/j;

    iget-object v0, v0, Lz/b/n0/e/a/j;->e:Lz/b/m0/a;

    invoke-interface {v0}, Lz/b/m0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 7
    :goto_0
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->a:Lz/b/d;

    invoke-interface {v0, p1}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    iget-object p1, p0, Lz/b/n0/e/a/j$a;->c:Lz/b/n0/e/a/j;

    iget-object p1, p1, Lz/b/n0/e/a/j;->f:Lz/b/m0/a;

    invoke-interface {p1}, Lz/b/m0/a;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 9
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->c:Lz/b/n0/e/a/j;

    iget-object v0, v0, Lz/b/n0/e/a/j;->b:Lz/b/m0/g;

    invoke-interface {v0, p1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lz/b/n0/e/a/j$a;->b:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lz/b/n0/e/a/j$a;->b:Lz/b/k0/b;

    .line 4
    iget-object p1, p0, Lz/b/n0/e/a/j$a;->a:Lz/b/d;

    invoke-interface {p1, p0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

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

    iput-object p1, p0, Lz/b/n0/e/a/j$a;->b:Lz/b/k0/b;

    .line 8
    iget-object p1, p0, Lz/b/n0/e/a/j$a;->a:Lz/b/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/d;)V

    return-void
.end method
