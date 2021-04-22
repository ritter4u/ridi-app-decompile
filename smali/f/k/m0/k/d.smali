.class public Lf/k/m0/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lf/k/c0/n/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/n/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Ljava/io/FileInputStream;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lf/k/l0/c;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lf/k/m0/e/a;

.field public k:Landroid/graphics/ColorSpace;


# direct methods
.method public constructor <init>(Lf/k/c0/j/g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/j/g<",
            "Ljava/io/FileInputStream;",
            ">;I)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lf/k/l0/c;->c:Lf/k/l0/c;

    iput-object v0, p0, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lf/k/m0/k/d;->d:I

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lf/k/m0/k/d;->e:I

    .line 16
    iput v0, p0, Lf/k/m0/k/d;->f:I

    .line 17
    iput v0, p0, Lf/k/m0/k/d;->g:I

    const/4 v1, 0x1

    .line 18
    iput v1, p0, Lf/k/m0/k/d;->h:I

    .line 19
    iput v0, p0, Lf/k/m0/k/d;->i:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 20
    iput-object v0, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    .line 21
    iput-object p1, p0, Lf/k/m0/k/d;->b:Lf/k/c0/j/g;

    .line 22
    iput p2, p0, Lf/k/m0/k/d;->i:I

    return-void

    .line 23
    :cond_0
    throw v0
.end method

.method public constructor <init>(Lf/k/c0/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/n/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lf/k/l0/c;->c:Lf/k/l0/c;

    iput-object v0, p0, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lf/k/m0/k/d;->d:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lf/k/m0/k/d;->e:I

    .line 5
    iput v0, p0, Lf/k/m0/k/d;->f:I

    .line 6
    iput v0, p0, Lf/k/m0/k/d;->g:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lf/k/m0/k/d;->h:I

    .line 8
    iput v0, p0, Lf/k/m0/k/d;->i:I

    .line 9
    invoke-static {p1}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v0

    invoke-static {v0}, Lv/g0/b;->b(Z)V

    .line 10
    invoke-virtual {p1}, Lf/k/c0/n/a;->clone()Lf/k/c0/n/a;

    move-result-object p1

    iput-object p1, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lf/k/m0/k/d;->b:Lf/k/c0/j/g;

    return-void
.end method

.method public static b(Lf/k/m0/k/d;)Lf/k/m0/k/d;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 1
    iget-object v1, p0, Lf/k/m0/k/d;->b:Lf/k/c0/j/g;

    if-eqz v1, :cond_0

    .line 2
    new-instance v0, Lf/k/m0/k/d;

    iget v2, p0, Lf/k/m0/k/d;->i:I

    invoke-direct {v0, v1, v2}, Lf/k/m0/k/d;-><init>(Lf/k/c0/j/g;I)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    .line 4
    invoke-static {v1}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lf/k/m0/k/d;

    invoke-direct {v0, v1}, Lf/k/m0/k/d;-><init>(Lf/k/c0/n/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0, p0}, Lf/k/m0/k/d;->a(Lf/k/m0/k/d;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 8
    invoke-virtual {v1}, Lf/k/c0/n/a;->close()V

    .line 9
    throw p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static c(Lf/k/m0/k/d;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {p0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    :cond_0
    return-void
.end method

.method public static d(Lf/k/m0/k/d;)Z
    .locals 1

    .line 67
    iget v0, p0, Lf/k/m0/k/d;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf/k/m0/k/d;->f:I

    if-ltz v0, :cond_0

    iget p0, p0, Lf/k/m0/k/d;->g:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Lf/k/m0/k/d;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/m0/k/d;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a()Lf/k/c0/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/k/c0/n/a<",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 6

    .line 25
    invoke-virtual {p0}, Lf/k/m0/k/d;->a()Lf/k/c0/n/a;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lf/k/m0/k/d;->c()I

    move-result v2

    .line 27
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 28
    new-array v2, p1, [B

    .line 29
    :try_start_0
    invoke-virtual {v0}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/common/memory/PooledByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 30
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    .line 31
    :try_start_1
    invoke-interface {v3, v1, v2, v1, p1}, Lcom/facebook/common/memory/PooledByteBuffer;->a(I[BII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v3, p1, 0x2

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    .line 34
    aget-byte v4, v2, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 37
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    throw p1
.end method

.method public a(Lf/k/m0/k/d;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 3
    iget-object v0, p1, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 4
    iput-object v0, p0, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 5
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 6
    iget v0, p1, Lf/k/m0/k/d;->f:I

    .line 7
    iput v0, p0, Lf/k/m0/k/d;->f:I

    .line 8
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 9
    iget v0, p1, Lf/k/m0/k/d;->g:I

    .line 10
    iput v0, p0, Lf/k/m0/k/d;->g:I

    .line 11
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 12
    iget v0, p1, Lf/k/m0/k/d;->d:I

    .line 13
    iput v0, p0, Lf/k/m0/k/d;->d:I

    .line 14
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 15
    iget v0, p1, Lf/k/m0/k/d;->e:I

    .line 16
    iput v0, p0, Lf/k/m0/k/d;->e:I

    .line 17
    iget v0, p1, Lf/k/m0/k/d;->h:I

    .line 18
    iput v0, p0, Lf/k/m0/k/d;->h:I

    .line 19
    invoke-virtual {p1}, Lf/k/m0/k/d;->c()I

    move-result v0

    iput v0, p0, Lf/k/m0/k/d;->i:I

    .line 20
    iget-object v0, p1, Lf/k/m0/k/d;->j:Lf/k/m0/e/a;

    .line 21
    iput-object v0, p0, Lf/k/m0/k/d;->j:Lf/k/m0/e/a;

    .line 22
    invoke-virtual {p1}, Lf/k/m0/k/d;->e()V

    .line 23
    iget-object p1, p1, Lf/k/m0/k/d;->k:Landroid/graphics/ColorSpace;

    .line 24
    iput-object p1, p0, Lf/k/m0/k/d;->k:Landroid/graphics/ColorSpace;

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-virtual {v0}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-interface {v0}, Lcom/facebook/common/memory/PooledByteBuffer;->size()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lf/k/m0/k/d;->i:I

    return v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    return-void
.end method

.method public d()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf/k/l0/d;->b(Ljava/io/InputStream;)Lf/k/l0/c;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lf/k/m0/k/d;->c:Lf/k/l0/c;

    .line 4
    invoke-static {v0}, Lf/k/l0/b;->a(Lf/k/l0/c;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    sget-object v1, Lf/k/l0/b;->j:Lf/k/l0/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    .line 5
    invoke-virtual {p0}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-array v6, v4, [B

    .line 6
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "RIFF"

    .line 7
    invoke-static {v6, v7}, Lv/g0/b;->a([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    invoke-static {v1}, Lv/g0/b;->b(Ljava/io/InputStream;)I

    .line 9
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    const-string v7, "WEBP"

    .line 10
    invoke-static {v6, v7}, Lv/g0/b;->a([BLjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_4

    .line 11
    :cond_3
    invoke-virtual {v1, v6}, Ljava/io/InputStream;->read([B)I

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v4, :cond_4

    .line 13
    aget-byte v9, v6, v8

    int-to-char v9, v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "VP8 "

    .line 15
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 16
    invoke-static {v1}, Lv/g0/b;->c(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v6

    goto :goto_3

    :cond_5
    const-string v7, "VP8L"

    .line 17
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    invoke-static {v1}, Lv/g0/b;->d(Ljava/io/InputStream;)Landroid/util/Pair;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_6
    :try_start_2
    const-string v7, "VP8X"

    .line 20
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-wide/16 v6, 0x8

    .line 21
    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 22
    new-instance v6, Landroid/util/Pair;

    invoke-static {v1}, Lv/g0/b;->e(Ljava/io/InputStream;)I

    move-result v7

    add-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, Lv/g0/b;->e(Ljava/io/InputStream;)I

    move-result v8

    add-int/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v6

    .line 23
    :try_start_3
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_8

    .line 24
    :cond_7
    :goto_4
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_6

    :catch_2
    move-exception v1

    move-object v6, v5

    .line 25
    :goto_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    :cond_8
    :goto_6
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_c

    .line 26
    iget-object v1, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lf/k/m0/k/d;->f:I

    .line 27
    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lf/k/m0/k/d;->g:I

    goto :goto_a

    :goto_8
    if-eqz v1, :cond_9

    .line 28
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_9

    :catch_3
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :cond_9
    :goto_9
    throw v0

    .line 31
    :cond_a
    :try_start_6
    invoke-virtual {p0}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 32
    :try_start_7
    invoke-static {v1}, Lf/k/n0/a;->b(Ljava/io/InputStream;)Lf/k/n0/b;

    move-result-object v6

    .line 33
    iget-object v7, v6, Lf/k/n0/b;->b:Landroid/graphics/ColorSpace;

    .line 34
    iput-object v7, p0, Lf/k/m0/k/d;->k:Landroid/graphics/ColorSpace;

    .line 35
    iget-object v7, v6, Lf/k/n0/b;->a:Landroid/util/Pair;

    if-eqz v7, :cond_b

    .line 36
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, p0, Lf/k/m0/k/d;->f:I

    .line 37
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, p0, Lf/k/m0/k/d;->g:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 38
    :cond_b
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 39
    :catch_4
    iget-object v6, v6, Lf/k/n0/b;->a:Landroid/util/Pair;

    .line 40
    :cond_c
    :goto_a
    sget-object v1, Lf/k/l0/b;->a:Lf/k/l0/c;

    const/4 v7, -0x1

    if-ne v0, v1, :cond_16

    iget v1, p0, Lf/k/m0/k/d;->d:I

    if-ne v1, v7, :cond_16

    if-eqz v6, :cond_1a

    .line 41
    invoke-virtual {p0}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 42
    :cond_d
    :goto_b
    :try_start_9
    invoke-static {v0, v2, v3}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    const/4 v5, 0x2

    const/16 v6, 0xff

    if-ne v1, v6, :cond_12

    const/16 v1, 0xff

    :goto_c
    if-ne v1, v6, :cond_e

    .line 43
    invoke-static {v0, v2, v3}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    goto :goto_c

    :cond_e
    const/16 v6, 0xe1

    if-ne v1, v6, :cond_f

    goto :goto_e

    :cond_f
    const/16 v6, 0xd8

    if-eq v1, v6, :cond_d

    if-ne v1, v2, :cond_10

    goto :goto_b

    :cond_10
    const/16 v6, 0xd9

    if-eq v1, v6, :cond_12

    const/16 v6, 0xda

    if-ne v1, v6, :cond_11

    goto :goto_d

    .line 44
    :cond_11
    invoke-static {v0, v5, v3}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    int-to-long v5, v1

    .line 45
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    goto :goto_b

    :cond_12
    :goto_d
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_13

    .line 46
    invoke-static {v0, v5, v3}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v2, 0x6

    if-le v1, v2, :cond_13

    .line 47
    invoke-static {v0, v4, v3}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v2

    add-int/lit8 v1, v1, -0x4

    .line 48
    invoke-static {v0, v5, v3}, Lv/g0/b;->a(Ljava/io/InputStream;IZ)I

    move-result v4

    add-int/lit8 v1, v1, -0x2

    const v5, 0x45786966

    if-ne v2, v5, :cond_13

    if-nez v4, :cond_13

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_14

    goto :goto_10

    .line 49
    :cond_14
    invoke-static {v0, v1}, Lf/k/n0/c;->a(Ljava/io/InputStream;I)I

    move-result v3

    goto :goto_10

    .line 50
    :cond_15
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 51
    :catch_5
    :goto_10
    iput v3, p0, Lf/k/m0/k/d;->e:I

    .line 52
    invoke-static {v3}, Lv/g0/b;->b(I)I

    move-result v0

    iput v0, p0, Lf/k/m0/k/d;->d:I

    goto :goto_12

    .line 53
    :cond_16
    sget-object v1, Lf/k/l0/b;->k:Lf/k/l0/c;

    if-ne v0, v1, :cond_19

    iget v0, p0, Lf/k/m0/k/d;->d:I

    if-ne v0, v7, :cond_19

    .line 54
    invoke-virtual {p0}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "HeifExifUtil"

    const/16 v5, 0x18

    if-lt v1, v5, :cond_17

    .line 56
    :try_start_a
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    const-string v0, "Orientation"

    .line 57
    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    .line 58
    sget-object v1, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast v1, Lf/k/c0/k/b;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lf/k/c0/k/b;->a(I)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 59
    sget-object v1, Lf/k/c0/k/a;->a:Lf/k/c0/k/c;

    check-cast v1, Lf/k/c0/k/b;

    const-string v5, "Failed reading Heif Exif orientation -> ignoring"

    .line 60
    invoke-virtual {v1, v2, v4, v5, v0}, Lf/k/c0/k/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_17
    const-string v0, "Trying to read Heif Exif information before Android N -> ignoring"

    .line 61
    invoke-static {v4, v0}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_18
    :goto_11
    iput v3, p0, Lf/k/m0/k/d;->e:I

    .line 63
    invoke-static {v3}, Lv/g0/b;->b(I)I

    move-result v0

    iput v0, p0, Lf/k/m0/k/d;->d:I

    goto :goto_12

    .line 64
    :cond_19
    iput v3, p0, Lf/k/m0/k/d;->d:I

    :cond_1a
    :goto_12
    return-void

    :catchall_1
    move-exception v0

    move-object v5, v1

    goto :goto_13

    :catchall_2
    move-exception v0

    :goto_13
    if-eqz v5, :cond_1b

    .line 65
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 66
    :catch_7
    :cond_1b
    throw v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget v0, p0, Lf/k/m0/k/d;->f:I

    if-ltz v0, :cond_0

    iget v0, p0, Lf/k/m0/k/d;->g:I

    if-gez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/k/m0/k/d;->d()V

    :cond_1
    return-void
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/m0/k/d;->b:Lf/k/c0/j/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/k/c0/j/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    .line 4
    invoke-static {v0}, Lf/k/c0/n/a;->a(Lf/k/c0/n/a;)Lf/k/c0/n/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lf/k/c0/m/h;

    invoke-virtual {v0}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/common/memory/PooledByteBuffer;

    invoke-direct {v1, v2}, Lf/k/c0/m/h;-><init>(Lcom/facebook/common/memory/PooledByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lf/k/c0/n/a;->close()V

    .line 7
    throw v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized isValid()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/k/d;->a:Lf/k/c0/n/a;

    invoke-static {v0}, Lf/k/c0/n/a;->c(Lf/k/c0/n/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/k/m0/k/d;->b:Lf/k/c0/j/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
