.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapInner;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$a;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$SimpleScalarSubscription;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$BaseConcatMapSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lz/b/m0/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lz/b/m0/o;

    invoke-static {v0, p1, v1}, Lf/b0/a/j;->a(Lg0/g/b;Lg0/g/c;Lz/b/m0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->b:Lz/b/m0/o;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->c:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->d:Lio/reactivex/internal/util/ErrorMode;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_1

    .line 4
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapImmediate;-><init>(Lg0/g/c;Lz/b/m0/o;I)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    invoke-direct {v3, p1, v1, v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lg0/g/c;Lz/b/m0/o;IZ)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v1, v2, v4}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$ConcatMapDelayed;-><init>(Lg0/g/c;Lz/b/m0/o;IZ)V

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Lz/b/h;->subscribe(Lg0/g/c;)V

    return-void
.end method
