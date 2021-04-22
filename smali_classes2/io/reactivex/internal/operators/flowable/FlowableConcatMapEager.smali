.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;
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

.field public final d:I

.field public final e:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lg0/g/b<",
            "+TR;>;>;II",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->b:Lz/b/m0/o;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->c:I

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->d:I

    .line 5
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->e:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->b:Lz/b/m0/o;

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->c:I

    iget v5, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->d:I

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager;->e:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/FlowableConcatMapEager$ConcatMapEagerDelayErrorSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v7}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
