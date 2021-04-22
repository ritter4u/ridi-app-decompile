.class public Lcom/google/protobuf/CodedOutputStream$c;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    if-eqz p1, :cond_1

    or-int v0, p2, p3

    .line 2
    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    .line 4
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 5
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 8
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 64
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 28
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 29
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 30
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->a(J)V

    return-void
.end method

.method public final a(ILcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public final a(ILf/m/e/l0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    const/4 v1, 0x2

    .line 17
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$c;->d(II)V

    const/16 p1, 0x1a

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 19
    invoke-interface {p2}, Lf/m/e/l0;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 20
    invoke-interface {p2, p0}, Lf/m/e/l0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 21
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    return-void
.end method

.method public final a(ILf/m/e/l0;Lf/m/e/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 10
    move-object p1, p2

    check-cast p1, Lf/m/e/a;

    invoke-virtual {p1, p3}, Lf/m/e/a;->getSerializedSize(Lf/m/e/y0;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 11
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lf/m/e/l;

    invoke-interface {p3, p2, p1}, Lf/m/e/y0;->a(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->a(B)V

    return-void
.end method

.method public final a(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 34
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 35
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 36
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 37
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 38
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 39
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 40
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 15
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lf/m/e/i;)V

    return-void
.end method

.method public final a(Lf/m/e/l0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-interface {p1}, Lf/m/e/l0;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 23
    invoke-interface {p1, p0}, Lf/m/e/l0;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 50
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 51
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v1

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->i(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 53
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 54
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->a()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 55
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 56
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 57
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 59
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 60
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->a()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 62
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 63
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 46
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->c([BII)V

    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->b(J)V

    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    if-ltz p2, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->b(J)V

    :goto_0
    return-void
.end method

.method public final b(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->b(J)V

    return-void
.end method

.method public final b(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    const/4 v2, 0x2

    .line 17
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$c;->d(II)V

    .line 18
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    return-void
.end method

.method public final b(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lf/m/e/h1;->a([BJB)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lf/m/e/h1;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v6, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->c([BII)V

    return-void
.end method

.method public final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lf/m/e/d;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lf/m/e/h1;->a([BJB)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lf/m/e/h1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lf/m/e/h1;->a([BJB)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lf/m/e/h1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lf/m/e/h1;->a([BJB)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lf/m/e/h1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lf/m/e/h1;->a([BJB)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lf/m/e/h1;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 12
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lf/m/e/h1;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    return-void
.end method

.method public final c([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    return-void
.end method
