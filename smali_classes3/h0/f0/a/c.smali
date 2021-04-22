.class public final Lh0/f0/a/c;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/f0/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "Lh0/z<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lh0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh0/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh0/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lh0/f0/a/c;->a:Lh0/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-",
            "Lh0/z<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh0/f0/a/c;->a:Lh0/b;

    invoke-interface {v0}, Lh0/b;->clone()Lh0/b;

    move-result-object v0

    .line 2
    new-instance v1, Lh0/f0/a/c$a;

    invoke-direct {v1, v0}, Lh0/f0/a/c$a;-><init>(Lh0/b;)V

    .line 3
    invoke-interface {p1, v1}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    .line 4
    iget-boolean v2, v1, Lh0/f0/a/c$a;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, Lh0/b;->execute()Lh0/z;

    move-result-object v0

    .line 6
    iget-boolean v4, v1, Lh0/f0/a/c$a;->b:Z

    if-nez v4, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-boolean v0, v1, Lh0/f0/a/c$a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_3

    .line 9
    :try_start_1
    invoke-interface {p1}, Lz/b/b0;->onComplete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-boolean v1, v1, Lh0/f0/a/c$a;->b:Z

    if-nez v1, :cond_3

    .line 13
    :try_start_2
    invoke-interface {p1, v0}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 14
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 15
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
