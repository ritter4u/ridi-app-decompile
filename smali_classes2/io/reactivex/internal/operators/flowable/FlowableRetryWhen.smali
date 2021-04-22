.class public final Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;
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
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lg0/g/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lg0/g/b<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->b:Lz/b/m0/o;

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
    new-instance v0, Lz/b/v0/d;

    invoke-direct {v0, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    const/16 v1, 0x8

    .line 2
    invoke-static {v1}, Lio/reactivex/processors/UnicastProcessor;->a(I)Lio/reactivex/processors/UnicastProcessor;

    move-result-object v1

    invoke-virtual {v1}, Lz/b/s0/a;->toSerialized()Lz/b/s0/a;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen;->b:Lz/b/m0/o;

    invoke-interface {v2, v1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lg0/g/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;

    iget-object v4, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;-><init>(Lg0/g/b;)V

    .line 5
    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/FlowableRetryWhen$RetryWhenSubscriber;-><init>(Lg0/g/c;Lz/b/s0/a;Lg0/g/d;)V

    .line 6
    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->subscriber:Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenSourceSubscriber;

    .line 7
    invoke-interface {p1, v4}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 8
    invoke-interface {v2, v3}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/FlowableRepeatWhen$WhenReceiver;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void
.end method
