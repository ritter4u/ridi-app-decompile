.class public final Lz/b/n0/d/f;
.super Ljava/util/concurrent/CountDownLatch;
.source "SourceFile"

# interfaces
.implements Lz/b/g0;
.implements Lz/b/d;
.implements Lz/b/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lz/b/g0<",
        "TT;>;",
        "Lz/b/d;",
        "Lz/b/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Throwable;

.field public c:Lz/b/k0/b;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lz/b/n0/d/f;->d:Z

    .line 4
    iget-object v1, p0, Lz/b/n0/d/f;->c:Lz/b/k0/b;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lz/b/k0/b;->dispose()V

    .line 6
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lz/b/n0/d/f;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lz/b/n0/d/f;->a:Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_2
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/b/n0/d/f;->b:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lz/b/n0/d/f;->c:Lz/b/k0/b;

    .line 2
    iget-boolean v0, p0, Lz/b/n0/d/f;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lz/b/n0/d/f;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
