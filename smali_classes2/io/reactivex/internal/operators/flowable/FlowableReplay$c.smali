.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay$c;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/l0/a<",
            "TU;>;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TU;>;+",
            "Lg0/g/b<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lz/b/l0/a<",
            "TU;>;>;",
            "Lz/b/m0/o<",
            "-",
            "Lz/b/h<",
            "TU;>;+",
            "Lg0/g/b<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->a:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The connectableFactory returned null"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lz/b/l0/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;->b:Lz/b/m0/o;

    invoke-interface {v1, v0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null Publisher"

    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lg0/g/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    new-instance v2, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;

    invoke-direct {v2, p1}, Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;-><init>(Lg0/g/c;)V

    .line 4
    invoke-interface {v1, v2}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$c$a;

    invoke-direct {p1, p0, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$c;Lio/reactivex/internal/subscribers/SubscriberResourceWrapper;)V

    invoke-virtual {v0, p1}, Lz/b/l0/a;->a(Lz/b/m0/g;)V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void

    :catchall_1
    move-exception v0

    .line 8
    invoke-static {v0}, Lf/b0/a/j;->a(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lg0/g/c;)V

    return-void
.end method
