.class public final Lio/reactivex/internal/operators/completable/CompletableMergeArray;
.super Lz/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;
    }
.end annotation


# instance fields
.field public final a:[Lz/b/f;


# direct methods
.method public constructor <init>([Lz/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz/b/a;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lz/b/f;

    return-void
.end method


# virtual methods
.method public b(Lz/b/d;)V
    .locals 6

    .line 1
    new-instance v0, Lz/b/k0/a;

    invoke-direct {v0}, Lz/b/k0/a;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lz/b/f;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;-><init>(Lz/b/d;Ljava/util/concurrent/atomic/AtomicBoolean;Lz/b/k0/a;I)V

    .line 4
    invoke-interface {p1, v0}, Lz/b/d;->onSubscribe(Lz/b/k0/b;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableMergeArray;->a:[Lz/b/f;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    iget-boolean v5, v0, Lz/b/k0/a;->b:Z

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lz/b/k0/a;->dispose()V

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v4, v2}, Lz/b/f;->a(Lz/b/d;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lio/reactivex/internal/operators/completable/CompletableMergeArray$InnerCompletableObserver;->onComplete()V

    return-void
.end method
