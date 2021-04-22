.class public final Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;
.super Lz/b/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$a;,
        Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;
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
.field public final a:Lz/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/t<",
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


# direct methods
.method public constructor <init>(Lz/b/t;Lz/b/m0/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/i0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;->a:Lz/b/t;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;->b:Lz/b/m0/o;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;->a:Lz/b/t;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement;->b:Lz/b/m0/o;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapSingleElement$FlatMapMaybeObserver;-><init>(Lz/b/r;Lz/b/m0/o;)V

    invoke-interface {v0, v1}, Lz/b/t;->a(Lz/b/r;)V

    return-void
.end method
