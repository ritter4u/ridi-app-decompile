.class public final Lz/b/n0/e/d/d$b;
.super Lz/b/p0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/p0/d<",
        "Lz/b/u<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lz/b/u<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz/b/p0/d;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lz/b/n0/e/d/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lz/b/n0/e/d/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lz/b/u;

    .line 2
    iget-object v0, p0, Lz/b/n0/e/d/d$b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lz/b/u;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lz/b/n0/e/d/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lz/b/n0/e/d/d$b;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/b/u;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lz/b/u;->e()Z

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
