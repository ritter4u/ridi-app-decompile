.class public final Lio/reactivex/internal/operators/maybe/MaybeDoFinally;
.super Lz/b/n0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/m0/a;


# direct methods
.method public constructor <init>(Lz/b/t;Lz/b/m0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "TT;>;",
            "Lz/b/m0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/c/a;-><init>(Lz/b/t;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->b:Lz/b/m0/a;

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/b/n0/e/c/a;->a:Lz/b/t;

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeDoFinally;->b:Lz/b/m0/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeDoFinally$DoFinallyObserver;-><init>(Lz/b/r;Lz/b/m0/a;)V

    invoke-interface {v0, v1}, Lz/b/t;->a(Lz/b/r;)V

    return-void
.end method
