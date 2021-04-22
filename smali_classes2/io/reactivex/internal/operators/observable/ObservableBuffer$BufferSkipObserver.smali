.class public final Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;
.implements Lz/b/k0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferSkipObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lz/b/b0<",
        "TT;>;",
        "Lz/b/k0/b;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x721f5e3cd252a212L


# instance fields
.field public final bufferSupplier:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final buffers:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final count:I

.field public final downstream:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public index:J

.field public final skip:I

.field public upstream:Lz/b/k0/b;


# direct methods
.method public constructor <init>(Lz/b/b0;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TU;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lz/b/b0;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lz/b/b0;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lz/b/b0;

    invoke-interface {v0}, Lz/b/b0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->index:J

    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->skip:I

    int-to-long v2, v2

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->bufferSupplier:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 5
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lz/b/k0/b;

    invoke-interface {v0}, Lz/b/k0/b;->dispose()V

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->buffers:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 8
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    iget v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->count:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    if-gt v2, v3, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 13
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lz/b/b0;

    invoke-interface {v2, v1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lz/b/k0/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lz/b/k0/b;Lz/b/k0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->upstream:Lz/b/k0/b;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableBuffer$BufferSkipObserver;->downstream:Lz/b/b0;

    invoke-interface {p1, p0}, Lz/b/b0;->onSubscribe(Lz/b/k0/b;)V

    :cond_0
    return-void
.end method
