.class public final Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lz/b/m;
.implements Lg0/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableUsing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsingSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lz/b/m<",
        "TT;>;",
        "Lg0/g/d;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field public final disposer:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final downstream:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final eager:Z

.field public final resource:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public upstream:Lg0/g/d;


# direct methods
.method public constructor <init>(Lg0/g/c;Ljava/lang/Object;Lz/b/m0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;TD;",
            "Lz/b/m0/g<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lg0/g/c;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lz/b/m0/g;

    .line 5
    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeAfter()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    return-void
.end method

.method public disposeAfter()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lz/b/m0/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lz/b/m0/g;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v1, v0}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 7
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    .line 9
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0}, Lg0/g/d;->cancel()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeAfter()V

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->eager:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposer:Lz/b/m0/g;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->resource:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    :goto_0
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v3}, Lg0/g/d;->cancel()V

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lg0/g/c;

    new-instance v4, Lio/reactivex/exceptions/CompositeException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Throwable;

    aput-object p1, v5, v2

    aput-object v0, v5, v1

    invoke-direct {v4, v5}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v3, v4}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lg0/g/d;

    invoke-interface {p1}, Lg0/g/d;->cancel()V

    .line 10
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->disposeAfter()V

    :goto_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lg0/g/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lg0/g/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lg0/g/d;Lg0/g/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lg0/g/d;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->downstream:Lg0/g/c;

    invoke-interface {p1, p0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableUsing$UsingSubscriber;->upstream:Lg0/g/d;

    invoke-interface {v0, p1, p2}, Lg0/g/d;->request(J)V

    return-void
.end method
