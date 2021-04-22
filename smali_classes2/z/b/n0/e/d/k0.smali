.class public final Lz/b/n0/e/d/k0;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/b/n0/e/d/k0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/d/k0;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/k0;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lz/b/b0;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Lz/b/n0/e/d/k0$a;

    invoke-direct {v1, p1, v0}, Lz/b/n0/e/d/k0$a;-><init>(Lz/b/b0;Ljava/util/Iterator;)V

    .line 5
    invoke-interface {p1, v1}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 6
    iget-boolean p1, v1, Lz/b/n0/e/d/k0$a;->d:Z

    if-nez p1, :cond_4

    .line 7
    :cond_1
    iget-boolean p1, v1, Lz/b/n0/e/d/k0$a;->c:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    :try_start_2
    iget-object p1, v1, Lz/b/n0/e/d/k0$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The iterator returned a null value"

    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    iget-object v0, v1, Lz/b/n0/e/d/k0$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-boolean p1, v1, Lz/b/n0/e/d/k0$a;->c:Z

    if-eqz p1, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    :try_start_3
    iget-object p1, v1, Lz/b/n0/e/d/k0$a;->b:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_1

    .line 12
    iget-boolean p1, v1, Lz/b/n0/e/d/k0$a;->c:Z

    if-nez p1, :cond_4

    .line 13
    iget-object p1, v1, Lz/b/n0/e/d/k0$a;->a:Lz/b/b0;

    invoke-interface {p1}, Lz/b/b0;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, v1, Lz/b/n0/e/d/k0$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 16
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, v1, Lz/b/n0/e/d/k0$a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :catchall_2
    move-exception v0

    .line 18
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 19
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    return-void

    :catchall_3
    move-exception v0

    .line 20
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lz/b/b0;)V

    return-void
.end method
