.class public final Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;
    }
.end annotation


# instance fields
.field public final a:Lz/b/f;

.field public final b:Lz/b/c0;


# direct methods
.method public constructor <init>(Lz/b/f;Lz/b/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lz/b/f;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->a:Lz/b/f;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;-><init>(Lz/b/d;Lz/b/f;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;->b:Lz/b/c0;

    invoke-virtual {p1, v0}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;)Lz/b/k0/b;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn$SubscribeOnObserver;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lz/b/k0/b;)Z

    return-void
.end method
