.class public final Lz/b/n0/e/f/g;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/f/g;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/b0/a/j;->a()Lz/b/k0/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/f/g;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The callable returned a null value"

    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Lz/b/g0;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Lz/b/g0;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
