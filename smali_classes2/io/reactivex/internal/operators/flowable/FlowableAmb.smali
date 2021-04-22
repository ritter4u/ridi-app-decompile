.class public final Lio/reactivex/internal/operators/flowable/FlowableAmb;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableAmb$a;
    }
.end annotation

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
.field public final a:[Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lg0/g/b;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg0/g/b<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lg0/g/b<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->a:[Lg0/g/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->a:[Lg0/g/b;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lg0/g/b;

    .line 2
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableAmb;->b:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0/g/b;

    if-nez v4, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void

    .line 4
    :cond_0
    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 5
    new-array v5, v5, [Lg0/g/b;

    .line 6
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 7
    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void

    .line 10
    :cond_2
    array-length v3, v0

    :cond_3
    if-nez v3, :cond_4

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->complete(Lg0/g/c;)V

    return-void

    :cond_4
    const/4 v2, 0x1

    if-ne v3, v2, :cond_5

    .line 12
    aget-object v0, v0, v1

    invoke-interface {v0, p1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void

    .line 13
    :cond_5
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;

    invoke-direct {v2, p1, v3}, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;-><init>(Lg0/g/c;I)V

    .line 14
    iget-object p1, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->b:[Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    .line 15
    array-length v3, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    .line 16
    new-instance v5, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lg0/g/c;

    invoke-direct {v5, v2, v6, v7}, Lio/reactivex/internal/operators/flowable/FlowableAmb$AmbInnerSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableAmb$a;ILg0/g/c;)V

    aput-object v5, p1, v4

    move v4, v6

    goto :goto_1

    .line 17
    :cond_6
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 18
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->a:Lg0/g/c;

    invoke-interface {v4, v2}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :goto_2
    if-ge v1, v3, :cond_8

    .line 19
    iget-object v4, v2, Lio/reactivex/internal/operators/flowable/FlowableAmb$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    aget-object v4, v0, v1

    aget-object v5, p1, v1

    invoke-interface {v4, v5}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    return-void
.end method
