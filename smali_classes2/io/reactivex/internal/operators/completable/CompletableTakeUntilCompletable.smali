.class public final Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;
    }
.end annotation


# instance fields
.field public final a:Lz/b/a;

.field public final b:Lz/b/f;


# direct methods
.method public constructor <init>(Lz/b/a;Lz/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lz/b/a;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lz/b/f;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;-><init>(Lz/b/d;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->b:Lz/b/f;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver;->other:Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable$TakeUntilMainObserver$OtherObserver;

    invoke-interface {p1, v1}, Lz/b/f;->a(Lz/b/d;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTakeUntilCompletable;->a:Lz/b/a;

    invoke-virtual {p1, v0}, Lz/b/a;->a(Lz/b/d;)V

    return-void
.end method
