.class public final Lz/b/p0/g;
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

.field public b:Lz/b/k0/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lz/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/p0/g;->a:Lz/b/b0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/p0/g;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/p0/g;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lz/b/p0/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/p0/g;->c:Z

    .line 3
    iget-object v1, p0, Lz/b/p0/g;->b:Lz/b/k0/b;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Subscription not set!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    :try_start_0
    iget-object v4, p0, Lz/b/p0/g;->a:Lz/b/b0;

    sget-object v5, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v4, v5}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v4, p0, Lz/b/p0/g;->a:Lz/b/b0;

    invoke-interface {v4, v1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 7
    invoke-static {v4}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v4

    .line 9
    invoke-static {v4}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v5, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v1, v3, v2

    aput-object v4, v3, v0

    invoke-direct {v5, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v5}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 11
    :cond_1
    :try_start_2
    iget-object v0, p0, Lz/b/p0/g;->a:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    .line 12
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lz/b/p0/g;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/p0/g;->c:Z

    .line 4
    iget-object v1, p0, Lz/b/p0/g;->b:Lz/b/k0/b;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v4, "Subscription not set!"

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 6
    :try_start_0
    iget-object v5, p0, Lz/b/p0/g;->a:Lz/b/b0;

    sget-object v6, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v5, v6}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v5, p0, Lz/b/p0/g;->a:Lz/b/b0;

    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v7, v3, [Ljava/lang/Throwable;

    aput-object p1, v7, v2

    aput-object v1, v7, v0

    invoke-direct {v6, v7}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v5, v6}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 8
    invoke-static {v5}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v5

    .line 10
    invoke-static {v5}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 11
    new-instance v6, Lio/reactivex/exceptions/CompositeException;

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v2

    aput-object v1, v4, v0

    aput-object v5, v4, v3

    invoke-direct {v6, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v6}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    :cond_2
    :try_start_2
    iget-object v1, p0, Lz/b/p0/g;->a:Lz/b/b0;

    invoke-interface {v1, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    .line 14
    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 15
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v2

    aput-object v1, v3, v0

    invoke-direct {v4, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/p0/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz/b/p0/g;->b:Lz/b/k0/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 3
    iput-boolean v3, p0, Lz/b/p0/g;->c:Z

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Subscription not set!"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    :try_start_0
    iget-object v0, p0, Lz/b/p0/g;->a:Lz/b/b0;

    sget-object v4, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    invoke-interface {v0, v4}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v0, p0, Lz/b/p0/g;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 8
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 9
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 10
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v4}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    :try_start_2
    iget-object v0, p0, Lz/b/p0/g;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    invoke-virtual {p0, p1}, Lz/b/p0/g;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 14
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 15
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lz/b/p0/g;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_2
    :try_start_3
    iget-object v0, p0, Lz/b/p0/g;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    .line 17
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 18
    :try_start_4
    iget-object v0, p0, Lz/b/p0/g;->b:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 19
    invoke-virtual {p0, p1}, Lz/b/p0/g;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :catchall_4
    move-exception v0

    .line 20
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 21
    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    new-array v1, v1, [Ljava/lang/Throwable;

    aput-object p1, v1, v2

    aput-object v0, v1, v3

    invoke-direct {v4, v1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-virtual {p0, v4}, Lz/b/p0/g;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz/b/p0/g;->b:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lz/b/p0/g;->b:Lz/b/k0/b;

    .line 3
    :try_start_0
    iget-object v0, p0, Lz/b/p0/g;->a:Lz/b/b0;

    invoke-interface {v0, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lz/b/p0/g;->c:Z

    .line 6
    :try_start_1
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object p1, v3, v1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
