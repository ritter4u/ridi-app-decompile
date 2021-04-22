.class public final Lz/b/n0/e/b/b0;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "+TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/e/b/b0;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-wide p2, p0, Lz/b/n0/e/b/b0;->b:J

    .line 4
    iput-object p4, p0, Lz/b/n0/e/b/b0;->c:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;

    invoke-direct {v0, p1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;-><init>(Lg0/g/c;)V

    .line 2
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lz/b/n0/e/b/b0;->c:Ljava/util/concurrent/TimeUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz/b/n0/e/b/b0;->a:Ljava/util/concurrent/Future;

    iget-wide v2, p0, Lz/b/n0/e/b/b0;->b:J

    iget-object v4, p0, Lz/b/n0/e/b/b0;->c:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lz/b/n0/e/b/b0;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The future returned null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v1}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->complete(Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/subscriptions/DeferredScalarSubscription;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
