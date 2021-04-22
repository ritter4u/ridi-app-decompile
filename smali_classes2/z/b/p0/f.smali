.class public abstract Lz/b/p0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/b/d;
.implements Lz/b/k0/b;


# instance fields
.field public final resources:Lz/b/n0/a/b;

.field public final upstream:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lz/b/p0/f;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lz/b/n0/a/b;

    invoke-direct {v0}, Lz/b/n0/a/b;-><init>()V

    iput-object v0, p0, Lz/b/p0/f;->resources:Lz/b/n0/a/b;

    return-void
.end method


# virtual methods
.method public final add(Lz/b/k0/b;)V
    .locals 1

    const-string v0, "resource is null"

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz/b/p0/f;->resources:Lz/b/n0/a/b;

    invoke-virtual {v0, p1}, Lz/b/n0/a/b;->b(Lz/b/k0/b;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/p0/f;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz/b/p0/f;->resources:Lz/b/n0/a/b;

    invoke-virtual {v0}, Lz/b/n0/a/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/p0/f;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/k0/b;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lz/b/k0/b;)Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Lz/b/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/p0/f;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lf/b0/a/j;->b(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lz/b/p0/f;->onStart()V

    :cond_0
    return-void
.end method
