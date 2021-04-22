.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeftRightEndSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lg0/g/d;",
        ">;",
        "Lz/b/m<",
        "Ljava/lang/Object;",
        ">;",
        "Lz/b/k0/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field public final index:I

.field public final isLeft:Z

.field public final parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;

    .line 3
    iput-boolean p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->isLeft:Z

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->index:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->CANCELLED:Lio/reactivex/internal/subscriptions/SubscriptionHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->isLeft:Z

    invoke-interface {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;->innerClose(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;->innerCloseError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->parent:Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;->isLeft:Z

    invoke-interface {p1, v0, p0}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;->innerClose(ZLio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightEndSubscriber;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lg0/g/d;J)Z

    return-void
.end method
