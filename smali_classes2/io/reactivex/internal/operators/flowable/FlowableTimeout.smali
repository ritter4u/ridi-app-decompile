.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutConsumer;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final d:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lg0/g/b;Lz/b/m0/o;Lg0/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lg0/g/b<",
            "TU;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "TV;>;>;",
            "Lg0/g/b<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->b:Lg0/g/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->c:Lz/b/m0/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lg0/g/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lg0/g/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->c:Lz/b/m0/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;)V

    .line 3
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->b:Lg0/g/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutSubscriber;->startFirstTimeout(Lg0/g/b;)V

    .line 5
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->c:Lz/b/m0/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->d:Lg0/g/b;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;Lg0/g/b;)V

    .line 7
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->b:Lg0/g/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$TimeoutFallbackSubscriber;->startFirstTimeout(Lg0/g/b;)V

    .line 9
    iget-object p1, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {p1, v0}, Lz/b/h;->subscribe(Lz/b/m;)V

    :goto_0
    return-void
.end method
