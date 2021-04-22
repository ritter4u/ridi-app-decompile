.class public final Lio/reactivex/internal/operators/completable/CompletableDoFinally;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;
    }
.end annotation


# instance fields
.field public final a:Lz/b/f;

.field public final b:Lz/b/m0/a;


# direct methods
.method public constructor <init>(Lz/b/f;Lz/b/m0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lz/b/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lz/b/m0/a;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->a:Lz/b/f;

    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableDoFinally;->b:Lz/b/m0/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableDoFinally$DoFinallyObserver;-><init>(Lz/b/d;Lz/b/m0/a;)V

    invoke-interface {v0, v1}, Lz/b/f;->a(Lz/b/d;)V

    return-void
.end method
