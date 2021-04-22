.class public final Lio/reactivex/internal/operators/flowable/FlowableJoin;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lg0/g/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/b<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT",
            "Left;",
            "+",
            "Lg0/g/b<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TTRight;+",
            "Lg0/g/b<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final e:Lz/b/m0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/h;Lg0/g/b;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT",
            "Left;",
            ">;",
            "Lg0/g/b<",
            "+TTRight;>;",
            "Lz/b/m0/o<",
            "-TT",
            "Left;",
            "+",
            "Lg0/g/b<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lz/b/m0/o<",
            "-TTRight;+",
            "Lg0/g/b<",
            "TTRightEnd;>;>;",
            "Lz/b/m0/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->b:Lg0/g/b;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->c:Lz/b/m0/o;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->d:Lz/b/m0/o;

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->e:Lz/b/m0/c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->c:Lz/b/m0/o;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->d:Lz/b/m0/o;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->e:Lz/b/m0/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;-><init>(Lg0/g/c;Lz/b/m0/o;Lz/b/m0/o;Lz/b/m0/c;)V

    .line 2
    invoke-interface {p1, v0}, Lg0/g/c;->onSubscribe(Lg0/g/d;)V

    .line 3
    new-instance p1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lz/b/k0/a;

    invoke-virtual {v1, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$LeftRightSubscriber;-><init>(Lio/reactivex/internal/operators/flowable/FlowableGroupJoin$a;Z)V

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableJoin$JoinSubscription;->disposables:Lz/b/k0/a;

    invoke-virtual {v0, v1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    .line 7
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    invoke-virtual {v0, p1}, Lz/b/h;->subscribe(Lz/b/m;)V

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableJoin;->b:Lg0/g/b;

    invoke-interface {p1, v1}, Lg0/g/b;->subscribe(Lg0/g/c;)V

    return-void
.end method
