.class public final Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$a;,
        Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;
    }
.end annotation


# instance fields
.field public final a:Lz/b/f;

.field public final b:Lz/b/f;


# direct methods
.method public constructor <init>(Lz/b/f;Lz/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->a:Lz/b/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Lz/b/f;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->a:Lz/b/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;->b:Lz/b/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable$SourceObserver;-><init>(Lz/b/d;Lz/b/f;)V

    invoke-interface {v0, v1}, Lz/b/f;->a(Lz/b/d;)V

    return-void
.end method
