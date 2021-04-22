.class public final Lz/b/n0/e/c/i;
.super Lz/b/o;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
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
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/c/i;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lf/b0/a/j;->a()Lz/b/k0/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/c/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v1, :cond_0

    .line 6
    invoke-interface {p1}, Lz/b/r;->onComplete()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, v1}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-interface {p1, v1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
