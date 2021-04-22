.class public final Lio/reactivex/internal/operators/completable/CompletableTimer;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lz/b/c0;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->a:J

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->c:Lz/b/c0;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;-><init>(Lz/b/d;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->c:Lz/b/c0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->a:J

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableTimer;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lz/b/c0;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lz/b/k0/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableTimer$TimerDisposable;->setFuture(Lz/b/k0/b;)V

    return-void
.end method
