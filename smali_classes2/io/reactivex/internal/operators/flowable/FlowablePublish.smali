.class public final Lio/reactivex/internal/operators/flowable/FlowablePublish;
.super Lz/b/l0/a;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/e/b/d1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowablePublish$a;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/l0/a<",
        "TT;>;",
        "Ljava/lang/Object<",
        "TT;>;",
        "Lz/b/n0/e/b/d1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g/b;Lz/b/h;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "TT;>;",
            "Lz/b/h<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/l0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->a:Lz/b/h;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:I

    return-void
.end method

.method public static a(Lz/b/h;I)Lz/b/l0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/h<",
            "TT;>;I)",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowablePublish;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowablePublish;-><init>(Lg0/g/b;Lz/b/h;Ljava/util/concurrent/atomic/AtomicReference;I)V

    return-object v2
.end method


# virtual methods
.method public a()Lg0/g/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lg0/g/b<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->a:Lz/b/h;

    return-object v0
.end method

.method public a(Lz/b/m0/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/m0/g<",
            "-",
            "Lz/b/k0/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 8
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowablePublish$PublishSubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 10
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->c:I

    return v0
.end method

.method public subscribeActual(Lg0/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowablePublish;->d:Lg0/g/b;

    invoke-interface {v0, p1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void
.end method
