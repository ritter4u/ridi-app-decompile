.class public final Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lz/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableMergeIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeCompletableObserver"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x6b4850cfa68eb5b8L


# instance fields
.field public final downstream:Lz/b/d;

.field public final set:Lz/b/k0/a;

.field public final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lz/b/d;Lz/b/k0/a;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lz/b/d;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lz/b/k0/a;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lz/b/d;

    invoke-interface {v0}, Lz/b/d;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lz/b/k0/a;

    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->downstream:Lz/b/d;

    invoke-interface {v0, p1}, Lz/b/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableMergeIterable$MergeCompletableObserver;->set:Lz/b/k0/a;

    invoke-virtual {v0, p1}, Lz/b/k0/a;->b(Lz/b/k0/b;)Z

    return-void
.end method
