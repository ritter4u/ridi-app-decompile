.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMap;
.super Lz/b/n0/e/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$InnerObserver;,
        Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/d/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lz/b/z;Lz/b/m0/o;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/z<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/z<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/d/a;-><init>(Lz/b/z;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lz/b/m0/o;

    .line 3
    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    .line 5
    iput p5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lz/b/b0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lz/b/m0/o;

    invoke-static {v0, p1, v1}, Lf/b0/a/j;->a(Lz/b/z;Lz/b/b0;Lz/b/m0/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz/b/n0/e/d/a;->a:Lz/b/z;

    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->b:Lz/b/m0/o;

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->c:Z

    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->d:I

    iget v6, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMap;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/ObservableFlatMap$MergeObserver;-><init>(Lz/b/b0;Lz/b/m0/o;ZII)V

    invoke-interface {v0, v7}, Lz/b/z;->subscribe(Lz/b/b0;)V

    return-void
.end method
