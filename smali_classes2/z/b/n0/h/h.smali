.class public abstract Lz/b/n0/h/h;
.super Lz/b/n0/h/i;
.source "SourceFile"

# interfaces
.implements Lz/b/m;


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
        "Lz/b/n0/h/h;",
        "Lz/b/m<",
        "TT;>;",
        "Lz/b/n0/h/h<",
        "TU;TV;>;"
    }
.end annotation


# instance fields
.field public final c:Lg0/g/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg0/g/c<",
            "-TV;>;"
        }
    .end annotation
.end field

.field public final d:Lz/b/n0/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/n0/c/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lg0/g/c;Lz/b/n0/c/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TV;>;",
            "Lz/b/n0/c/i<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lz/b/n0/h/i;-><init>()V

    .line 2
    iput-object p1, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    .line 3
    iput-object p2, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 14
    iget-object v0, p0, Lz/b/n0/h/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    return p1
.end method

.method public final a(J)J
    .locals 1

    .line 15
    iget-object v0, p0, Lz/b/n0/h/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long p1, p1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(Ljava/lang/Object;ZLz/b/k0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lz/b/k0/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    .line 3
    iget-object v1, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    .line 4
    invoke-virtual {p0}, Lz/b/n0/h/h;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, p0, Lz/b/n0/h/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {p0, v0, p1}, Lz/b/n0/h/h;->a(Lg0/g/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 7
    invoke-virtual {p0, v2, v3}, Lz/b/n0/h/h;->a(J)J

    :cond_0
    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Lz/b/n0/h/h;->a(I)I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 9
    :cond_1
    invoke-interface {p3}, Lz/b/k0/b;->dispose()V

    .line 10
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_2
    invoke-interface {v1, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {v1, v0, p2, p3, p0}, Lf/b0/a/j;->a(Lz/b/n0/c/i;Lg0/g/c;ZLz/b/k0/b;Lz/b/n0/h/h;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/h/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public a(Lg0/g/c;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TV;>;TU;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 1

    .line 17
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lz/b/n0/h/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lf/b0/a/j;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;ZLz/b/k0/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;Z",
            "Lz/b/k0/b;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lz/b/n0/h/h;->c:Lg0/g/c;

    .line 3
    iget-object v1, p0, Lz/b/n0/h/h;->d:Lz/b/n0/c/i;

    .line 4
    invoke-virtual {p0}, Lz/b/n0/h/h;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    iget-object v2, p0, Lz/b/n0/h/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    .line 6
    invoke-interface {v1}, Lz/b/n0/c/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Lz/b/n0/h/h;->a(Lg0/g/c;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x1

    .line 8
    invoke-virtual {p0, v2, v3}, Lz/b/n0/h/h;->a(J)J

    :cond_0
    const/4 p1, -0x1

    .line 9
    invoke-virtual {p0, p1}, Lz/b/n0/h/h;->a(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 10
    :cond_1
    invoke-interface {v1, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lz/b/n0/h/h;->e:Z

    .line 12
    invoke-interface {p3}, Lz/b/k0/b;->dispose()V

    .line 13
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string p2, "Could not emit buffer due to lack of requests"

    invoke-direct {p1, p2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_3
    invoke-interface {v1, p1}, Lz/b/n0/c/j;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Lz/b/n0/h/h;->a()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 16
    :cond_4
    :goto_0
    invoke-static {v1, v0, p2, p3, p0}, Lf/b0/a/j;->a(Lz/b/n0/c/i;Lg0/g/c;ZLz/b/k0/b;Lz/b/n0/h/h;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz/b/n0/h/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/b/n0/h/j;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz/b/n0/h/i;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method
