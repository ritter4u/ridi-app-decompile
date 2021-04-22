.class public Lf/k/m0/q/m0$a;
.super Lf/k/m0/q/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/k/m0/q/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/k/m0/q/n<",
        "Lf/k/m0/k/d;",
        "Lf/k/m0/k/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lf/k/m0/d/f;

.field public final d:Lf/k/a0/a/a;

.field public final e:Lf/k/c0/m/g;

.field public final f:Lf/k/c0/m/a;

.field public final g:Lf/k/m0/k/d;


# direct methods
.method public synthetic constructor <init>(Lf/k/m0/q/k;Lf/k/m0/d/f;Lf/k/a0/a/a;Lf/k/c0/m/g;Lf/k/c0/m/a;Lf/k/m0/k/d;Lf/k/m0/q/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/m0/q/n;-><init>(Lf/k/m0/q/k;)V

    .line 2
    iput-object p2, p0, Lf/k/m0/q/m0$a;->c:Lf/k/m0/d/f;

    .line 3
    iput-object p3, p0, Lf/k/m0/q/m0$a;->d:Lf/k/a0/a/a;

    .line 4
    iput-object p4, p0, Lf/k/m0/q/m0$a;->e:Lf/k/c0/m/g;

    .line 5
    iput-object p5, p0, Lf/k/m0/q/m0$a;->f:Lf/k/c0/m/a;

    .line 6
    iput-object p6, p0, Lf/k/m0/q/m0$a;->g:Lf/k/m0/k/d;

    return-void
.end method


# virtual methods
.method public final a(Lf/k/m0/k/d;Lf/k/m0/k/d;)Lf/k/c0/m/i;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lf/k/m0/k/d;->c()I

    move-result v0

    .line 2
    iget-object v1, p2, Lf/k/m0/k/d;->j:Lf/k/m0/e/a;

    .line 3
    iget v1, v1, Lf/k/m0/e/a;->a:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lf/k/m0/q/m0$a;->e:Lf/k/c0/m/g;

    .line 5
    invoke-interface {v1, v0}, Lf/k/c0/m/g;->a(I)Lf/k/c0/m/i;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lf/k/m0/k/d;->j:Lf/k/m0/e/a;

    .line 7
    iget v1, v1, Lf/k/m0/e/a;->a:I

    .line 8
    invoke-virtual {p1}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v1}, Lf/k/m0/q/m0$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 9
    invoke-virtual {p2}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p2}, Lf/k/m0/k/d;->c()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lf/k/m0/q/m0$a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public final a(Lf/k/c0/m/i;)V
    .locals 4

    .line 18
    check-cast p1, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lf/k/m0/m/t;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lf/k/c0/n/a;->a(Ljava/io/Closeable;)Lf/k/c0/n/a;

    move-result-object p1

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Lf/k/m0/k/d;

    invoke-direct {v1, p1}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-virtual {v1}, Lf/k/m0/k/d;->d()V

    .line 23
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, v1, v2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {v1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1}, Lf/k/c0/n/a;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 27
    :goto_0
    invoke-static {v1}, Lf/k/m0/k/d;->c(Lf/k/m0/k/d;)V

    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Lf/k/c0/n/a;->close()V

    .line 29
    :cond_1
    throw v0
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lf/k/m0/q/m0$a;->f:Lf/k/c0/m/a;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lf/k/c0/m/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    move v2, p3

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 11
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p1, v0, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_1

    if-lez v4, :cond_0

    .line 12
    invoke-virtual {p2, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    iget-object p2, p0, Lf/k/m0/q/m0$a;->f:Lf/k/c0/m/a;

    invoke-interface {p2, v0}, Lf/k/c0/m/e;->a(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lf/k/m0/q/m0$a;->f:Lf/k/c0/m/a;

    invoke-interface {p1, v0}, Lf/k/c0/m/e;->a(Ljava/lang/Object;)V

    if-gtz v2, :cond_2

    return-void

    .line 14
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const/4 p2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v3

    const/4 p3, 0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "Failed to read %d bytes - finished %d short"

    .line 17
    invoke-static {p2, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lf/k/m0/k/d;

    .line 2
    invoke-static {p2}, Lf/k/m0/q/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/m0/q/m0$a;->g:Lf/k/m0/k/d;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p1, Lf/k/m0/k/d;->j:Lf/k/m0/e/a;

    if-eqz v1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lf/k/m0/q/m0$a;->a(Lf/k/m0/k/d;Lf/k/m0/k/d;)Lf/k/c0/m/i;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lf/k/m0/q/m0$a;->a(Lf/k/c0/m/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object p1, p1, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "PartialDiskCacheProducer"

    const-string v1, "Error while merging image data"

    .line 8
    invoke-static {v0, v1, p2}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 10
    invoke-interface {v0, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :goto_1
    iget-object p1, p0, Lf/k/m0/q/m0$a;->g:Lf/k/m0/k/d;

    .line 12
    iget-object p1, p1, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 13
    iget-object p1, p0, Lf/k/m0/q/m0$a;->c:Lf/k/m0/d/f;

    iget-object p2, p0, Lf/k/m0/q/m0$a;->d:Lf/k/a0/a/a;

    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p1, Lf/k/m0/d/f;->f:Lf/k/m0/d/y;

    invoke-virtual {v0, p2}, Lf/k/m0/d/y;->c(Lf/k/a0/a/a;)Z

    .line 15
    :try_start_2
    new-instance v0, Lf/k/m0/d/g;

    invoke-direct {v0, p1, p2}, Lf/k/m0/d/g;-><init>(Lf/k/m0/d/f;Lf/k/a0/a/a;)V

    iget-object p1, p1, Lf/k/m0/d/f;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1}, Lx/e;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 16
    sget-object v0, Lf/k/m0/d/f;->h:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Lf/k/a0/a/a;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "Failed to schedule disk-cache remove for %s"

    invoke-static {v0, p1, p2, v1}, Lf/k/c0/k/a;->a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-static {p1}, Lx/e;->b(Ljava/lang/Exception;)Lx/e;

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :goto_2
    iget-object p1, p1, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 20
    iget-object p1, p0, Lf/k/m0/q/m0$a;->g:Lf/k/m0/k/d;

    .line 21
    iget-object p1, p1, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {p1}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    .line 22
    throw p2

    :cond_2
    const/16 v0, 0x8

    .line 23
    invoke-static {p2, v0}, Lf/k/m0/q/b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {p2}, Lf/k/m0/q/b;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 26
    iget-object v0, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 27
    sget-object v1, Lf/k/l0/c;->c:Lf/k/l0/c;

    if-eq v0, v1, :cond_3

    .line 28
    iget-object v0, p0, Lf/k/m0/q/m0$a;->c:Lf/k/m0/d/f;

    iget-object v1, p0, Lf/k/m0/q/m0$a;->d:Lf/k/a0/a/a;

    invoke-virtual {v0, v1, p1}, Lf/k/m0/d/f;->a(Lf/k/a0/a/a;Lf/k/m0/k/d;)V

    .line 29
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 30
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    goto :goto_3

    .line 31
    :cond_3
    iget-object v0, p0, Lf/k/m0/q/n;->b:Lf/k/m0/q/k;

    .line 32
    invoke-interface {v0, p1, p2}, Lf/k/m0/q/k;->a(Ljava/lang/Object;I)V

    :goto_3
    return-void
.end method
