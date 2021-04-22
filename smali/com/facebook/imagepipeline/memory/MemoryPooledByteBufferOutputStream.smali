.class public Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;
.super Lf/k/c0/m/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/m/s;

.field public b:Lf/k/c0/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/n/a<",
            "Lf/k/m0/m/r;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lf/k/m0/m/s;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/k/c0/m/i;-><init>()V

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lv/g0/b;->b(Z)V

    if-eqz p1, :cond_1

    .line 3
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lf/k/m0/m/s;

    .line 4
    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 5
    invoke-virtual {p1, p2}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lf/k/m0/m/s;

    invoke-static {p1, p2}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;)Lf/k/c0/n/a;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;

    invoke-direct {v0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream$InvalidStreamException;-><init>()V

    throw v0
.end method

.method public c()Lf/k/m0/m/t;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()V

    .line 2
    new-instance v0, Lf/k/m0/m/t;

    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    invoke-direct {v0, v1, v2}, Lf/k/m0/m/t;-><init>(Lf/k/c0/n/a;I)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    .line 4
    invoke-super {p0}, Lf/k/c0/m/i;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    if-gt v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()V

    .line 4
    iget v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    add-int/2addr v0, p3

    .line 5
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a()V

    .line 6
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    invoke-virtual {v1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/m0/m/r;

    invoke-interface {v1}, Lf/k/m0/m/r;->getSize()I

    move-result v1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lf/k/m0/m/s;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/memory/BasePool;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/m/r;

    .line 8
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    invoke-virtual {v1}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/m0/m/r;

    iget v2, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v3, v2}, Lf/k/m0/m/r;->a(ILf/k/m0/m/r;II)V

    .line 9
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    .line 10
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->a:Lf/k/m0/m/s;

    invoke-static {v0, v1}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;)Lf/k/c0/n/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->b:Lf/k/c0/n/a;

    invoke-virtual {v0}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/m/r;

    iget v1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    invoke-interface {v0, v1, p1, p2, p3}, Lf/k/m0/m/r;->b(I[BII)I

    .line 12
    iget p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/facebook/imagepipeline/memory/MemoryPooledByteBufferOutputStream;->c:I

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "length="

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
