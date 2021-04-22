.class public final Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;
.super Lz/b/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/h<",
        "TR;>;"
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

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I


# direct methods
.method public constructor <init>(Lz/b/h;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/h<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/h;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->a:Lz/b/h;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->b:Lz/b/m0/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->d:I

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
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->a:Lz/b/h;

    new-instance v1, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->b:Lz/b/m0/o;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle;->c:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/FlowableConcatMapSingle$ConcatMapSingleSubscriber;-><init>(Lg0/g/c;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lz/b/h;->subscribe(Lz/b/m;)V

    return-void
.end method
