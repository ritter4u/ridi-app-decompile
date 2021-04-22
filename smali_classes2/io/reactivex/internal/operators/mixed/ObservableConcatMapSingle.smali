.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
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
.method public constructor <init>(Lio/reactivex/Observable;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
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
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lio/reactivex/Observable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lz/b/m0/o;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lio/reactivex/Observable;

    iget-object v1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lz/b/m0/o;

    invoke-static {v0, v1, p1}, Lf/b0/a/j;->b(Ljava/lang/Object;Lz/b/m0/o;Lz/b/b0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->a:Lio/reactivex/Observable;

    new-instance v1, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->b:Lz/b/m0/o;

    iget v3, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle;->c:Lio/reactivex/internal/util/ErrorMode;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapSingle$ConcatMapSingleMainObserver;-><init>(Lz/b/b0;Lz/b/m0/o;ILio/reactivex/internal/util/ErrorMode;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lz/b/b0;)V

    :cond_0
    return-void
.end method
