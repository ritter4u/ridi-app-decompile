.class public final Lf/b0/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b0/a/z/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/b0/a/z/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lz/b/k0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz/b/f;

.field public final d:Lz/b/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/g0<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz/b/f;Lz/b/g0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/f;",
            "Lz/b/g0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/b0/a/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lf/b0/a/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lf/b0/a/q;->c:Lz/b/f;

    .line 5
    iput-object p2, p0, Lf/b0/a/q;->d:Lz/b/g0;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/b0/a/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lf/b0/a/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b0/a/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/b0/a/q;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b0/a/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/b0/a/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lf/b0/a/q;->d:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 3

    .line 1
    const-class v0, Lf/b0/a/q;

    new-instance v1, Lf/b0/a/q$a;

    invoke-direct {v1, p0}, Lf/b0/a/q$a;-><init>(Lf/b0/a/q;)V

    .line 2
    iget-object v2, p0, Lf/b0/a/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v1, v0}, Lf/b0/a/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lf/b0/a/q;->d:Lz/b/g0;

    invoke-interface {v2, p0}, Lz/b/g0;->onSubscribe(Lz/b/k0/b;)V

    .line 4
    iget-object v2, p0, Lf/b0/a/q;->c:Lz/b/f;

    invoke-interface {v2, v1}, Lz/b/f;->a(Lz/b/d;)V

    .line 5
    iget-object v1, p0, Lf/b0/a/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, p1, v0}, Lf/b0/a/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Lz/b/k0/b;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/b0/a/q;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/b0/a/q;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lf/b0/a/q;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lf/b0/a/q;->d:Lz/b/g0;

    invoke-interface {v0, p1}, Lz/b/g0;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
