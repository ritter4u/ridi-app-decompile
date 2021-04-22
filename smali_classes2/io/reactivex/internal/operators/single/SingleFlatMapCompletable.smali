.class public final Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/a;"
    }
.end annotation


# instance fields
.field public final a:Lz/b/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/i0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;"
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
            "TT;>;",
            "Lz/b/m0/o<",
            "-TT;+",
            "Lz/b/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lz/b/i0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lz/b/m0/o;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->b:Lz/b/m0/o;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable$FlatMapCompletableObserver;-><init>(Lz/b/d;Lz/b/m0/o;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;->a:Lz/b/i0;

    invoke-interface {p1, v0}, Lz/b/i0;->a(Lz/b/g0;)V

    return-void
.end method
