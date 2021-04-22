.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;
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

.field public final e:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;Lg0/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "Lg0/g/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Lz/b/c0;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lg0/g/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lg0/g/b;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Lz/b/c0;

    invoke-virtual {v3}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;-><init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;)V

    .line 3
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutSubscriber;->startTimeout(J)V

    .line 5
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->b:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->d:Lz/b/c0;

    invoke-virtual {v3}, Lz/b/c0;->createWorker()Lz/b/c0$c;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:Lg0/g/b;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;-><init>(Lg0/g/c;JLjava/util/concurrent/TimeUnit;Lz/b/c0$c;Lg0/g/b;)V

    .line 7
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$TimeoutFallbackSubscriber;->startTimeout(J)V

    .line 9
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method
