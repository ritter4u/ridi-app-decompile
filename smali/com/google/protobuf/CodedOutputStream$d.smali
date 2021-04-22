.class public final Lcom/google/protobuf/CodedOutputStream$d;
.super Lcom/google/protobuf/CodedOutputStream$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final h:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$d;->h:Ljava/io/OutputStream;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    if-ne v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->i()V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    aput-byte p1, v0, v1

    .line 31
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    return-void
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->k(I)V

    return-void
.end method

.method public a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->k(I)V

    return-void
.end method

.method public a(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->f(J)V

    return-void
.end method

.method public a(ILcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->a(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public a(ILf/m/e/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->c(II)V

    const/4 v1, 0x2

    .line 21
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$d;->d(II)V

    const/16 p1, 0x1a

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    .line 23
    invoke-interface {p2}, Lf/m/e/l0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    .line 24
    invoke-interface {p2, p0}, Lf/m/e/l0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 25
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->c(II)V

    return-void
.end method

.method public a(ILf/m/e/l0;Lf/m/e/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    .line 4
    move-object p1, p2

    check-cast p1, Lf/m/e/a;

    invoke-virtual {p1, p3}, Lf/m/e/a;->getSerializedSize(Lf/m/e/y0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lf/m/e/l;

    invoke-interface {p3, p2, p1}, Lf/m/e/y0;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    int-to-byte p1, p2

    .line 16
    iget-object p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    aput-byte p1, p2, v0

    .line 17
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    return-void
.end method

.method public a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->f(J)V

    return-void
.end method

.method public a(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    .line 19
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lf/m/e/i;)V

    return-void
.end method

.method public a(Lf/m/e/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26
    invoke-interface {p1}, Lf/m/e/l0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    .line 27
    invoke-interface {p1, p0}, Lf/m/e/l0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 37
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    add-int v2, v1, v0

    .line 38
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    if-le v2, v3, :cond_0

    .line 39
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 40
    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    .line 42
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$d;->c([BII)V

    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->i()V

    .line 45
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v0

    .line 46
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 47
    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 48
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 49
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 50
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    .line 51
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v3

    .line 53
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    .line 54
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 55
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 56
    :try_start_2
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 57
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 58
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 59
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 63
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 64
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 65
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 66
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    goto :goto_1

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 68
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 69
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->i()V

    .line 71
    :goto_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    .line 72
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 73
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$d;->h:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 74
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    sub-int/2addr v0, v1

    .line 75
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    goto :goto_0

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 77
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 78
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    :goto_1
    return-void
.end method

.method public a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->c([BII)V

    return-void
.end method

.method public b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->b(J)V

    :goto_0
    return-void
.end method

.method public b(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    if-ltz p2, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->g(J)V

    :goto_0
    return-void
.end method

.method public b(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    .line 7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->g(J)V

    return-void
.end method

.method public b(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->c(II)V

    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->d(II)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->a(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$d;->c(II)V

    return-void
.end method

.method public b(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->g(J)V

    return-void
.end method

.method public b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    .line 13
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->c([BII)V

    return-void
.end method

.method public c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    return-void
.end method

.method public c(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->c(I)V

    return-void
.end method

.method public c([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    goto :goto_1

    :cond_0
    sub-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 9
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    .line 10
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->i()V

    .line 12
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    if-gt p3, v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    :goto_0
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->g:I

    :goto_1
    return-void
.end method

.method public d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->m(I)V

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->l(I)V

    return-void
.end method

.method public final i()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    return-void
.end method

.method public final m(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->i()V

    :cond_0
    return-void
.end method
