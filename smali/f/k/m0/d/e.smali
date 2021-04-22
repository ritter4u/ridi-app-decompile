.class public Lf/k/m0/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lf/k/a0/a/a;

.field public final synthetic c:Lf/k/m0/d/f;


# direct methods
.method public constructor <init>(Lf/k/m0/d/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/k/a0/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/m0/d/e;->c:Lf/k/m0/d/f;

    iput-object p2, p0, Lf/k/m0/d/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lf/k/m0/d/e;->b:Lf/k/a0/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    iget-object v0, p0, Lf/k/m0/d/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3
    iget-object v0, p0, Lf/k/m0/d/e;->c:Lf/k/m0/d/f;

    .line 4
    iget-object v0, v0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    .line 5
    iget-object v1, p0, Lf/k/m0/d/e;->b:Lf/k/a0/a/a;

    invoke-virtual {v0, v1}, Lf/k/m0/d/y;->b(Lf/k/a0/a/a;)Lf/k/m0/k/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    sget-object v2, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const-string v3, "Found image for %s in staging area"

    .line 7
    iget-object v4, p0, Lf/k/m0/d/e;->b:Lf/k/a0/a/a;

    invoke-interface {v4}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lf/k/m0/d/e;->c:Lf/k/m0/d/f;

    .line 9
    iget-object v2, v2, Lf/k/m0/d/f;->g:Lf/k/m0/d/r;

    .line 10
    check-cast v2, Lf/k/m0/d/x;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    throw v1

    .line 12
    :cond_1
    sget-object v0, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const-string v2, "Did not find image for %s in staging area"

    .line 13
    iget-object v3, p0, Lf/k/m0/d/e;->b:Lf/k/a0/a/a;

    invoke-interface {v3}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lf/k/m0/d/e;->c:Lf/k/m0/d/f;

    .line 15
    iget-object v0, v0, Lf/k/m0/d/f;->g:Lf/k/m0/d/r;

    .line 16
    check-cast v0, Lf/k/m0/d/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_6

    .line 17
    :try_start_1
    iget-object v0, p0, Lf/k/m0/d/e;->c:Lf/k/m0/d/f;

    iget-object v2, p0, Lf/k/m0/d/e;->b:Lf/k/a0/a/a;

    invoke-static {v0, v2}, Lf/k/m0/d/f;->a(Lf/k/m0/d/f;Lf/k/a0/a/a;)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 18
    :cond_2
    invoke-static {v0}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    :try_start_2
    new-instance v2, Lf/k/m0/k/d;

    invoke-direct {v2, v0}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    .line 20
    :try_start_3
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    move-object v0, v2

    .line 21
    :goto_0
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_4

    .line 22
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    move-object v1, v0

    goto :goto_2

    .line 23
    :cond_4
    :try_start_5
    sget-object v1, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const-string v2, "Host thread was interrupted, decreasing reference count"

    .line 24
    invoke-static {v1, v2}, Lf/k/c0/k/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    iget-object v0, v0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 26
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v2

    if-eqz v0, :cond_5

    .line 27
    :try_start_6
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    .line 28
    :cond_5
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 29
    :catch_0
    :goto_1
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    :goto_2
    return-object v1

    .line 30
    :cond_6
    :try_start_7
    throw v1

    .line 31
    :cond_7
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    .line 32
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 33
    throw v0
.end method
