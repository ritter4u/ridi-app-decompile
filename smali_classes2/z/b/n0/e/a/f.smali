.class public final Lz/b/n0/e/a/f;
.super Lz/b/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "*>;"
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
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/a/f;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 2

    .line 1
    invoke-static {}, Lf/b0/a/j;->a()Lz/b/k0/b;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/a/f;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1}, Lz/b/d;->onComplete()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
