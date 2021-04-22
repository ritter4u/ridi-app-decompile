.class public final Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lz/b/c0;

.field public final e:Z


# direct methods
.method public constructor <init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->d:Lz/b/c0;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->d:Lz/b/c0;

    invoke-virtual {v1}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v6

    iget-boolean v7, p0, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableThrottleLatest$ThrottleLatestSubscriber;-><init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;Z)V

    invoke-virtual {v0, v8}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
