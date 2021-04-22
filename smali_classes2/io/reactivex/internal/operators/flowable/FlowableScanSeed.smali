.class public final Lio/reactivex/internal/operators/flowable/FlowableScanSeed;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Ljava/util/concurrent/Callable;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lz/b/m0/c<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->b:Lz/b/m0/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The seed supplied is null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableScanSeed;->b:Lz/b/m0/c;

    invoke-static {}, Lz/b/h;->bufferSize()I

    move-result v4

    invoke-direct {v2, p1, v3, v0, v4}, Lio/reactivex/internal/operators/flowable/FlowableScanSeed$ScanSeedSubscriber;-><init>(Lg0/g/c;Lz/b/m0/c;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void
.end method
