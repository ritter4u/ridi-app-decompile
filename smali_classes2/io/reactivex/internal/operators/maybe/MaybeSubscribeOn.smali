.class public final Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;
.super Lz/b/n0/e/c/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;,
        Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;
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
.field public final b:Lz/b/c0;


# direct methods
.method public constructor <init>(Lz/b/t;Lz/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/t<",
            "TT;>;",
            "Lz/b/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/e/c/a;-><init>(Lz/b/t;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public b(Lz/b/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;-><init>(Lz/b/r;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$SubscribeOnMaybeObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn;->b:Lz/b/c0;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;

    iget-object v3, p0, Lz/b/n0/e/c/a;->a:Lz/b/t;

    invoke-direct {v2, v0, v3}, Lio/reactivex/internal/operators/maybe/MaybeSubscribeOn$a;-><init>(Lz/b/r;Lz/b/t;)V

    invoke-virtual {v1, v2}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    return-void
.end method
