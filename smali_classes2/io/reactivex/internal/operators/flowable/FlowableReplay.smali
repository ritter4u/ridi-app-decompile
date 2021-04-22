.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lz/b/l0/a;
.source "SourceFile"

# interfaces
.implements Lz/b/n0/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$b;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$f;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$g;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$e;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$a;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$c;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeAndTimeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$SizeBoundReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$BoundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$Node;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$UnboundedReplayBuffer;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$d;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$InnerSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;
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
        "Lz/b/n0/a/c;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/Callable;


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
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final d:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lg0/g/b;Lz/b/h;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/b<",
            "TT;>;",
            "Lz/b/h<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/l0/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Lg0/g/b;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a:Lz/b/h;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;Lz/b/m0/o;)Lz/b/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/l0/a<",
            "TU;>;>;",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TU;>;+",
            "Lg0/g/b<",
            "TR;>;>;)",
            "Lz/b/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>(Ljava/util/concurrent/Callable;Lz/b/m0/o;)V

    return-object v0
.end method

.method public static a(Lz/b/h;I)Lz/b/l0/a;
    .locals 1
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

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Ljava/util/concurrent/Callable;

    invoke-static {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/h;Ljava/util/concurrent/Callable;)Lz/b/l0/a;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/h;Ljava/util/concurrent/Callable;)Lz/b/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;)Lz/b/l0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            ")",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    const v1, 0x7fffffff

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;-><init>(IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/h;Ljava/util/concurrent/Callable;)Lz/b/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lz/b/h;JLjava/util/concurrent/TimeUnit;Lz/b/c0;I)Lz/b/l0/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lz/b/c0;",
            "I)",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;-><init>(IJLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a(Lz/b/h;Ljava/util/concurrent/Callable;)Lz/b/l0/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lz/b/h;Ljava/util/concurrent/Callable;)Lz/b/l0/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/h<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;>;)",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 10
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lg0/g/b;Lz/b/h;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    return-object v2
.end method

.method public static a(Lz/b/l0/a;Lz/b/c0;)Lz/b/l0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/b/l0/a<",
            "TT;>;",
            "Lz/b/c0;",
            ")",
            "Lz/b/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lz/b/h;->observeOn(Lz/b/c0;)Lz/b/h;

    move-result-object p1

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;-><init>(Lz/b/l0/a;Lz/b/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Lz/b/k0/b;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
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

    .line 12
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V

    .line 16
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 17
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 18
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 19
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 20
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$ReplaySubscriber;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    :cond_5
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 22
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 23
    invoke-static {p1}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 24
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->d:Lg0/g/b;

    invoke-interface {v0, p1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void
.end method
