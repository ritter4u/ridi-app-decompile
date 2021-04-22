.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableAmb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg0/g/d;"
    }
.end annotation


# instance fields
.field public final a:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lg0/g/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lg0/g/c;

    .line 4
    new-array p1, p2, [Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 4
    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    if-eq v3, p1, :cond_0

    .line 5
    aget-object v1, v0, v1

    invoke-virtual {v1}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->cancel()V

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->cancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;->request(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
