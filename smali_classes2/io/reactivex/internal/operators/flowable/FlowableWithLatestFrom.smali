.class public final Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;,
        Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final c:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/c;Lg0/g/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/c<",
            "-TT;-TU;+TR;>;",
            "Lg0/g/b<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->b:Lz/b/m0/c;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->c:Lg0/g/b;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lz/b/v0/d;

    invoke-direct {v0, p1}, Lz/b/v0/d;-><init>(Lg0/g/c;)V

    .line 2
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->b:Lz/b/m0/c;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lg0/g/c;Lz/b/m0/c;)V

    .line 3
    invoke-virtual {v0, p1}, Lz/b/v0/d;->onSubscribe(Lg0/g/d;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;->c:Lg0/g/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$a;-><init>(Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    invoke-interface {v0, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    .line 5
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {v0, p1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
