.class public Lf/k/m0/d/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf/k/a0/b/j;

.field public final b:Lf/k/c0/m/g;

.field public final c:Lf/k/c0/m/j;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lf/k/m0/d/y;

.field public final g:Lf/k/m0/d/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lf/k/m0/d/f;

    sput-object v0, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lf/k/a0/b/j;Lf/k/c0/m/g;Lf/k/c0/m/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lf/k/m0/d/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/d/f;->a:Lf/k/a0/b/j;

    .line 3
    iput-object p2, p0, Lf/k/m0/d/f;->b:Lf/k/c0/m/g;

    .line 4
    iput-object p3, p0, Lf/k/m0/d/f;->c:Lf/k/c0/m/j;

    .line 5
    iput-object p4, p0, Lf/k/m0/d/f;->d:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lf/k/m0/d/f;->e:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p6, p0, Lf/k/m0/d/f;->g:Lf/k/m0/d/r;

    .line 8
    new-instance p1, Lf/k/m0/d/y;

    invoke-direct {p1}, Lf/k/m0/d/y;-><init>()V

    .line 9
    iput-object p1, p0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    return-void
.end method

.method public static synthetic a(Lf/k/m0/d/f;Lf/k/a0/a/a;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 41
    :try_start_0
    sget-object v1, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const-string v2, "Disk cache read for %s"

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lf/k/m0/d/f;->a:Lf/k/a0/b/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lf/k/a0/b/f;

    :try_start_1
    invoke-virtual {v1, p1}, Lf/k/a0/b/f;->a(Lf/k/a0/a/a;)Lf/k/z/a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 43
    sget-object v1, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const-string v2, "Disk cache miss for %s"

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lf/k/m0/d/f;->g:Lf/k/m0/d/r;

    check-cast v1, Lf/k/m0/d/x;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    throw v0

    .line 46
    :cond_1
    sget-object v2, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const-string v3, "Found entry in disk cache for %s"

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-object v2, p0, Lf/k/m0/d/f;->g:Lf/k/m0/d/r;

    check-cast v2, Lf/k/m0/d/x;

    if-eqz v2, :cond_2

    .line 48
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, v1, Lf/k/z/a;->a:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :try_start_2
    iget-object v3, p0, Lf/k/m0/d/f;->b:Lf/k/c0/m/g;

    invoke-virtual {v1}, Lf/k/z/a;->a()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v2, v1}, Lf/k/c0/m/g;->a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 51
    sget-object v2, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const-string v3, "Successful read from disk cache for %s"

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v1

    .line 52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v1

    .line 53
    :cond_2
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    .line 54
    sget-object v2, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const-string p1, "Exception reading from cache for %s"

    invoke-static {v2, v1, p1, v3}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object p0, p0, Lf/k/m0/d/f;->g:Lf/k/m0/d/r;

    check-cast p0, Lf/k/m0/d/x;

    if-eqz p0, :cond_3

    .line 56
    throw v1

    .line 57
    :cond_3
    throw v0

    .line 58
    :cond_4
    throw v0
.end method

