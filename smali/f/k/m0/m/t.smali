.class public Lf/k/m0/m/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/memory/PooledByteBuffer;


# instance fields
.field public final a:I

.field public b:Lf/k/c0/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/n/a<",
            "Lf/k/m0/m/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/c0/n/a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "Lf/k/m0/m/r;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/m/r;

    invoke-interface {v0}, Lf/k/m0/m/r;->getSize()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    .line 3
    invoke-virtual {p1}, Lf/k/c0/n/a;->clone()Lf/k/c0/n/a;

    move-result-object p1

    iput-object p1, p0, Lf/k/m0/m/t;->b:Lf/k/c0/n/a;

    .line 4
    iput p2, p0, Lf/k/m0/m/t;->a:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    throw p1
.end method


# virtual methods
.method public declared-synchronized a(I[BII)I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/k/m0/m/t;->a()V

    add-int v0, p1, p4

    .line 2
    iget v1, p0, Lf/k/m0/m/t;->a:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    .line 3
    iget-object v0, p0, Lf/k/m0/m/t;->b:Lf/k/c0/n/a;

    invoke-virtual {v0}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/m/r;

    invoke-interface {v0, p1, p2, p3, p4}, Lf/k/m0/m/r;->a(I[BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lf/k/m0/m/t;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;

    invoke-direct {v0}, Lcom/facebook/common/memory/PooledByteBuffer$ClosedException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)B
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/k/m0/m/t;->a()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-static {v2}, Lv/g0/b;->b(Z)V

    .line 3
    iget v2, p0, Lf/k/m0/m/t;->a:I

    if-ge p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lv/g0/b;->b(Z)V

    .line 4
    iget-object v0, p0, Lf/k/m0/m/t;->b:Lf/k/c0/n/a;

    invoke-virtual {v0}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/m/r;

    invoke-interface {v0, p1}, Lf/k/m0/m/r;->b(I)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/m/t;->b:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf/k/m0/m/t;->b:Lf/k/c0/n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/m/t;->b:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/k/m0/m/t;->a()V

    .line 2
    iget v0, p0, Lf/k/m0/m/t;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
