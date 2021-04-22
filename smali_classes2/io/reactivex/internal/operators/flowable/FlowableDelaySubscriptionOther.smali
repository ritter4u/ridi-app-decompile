.class public final Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g/b;Lg0/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "+TT;>;",
            "Lg0/g/b<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->a:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->b:Lg0/g/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->a:Lg0/g/b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;-><init>(Lg0/g/c;Lg0/g/b;)V

    .line 2
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther;->b:Lg0/g/b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber;->other:Lio/reactivex/internal/operators/flowable/FlowableDelaySubscriptionOther$MainSubscriber$OtherSubscriber;

    invoke-interface {p1, v0}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void
.end method
