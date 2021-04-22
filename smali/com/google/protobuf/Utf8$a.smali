.class public abstract Lcom/google/protobuf/Utf8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;II)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    add-int/2addr p3, v0

    add-int/2addr v0, p4

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/Utf8$a;->a(I[BII)I

    move-result p1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$a;->c(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Utf8$a;->b(ILjava/nio/ByteBuffer;II)I

    move-result p1

    return p1
.end method

.method public abstract a(I[BII)I
.end method

.method public abstract a(Ljava/lang/CharSequence;[BII)I
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    or-int v0, p2, p3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_b

    add-int v0, p2, p3

    .line 8
    new-array p3, p3, [C

    const/4 v3, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 9
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    .line 10
    invoke-static {v4}, Lf/m/b/a/x/j0;->a(B)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v5, v3, 0x1

    int-to-char v4, v4

    .line 11
    aput-char v4, p3, v3

    move v3, v5

    goto :goto_0

    :cond_1
    :goto_1
    move v8, v3

    :goto_2
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    .line 13
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v8, 0x1

    int-to-char p2, p2

    .line 14
    aput-char p2, p3, v8

    :goto_3
    if-ge v3, v0, :cond_3

    .line 15
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    .line 16
    invoke-static {p2}, Lf/m/b/a/x/j0;->a(B)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    int-to-char p2, p2

    .line 17
    aput-char p2, p3, v4

    move v4, v5

    goto :goto_3

    :cond_3
    :goto_4
    move p2, v3

    move v8, v4

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p2}, Lf/m/b/a/x/j0;->b(B)Z

    move-result v4

    if-eqz v4, :cond_6

    if-ge v3, v0, :cond_5

    add-int/lit8 v4, v3, 0x1

    .line 19
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v8, 0x1

    .line 20
    invoke-static {p2, v3, p3, v8}, Lf/m/b/a/x/j0;->a(BB[CI)V

    move p2, v4

    move v8, v5

    goto :goto_2

    .line 21
    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 22
    :cond_6
    invoke-static {p2}, Lf/m/b/a/x/j0;->c(B)Z

    move-result v4

    if-eqz v4, :cond_8

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    .line 23
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    add-int/lit8 v5, v4, 0x1

    .line 24
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    add-int/lit8 v6, v8, 0x1

    .line 25
    invoke-static {p2, v3, v4, p3, v8}, Lf/m/b/a/x/j0;->a(BBB[CI)V

    move p2, v5

    move v8, v6

    goto :goto_2

    .line 26
    :cond_7
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :cond_8
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9

    add-int/lit8 v4, v3, 0x1

    .line 27
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    add-int/lit8 v3, v4, 0x1

    .line 28
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    add-int/lit8 v9, v3, 0x1

    .line 29
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v10, v8, 0x1

    move v3, p2

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, p3

    .line 30
    invoke-static/range {v3 .. v8}, Lf/m/b/a/x/j0;->a(BBBB[CI)V

    add-int/2addr v10, v2

    move p2, v9

    move v8, v10

    goto/16 :goto_2

    .line 31
    :cond_9
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    .line 32
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 33
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    const-string p1, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract a([BII)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public final b(ILjava/nio/ByteBuffer;II)I
    .locals 11

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/4 v6, -0x1

    const/16 v7, -0x41

    if-eqz p1, :cond_f

    if-lt p3, p4, :cond_0

    return p1

    :cond_0
    int-to-byte v8, p1

    if-ge v8, v5, :cond_3

    if-lt v8, v1, :cond_2

    add-int/lit8 p1, p3, 0x1

    .line 1
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v7, :cond_1

    goto :goto_0

    :cond_1
    move p3, p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    return v6

    :cond_3
    if-ge v8, v2, :cond_9

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_5

    add-int/lit8 p1, p3, 0x1

    .line 2
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-lt p1, p4, :cond_4

    .line 3
    invoke-static {v8, p3}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_4
    move v10, p3

    move p3, p1

    move p1, v10

    :cond_5
    if-gt p1, v7, :cond_8

    if-ne v8, v5, :cond_6

    if-lt p1, v4, :cond_8

    :cond_6
    if-ne v8, v0, :cond_7

    if-ge p1, v4, :cond_8

    :cond_7
    add-int/lit8 p1, p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v7, :cond_1

    :cond_8
    return v6

    :cond_9
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_b

    add-int/lit8 p1, p3, 0x1

    .line 5
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v9

    if-lt p1, p4, :cond_a

    .line 6
    invoke-static {v8, v9}, Lcom/google/protobuf/Utf8;->a(II)I

    move-result p1

    return p1

    :cond_a
    move p3, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_b
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_1
    if-nez p1, :cond_d

    add-int/lit8 p1, p3, 0x1

    .line 7
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-lt p1, p4, :cond_c

    .line 8
    invoke-static {v8, v9, p3}, Lcom/google/protobuf/Utf8;->a(III)I

    move-result p1

    return p1

    :cond_c
    move v10, p3

    move p3, p1

    move p1, v10

    :cond_d
    if-gt v9, v7, :cond_e

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_e

    if-gt p1, v7, :cond_e

    add-int/lit8 p1, p3, 0x1

    .line 9
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-le p3, v7, :cond_1

    :cond_e
    return v6

    .line 10
    :cond_f
    :goto_2
    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Utf8;->a(Ljava/nio/ByteBuffer;II)I

    move-result p1

    add-int/2addr p1, p3

    :goto_3
    if-lt p1, p4, :cond_10

    goto/16 :goto_6

    :cond_10
    add-int/lit8 p3, p1, 0x1

    .line 11
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-gez p1, :cond_1b

    if-ge p1, v5, :cond_14

    if-lt p3, p4, :cond_11

    move v3, p1

    goto/16 :goto_6

    :cond_11
    if-lt p1, v1, :cond_13

    .line 12
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v7, :cond_12

    goto :goto_4

    :cond_12
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_13
    :goto_4
    const/4 v3, -0x1

    goto :goto_6

    :cond_14
    if-ge p1, v2, :cond_19

    add-int/lit8 v8, p4, -0x1

    if-lt p3, v8, :cond_15

    sub-int/2addr p4, p3

    .line 13
    invoke-static {p2, p1, p3, p4}, Lcom/google/protobuf/Utf8;->a(Ljava/nio/ByteBuffer;III)I

    move-result v3

    goto :goto_6

    :cond_15
    add-int/lit8 v8, p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-gt p3, v7, :cond_13

    if-ne p1, v5, :cond_16

    if-lt p3, v4, :cond_13

    :cond_16
    if-ne p1, v0, :cond_17

    if-ge p3, v4, :cond_13

    .line 15
    :cond_17
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v7, :cond_18

    goto :goto_4

    :cond_18
    add-int/lit8 p1, v8, 0x1

    goto :goto_3

    :cond_19
    add-int/lit8 v8, p4, -0x2

    if-lt p3, v8, :cond_1a

    sub-int/2addr p4, p3

    .line 16
    invoke-static {p2, p1, p3, p4}, Lcom/google/protobuf/Utf8;->a(Ljava/nio/ByteBuffer;III)I

    move-result v3

    goto :goto_6

    :cond_1a
    add-int/lit8 v8, p3, 0x1

    .line 17
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-gt p3, v7, :cond_13

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 p3, p3, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_13

    add-int/lit8 p1, v8, 0x1

    .line 18
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p3

    if-gt p3, v7, :cond_13

    add-int/lit8 p3, p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-le p1, v7, :cond_1b

    goto :goto_4

    :cond_1b
    :goto_5
    move p1, p3

    goto :goto_3

    :goto_6
    return v3
.end method

.method public abstract b(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract c(ILjava/nio/ByteBuffer;II)I
.end method
