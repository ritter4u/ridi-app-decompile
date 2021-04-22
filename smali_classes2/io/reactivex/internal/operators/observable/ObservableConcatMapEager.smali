.class public final Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/internal/util/ErrorMode;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/m0/o;Lio/reactivex/internal/util/ErrorMode;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TR;>;>;",
            "Lio/reactivex/internal/util/ErrorMode;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lz/b/m0/o;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->b:Lz/b/m0/o;

    iget v4, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->d:I

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->e:I

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager;->c:Lio/reactivex/internal/util/ErrorMode;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableConcatMapEager$ConcatMapEagerMainObserver;-><init>(Lz/b/b0;Lz/b/m0/o;IILio/reactivex/internal/util/ErrorMode;)V

    invoke-interface {v0, v7}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
