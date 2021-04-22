.class public Lf/k/m0/m/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/c0/m/g;


# instance fields
.field public final a:Lf/k/c0/m/j;

.field public final b:Lf/k/m0/m/s;


# direct methods
.method public constructor <init>(Lf/k/m0/m/s;Lf/k/c0/m/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/m/u;->b:Lf/k/m0/m/s;

    .line 3
    iput-object p2, p0, Lf/k/m0/m/u;->a:Lf/k/c0/m/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lf/k/m0/m/u;->b:Lf/k/m0/m/s;

    .line 2
    iget-object v2, v1, Lf/k/m0/m/s;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lf/k/m0/m/s;I)V

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/k/m0/m/u;->a:Lf/k/c0/m/j;

    invoke-virtual {v1, p1, v0}, Lf/k/c0/m/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 5
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lf/k/m0/m/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public a(Ljava/io/InputStream;I)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lf/k/m0/m/u;->b:Lf/k/m0/m/s;

    invoke-direct {v0, v1, p2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lf/k/m0/m/s;I)V

    .line 15
    :try_start_0
    iget-object p2, p0, Lf/k/m0/m/u;->a:Lf/k/c0/m/j;

    invoke-virtual {p2, p1, v0}, Lf/k/c0/m/j;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 16
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lf/k/m0/m/t;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public a([B)Lcom/facebook/common/memory/PooledByteBuffer;
    .locals 3

    .line 7
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lf/k/m0/m/u;->b:Lf/k/m0/m/s;

    array-length v2, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lf/k/m0/m/s;I)V

    const/4 v1, 0x0

    .line 8
    :try_start_0
    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->write([BII)V

    .line 9
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c()Lf/k/m0/m/t;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    invoke-static {p1}, Lv/g0/b;->b(Ljava/lang/Throwable;)V

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->close()V

    throw p1
.end method

.method public a()Lf/k/c0/m/i;
    .locals 4

    .line 18
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lf/k/m0/m/u;->b:Lf/k/m0/m/s;

    .line 19
    iget-object v2, v1, Lf/k/m0/m/s;->j:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    .line 20
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lf/k/m0/m/s;I)V

    return-object v0
.end method

.method public a(I)Lf/k/c0/m/i;
    .locals 2

    .line 21
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;

    iget-object v1, p0, Lf/k/m0/m/u;->b:Lf/k/m0/m/s;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;-><init>(Lf/k/m0/m/s;I)V

    return-object v0
.end method