.method public static synthetic a(Lf/k/m0/d/f;Lf/k/a0/a/a;Lf/k/m0/k/d;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 59
    sget-object v0, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "About to write to disk-cache for key %s"

    invoke-static {v0, v2, v1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    :try_start_0
    iget-object v0, p0, Lf/k/m0/d/f;->a:Lf/k/a0/b/j;

    new-instance v1, Lf/k/m0/d/h;

    invoke-direct {v1, p0, p2}, Lf/k/m0/d/h;-><init>(Lf/k/m0/d/f;Lf/k/m0/k/d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lf/k/a0/b/f;

    :try_start_1
    invoke-virtual {v0, p1, v1}, Lf/k/a0/b/f;->a(Lf/k/a0/a/a;Lf/k/a0/a/f;)Lf/k/z/a;

    .line 61
    sget-object p0, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const-string p2, "Successful disk-cache write for key %s"

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 62
    sget-object p2, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Failed to write to disk-cache for key %s"

    invoke-static {p2, p0, p1, v0}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method public a()Lx/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    invoke-virtual {v0}, Lf/k/m0/d/y;->a()V

    .line 38
    :try_start_0
    new-instance v0, Lf/k/m0/d/f$b;

    invoke-direct {v0, p0}, Lf/k/m0/d/f$b;-><init>(Lf/k/m0/d/f;)V

    iget-object v1, p0, Lf/k/m0/d/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lx/e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 39
    sget-object v1, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Failed to schedule disk-cache clear"

    invoke-static {v1, v0, v3, v2}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lx/e;->b(Ljava/lang/Exception;)Lx/e;

    move-result-object v0

    return-object v0
.end method

.method public a(Lf/k/a0/a/a;Ljava/util/concurrent/atomic/AtomicBoolean;)Lx/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/a0/a/a;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            ")",
            "Lx/e<",
            "Lf/k/m0/k/d;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 12
    iget-object v0, p0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    invoke-virtual {v0, p1}, Lf/k/m0/d/y;->b(Lf/k/a0/a/a;)Lf/k/m0/k/d;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    sget-object p2, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Found image for %s in staging area"

    invoke-static {p2, v1, p1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lf/k/m0/d/f;->g:Lf/k/m0/d/r;

    check-cast p1, Lf/k/m0/d/x;

    if-eqz p1, :cond_0

    .line 15
    invoke-static {v0}, Lx/e;->b(Ljava/lang/Object;)Lx/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 17
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_1
    :try_start_2
    new-instance v0, Lf/k/m0/d/e;

    invoke-direct {v0, p0, p2, p1}, Lf/k/m0/d/e;-><init>(Lf/k/m0/d/f;Ljava/util/concurrent/atomic/AtomicBoolean;Lf/k/a0/a/a;)V

    iget-object p2, p0, Lf/k/m0/d/f;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, p2}, Lx/e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/e;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 19
    :try_start_3
    sget-object v0, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 20
    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to schedule disk-cache read for %s"

    .line 21
    invoke-static {v0, p2, p1, v1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {p2}, Lx/e;->b(Ljava/lang/Exception;)Lx/e;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    :goto_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 24
    throw p1
.end method

.method public a(Lf/k/a0/a/a;Lf/k/m0/k/d;)V
    .locals 7

    .line 25
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    if-eqz p1, :cond_0

    .line 26
    invoke-static {p2}, Lf/k/m0/k/d;->e(Lf/k/m0/k/d;)Z

    move-result v0

    invoke-static {v0}, Lv/g0/b;->b(Z)V

    .line 27
    iget-object v0, p0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    invoke-virtual {v0, p1, p2}, Lf/k/m0/d/y;->a(Lf/k/a0/a/a;Lf/k/m0/k/d;)V

    .line 28
    invoke-static {p2}, Lf/k/m0/k/d;->b(Lf/k/m0/k/d;)Lf/k/m0/k/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    iget-object v1, p0, Lf/k/m0/d/f;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lf/k/m0/d/f$a;

    invoke-direct {v2, p0, p1, v0}, Lf/k/m0/d/f$a;-><init>(Lf/k/m0/d/f;Lf/k/a0/a/a;Lf/k/m0/k/d;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 30
    :try_start_2
    sget-object v2, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const-string v3, "Failed to schedule disk-cache write for %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    invoke-virtual {v1, p1, p2}, Lf/k/m0/d/y;->b(Lf/k/a0/a/a;Lf/k/m0/k/d;)Z

    .line 32
    invoke-static {v0}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 34
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 35
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 36
    throw p1
.end method

.method public a(Lf/k/a0/a/a;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    invoke-virtual {v0, p1}, Lf/k/m0/d/y;->a(Lf/k/a0/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/m0/d/f;->a:Lf/k/a0/b/j;

    check-cast v0, Lf/k/a0/b/f;

    invoke-virtual {v0, p1}, Lf/k/a0/b/f;->c(Lf/k/a0/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v2

    .line 2
    :cond_2
    iget-object v0, p0, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    invoke-virtual {v0, p1}, Lf/k/m0/d/y;->b(Lf/k/a0/a/a;)Lf/k/m0/k/d;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, v0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 4
    sget-object v0, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Found image for %s in staging area"

    invoke-static {v0, v1, p1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lf/k/m0/d/f;->g:Lf/k/m0/d/r;

    check-cast p1, Lf/k/m0/d/x;

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    .line 6
    :cond_3
    throw v3

    .line 7
    :cond_4
    sget-object v0, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    invoke-interface {p1}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Did not find image for %s in staging area"

    invoke-static {v0, v4, v2}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lf/k/m0/d/f;->g:Lf/k/m0/d/r;

    check-cast v0, Lf/k/m0/d/x;

    if-eqz v0, :cond_5

    .line 9
    :try_start_0
    iget-object v0, p0, Lf/k/m0/d/f;->a:Lf/k/a0/b/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lf/k/a0/b/f;

    :try_start_1
    invoke-virtual {v0, p1}, Lf/k/a0/b/f;->b(Lf/k/a0/a/a;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return v1

    .line 10
    :cond_5
    throw v3
.end method
