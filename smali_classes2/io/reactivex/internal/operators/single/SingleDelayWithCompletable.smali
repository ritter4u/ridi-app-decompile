.class public final Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;
.super Lz/b/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/d0<",
        "TT;>;"
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

.field public final b:Lz/b/f;


# direct methods
.method public constructor <init>(Lz/b/i0;Lz/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/i0<",
            "TT;>;",
            "Lz/b/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lz/b/i0;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Lz/b/f;

    return-void
.end method


# virtual methods
.method public b(Lz/b/g0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->b:Lz/b/f;

    new-instance v1, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable;->a:Lz/b/i0;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleDelayWithCompletable$OtherObserver;-><init>(Lz/b/g0;Lz/b/i0;)V

    invoke-interface {v0, v1}, Lz/b/f;->a(Lz/b/d;)V

    return-void
.end method
