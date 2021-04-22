.class public final Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;
.super Lz/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$a;,
        Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/i0<",
            "+TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lz/b/i0;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "+TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/t<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->b:Lz/b/m0/o;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->a:Lz/b/i0;

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->a:Lz/b/i0;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe;->b:Lz/b/m0/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapMaybe$FlatMapSingleObserver;-><init>(Lz/b/r;Lz/b/m0/o;)V

    invoke-interface {v0, v1}, Lz/b/i0;->a(Lz/b/g0;)V

    return-void
.end method
