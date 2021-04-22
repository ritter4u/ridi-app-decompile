.class public abstract Lz/b/n0/d/j;
.super Lz/b/n0/d/k;
.source "SourceFile"

# interfaces
.implements Lz/b/b0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/d/j;",
        "Lz/b/b0<",
        "TT;>;",
        "Lz/b/n0/d/j<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lz/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/b0<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final c:Lz/b/n0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public volatile e:Z

.field public f:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lz/b/b0;Lz/b/n0/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TV;>;",
            "Lz/b/n0/c/i<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/n0/d/k;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/d/j;->b:Lz/b/b0;

    .line 3
    iput-object p2, p0, Lz/b/n0/d/j;->c:Lz/b/n0/c/i;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 10
    iget-object v0, p0, Lz/b/n0/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;ZLz/b/k0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lz/b/k0/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lz/b/n0/d/j;->b:Lz/b/b0;

    .line 3
    iget-object v1, p0, Lz/b/n0/d/j;->c:Lz/b/n0/c/i;

    .line 4
    iget-object v2, p0, Lz/b/n0/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lz/b/n0/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Lz/b/n0/d/j;->a(Lz/b/b0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1}, Lz/b/n0/d/j;->a(I)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0}, Lz/b/n0/d/j;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {v1, v0, p2, p3, p0}, Lf/b0/a/j;->a(Lz/b/n0/c/i;Lz/b/b0;ZLz/b/k0/b;Lz/b/n0/d/j;)V

    return-void
.end method

.method public a(Lz/b/b0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TV;>;TU;)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ljava/lang/Object;ZLz/b/k0/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lz/b/k0/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lz/b/n0/d/j;->b:Lz/b/b0;

    .line 3
    iget-object v1, p0, Lz/b/n0/d/j;->c:Lz/b/n0/c/i;

    .line 4
    iget-object v2, p0, Lz/b/n0/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lz/b/n0/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v1}, Lz/b/n0/c/j;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0, p1}, Lz/b/n0/d/j;->a(Lz/b/b0;Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, p1}, Lz/b/n0/d/j;->a(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 8
    :cond_0
    invoke-interface {v1, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Lz/b/n0/d/j;->a()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 11
    :cond_2
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lf/b0/a/j;->a(Lz/b/n0/c/i;Lz/b/b0;ZLz/b/k0/b;Lz/b/n0/d/j;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b/n0/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/b/n0/d/k;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
