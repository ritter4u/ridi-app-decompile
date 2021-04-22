.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;
.super Lz/b/n0/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;
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
            "Lz/b/t<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/b/a;-><init>(Lz/b/h;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->b:Lz/b/m0/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lg0/g/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/a;->a:Lz/b/h;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->b:Lz/b/m0/o;

    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->c:Z

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMapMaybe$FlatMapMaybeSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;ZI)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
