.class public Lf/b0/a/p$a;
.super Lz/b/p0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/b0/a/p;->onSubscribe(Lz/b/k0/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/b0/a/p;


# direct methods
.method public constructor <init>(Lf/b0/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/b0/a/p$a;->a:Lf/b0/a/p;

    invoke-direct {p0}, Lz/b/p0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b0/a/p$a;->a:Lf/b0/a/p;

    iget-object v0, v0, Lf/b0/a/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/b0/a/p$a;->a:Lf/b0/a/p;

    iget-object v0, v0, Lf/b0/a/p;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/b0/a/p$a;->a:Lf/b0/a/p;

    iget-object v0, v0, Lf/b0/a/p;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->DISPOSED:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf/b0/a/p$a;->a:Lf/b0/a/p;

    invoke-virtual {v0, p1}, Lf/b0/a/p;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
