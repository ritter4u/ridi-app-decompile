.class public final Lz/b/r0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lz/b/m0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Z

.field public static c:Ljava/lang/reflect/Field;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Method;


# direct methods
.method public static final a([C)C
    .locals 2

    const-string v0, "$this$single"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 579
    aget-char p0, p0, v0

    return p0

    .line 580
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Array has more than one element."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 581
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(F)I
    .locals 1

    .line 571
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(I)I
    .locals 5

    const/4 v0, 0x2

    const/16 v1, 0x24

    if-gt v0, p0, :cond_0

    if-lt v1, p0, :cond_0

    return p0

    .line 419
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "radix "

    const-string v4, " was not in valid range "

    invoke-static {v3, p0, v4}, Lf/d/a/a/a;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v3, Lb0/v/c;

    invoke-direct {v3, v0, v1}, Lb0/v/c;-><init>(II)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ld0/b/a/d/k;Ld0/b/a/d/e;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 295
    iget-object v0, p0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz v0, :cond_6

    .line 296
    iget-object v0, v0, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-gtz v0, :cond_0

    return v1

    .line 298
    :cond_0
    iget-object p1, p1, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 299
    invoke-static {p1}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 300
    iget-object p0, p0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 301
    iget-object p0, p0, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 302
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 303
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/b/a/d/e;

    .line 304
    iget-object v2, v2, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 305
    invoke-static {v2}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1

    .line 307
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file name in file header is empty or null, cannot determine index of file header"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "file Headers are null, cannot determine index of file header"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 309
    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "central directory is null, ccannot determine index of file header"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 310
    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input parameters is null, cannot determine index of file header"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/DataInput;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 228
    :try_start_0
    invoke-interface {p0, p1, v1, v0}, Ljava/io/DataInput;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    aget-byte p0, p1, v1

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p0, v0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    return p0

    :catch_0
    move-exception p0

    .line 230
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "*>;>(TT;TT;)I"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 311
    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/Iterable;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)I"
        }
    .end annotation

    const-string v0, "$this$collectionSizeOrDefault"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    :cond_0
    return p1
.end method

.method public static final a(Ljava/lang/String;III)I
    .locals 7

    int-to-long v1, p1

    int-to-long v3, p2

    int-to-long v5, p3

    move-object v0, p0

    .line 175
    invoke-static/range {v0 .. v6}, Lz/b/r0/a;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method public static synthetic a(Ljava/lang/String;IIIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const p3, 0x7fffffff

    .line 171
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lz/b/r0/a;->a(Ljava/lang/String;III)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    .line 515
    invoke-static {p0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 516
    invoke-static {p1}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 517
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 518
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 519
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 520
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    goto :goto_0

    .line 521
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 522
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 523
    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 524
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    return p0

    .line 525
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "encoding is not defined, cannot calculate string length"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 526
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input string is null, cannot calculate encoded String length"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "$this$lastIndex"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static a(J)J
    .locals 4

    .line 456
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 457
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p0, 0x1

    .line 458
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const/16 v1, 0x7bc

    if-ge p1, v1, :cond_0

    const-wide/32 p0, 0x210000

    return-wide p0

    :cond_0
    sub-int/2addr p1, v1

    shl-int/lit8 p1, p1, 0x19

    const/4 v1, 0x2

    .line 459
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p1, v1

    const/4 v1, 0x5

    .line 460
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    shl-int/lit8 v2, v3, 0xb

    or-int/2addr p1, v2

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shl-int/lit8 v1, v2, 0x5

    or-int/2addr p1, v1

    const/16 v1, 0xd

    .line 461
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    shr-int/lit8 p0, v0, 0x1

    or-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0
.end method

.method public static final a(JJ)J
    .locals 3

    .line 97
    rem-long/2addr p0, p2

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    .locals 4

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x2000

    :cond_0
    const-string p3, "$this$copyTo"

    .line 15
    invoke-static {p0, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "out"

    invoke-static {p1, p3}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-array p2, p2, [B

    .line 17
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const-wide/16 v0, 0x0

    :goto_0
    if-ltz p3, :cond_1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v2, p3

    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public static final a(Ljava/lang/String;JJJ)J
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-wide/from16 v3, p5

    .line 70
    invoke-static/range {p0 .. p0}, Lc0/a/h2/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    const-string v6, "$this$toLongOrNull"

    .line 71
    invoke-static {v5, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {v5, v6}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    .line 73
    invoke-static {v6}, Lz/b/r0/a;->a(I)I

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    .line 76
    invoke-static {v9, v10}, Lb0/t/b/o;->a(II)I

    move-result v10

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x1

    if-gez v10, :cond_3

    if-ne v7, v13, :cond_1

    goto :goto_2

    :cond_1
    const/16 v10, 0x2d

    if-ne v9, v10, :cond_2

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/16 v10, 0x2b

    if-ne v9, v10, :cond_6

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    const-wide/16 v9, 0x0

    const-wide v16, -0x38e38e38e38e38eL    # -2.772000429909333E291

    :goto_1
    if-ge v13, v7, :cond_8

    .line 77
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 78
    invoke-static {v14, v6}, Ljava/lang/Character;->digit(II)I

    move-result v14

    if-gez v14, :cond_4

    goto :goto_2

    :cond_4
    cmp-long v15, v9, v16

    const-wide v18, -0x38e38e38e38e38eL    # -2.772000429909333E291

    if-gez v15, :cond_5

    cmp-long v15, v16, v18

    if-nez v15, :cond_6

    int-to-long v3, v6

    .line 79
    div-long v16, v11, v3

    cmp-long v3, v9, v16

    if-gez v3, :cond_5

    goto :goto_2

    :cond_5
    int-to-long v3, v6

    mul-long v9, v9, v3

    int-to-long v3, v14

    add-long v14, v11, v3

    cmp-long v20, v9, v14

    if-gez v20, :cond_7

    :cond_6
    :goto_2
    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    sub-long/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v3, p5

    goto :goto_1

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_3

    :cond_9
    neg-long v9, v9

    .line 80
    :goto_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_4
    const/16 v4, 0x27

    const-string v6, "System property \'"

    if-eqz v3, :cond_b

    .line 81
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v1, v7

    move-wide/from16 v9, p5

    if-gtz v3, :cond_a

    cmp-long v3, v9, v7

    if-ltz v3, :cond_a

    goto :goto_5

    .line 82
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' should be in range "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", but is \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' has unrecognized value \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-wide/from16 v7, p1

    :goto_5
    return-wide v7
.end method

.method public static synthetic a(Ljava/lang/String;JJJILjava/lang/Object;)J
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const-wide/16 p3, 0x1

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    const-wide p5, 0x7fffffffffffffffL

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-wide v1, p1

    .line 231
    invoke-static/range {v0 .. v6}, Lz/b/r0/a;->a(Ljava/lang/String;JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ld0/b/a/e/a;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-string v0, "error while closing the file after calculating crc"

    .line 197
    invoke-static {p0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 198
    :try_start_0
    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/String;)Z

    .line 199
    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x4000

    :try_start_1
    new-array p0, p0, [B

    .line 200
    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 201
    :cond_0
    :goto_0
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 202
    invoke-virtual {v1, p0, v4, v3}, Ljava/util/zip/CRC32;->update([BII)V

    if-eqz p1, :cond_0

    int-to-long v3, v3

    .line 203
    invoke-virtual {p1, v3, v4}, Ld0/b/a/e/a;->a(J)V

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-wide p0

    .line 206
    :catch_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_3
    move-exception p0

    .line 207
    :goto_1
    :try_start_3
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 208
    :goto_2
    new-instance p1, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p1, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    if-eqz v1, :cond_2

    .line 209
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_4

    .line 210
    :catch_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 211
    :cond_2
    :goto_4
    throw p0

    .line 212
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input file is null or empty, cannot calculate CRC for the file"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lb0/t/a/a;)Lb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/a<",
            "+TT;>;)",
            "Lb0/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lkotlin/SynchronizedLazyImpl;-><init>(Lb0/t/a/a;Ljava/lang/Object;ILb0/t/b/m;)V

    return-object v0
.end method

.method public static final a(Lb0/t/a/l;Lb0/q/c;)Lb0/q/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/l<",
            "-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-TT;>;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lb0/q/c;)Lb0/q/c;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v4

    .line 24
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v4, v0, :cond_1

    .line 25
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;

    invoke-direct {v0, p1, p1, p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1;-><init>(Lb0/q/c;Lb0/q/c;Lb0/t/a/l;)V

    move-object p0, v0

    goto :goto_0

    .line 26
    :cond_1
    new-instance v6, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;

    move-object v0, v6

    move-object v1, p1

    move-object v2, v4

    move-object v3, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2;-><init>(Lb0/q/c;Lb0/q/e;Lb0/q/c;Lb0/q/e;Lb0/t/a/l;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static final a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/p<",
            "-TR;-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lb0/q/c<",
            "-TT;>;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$createCoroutineUnintercepted"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    if-eqz v0, :cond_0

    .line 29
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p2}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v4

    .line 31
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    if-ne v4, v0, :cond_1

    .line 32
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    invoke-direct {v0, p2, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lb0/q/c;Lb0/q/c;Lb0/t/a/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_1
    new-instance v7, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    move-object v0, v7

    move-object v1, p2

    move-object v2, v4

    move-object v3, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lb0/q/c;Lb0/q/e;Lb0/q/c;Lb0/q/e;Lb0/t/a/p;Ljava/lang/Object;)V

    move-object p0, v7

    :goto_0
    return-object p0
.end method

.method public static final a(Lb0/x/d;Lb0/t/a/l;)Lb0/x/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/x/d<",
            "+TT;>;",
            "Lb0/t/a/l<",
            "-TT;+TR;>;)",
            "Lb0/x/d<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$map"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    new-instance v0, Lb0/x/j;

    invoke-direct {v0, p0, p1}, Lb0/x/j;-><init>(Lb0/x/d;Lb0/t/a/l;)V

    return-object v0
.end method

.method public static final a(Ljava/util/Iterator;)Lb0/x/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lb0/x/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asSequence"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lb0/x/g;

    invoke-direct {v0, p0}, Lb0/x/g;-><init>(Ljava/util/Iterator;)V

    const-string p0, "$this$constrainOnce"

    .line 147
    invoke-static {v0, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    instance-of p0, v0, Lb0/x/a;

    if-eqz p0, :cond_0

    check-cast v0, Lb0/x/a;

    goto :goto_0

    :cond_0
    new-instance p0, Lb0/x/a;

    invoke-direct {p0, v0}, Lb0/x/a;-><init>(Lb0/x/d;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method

.method public static final a(Lb0/q/e;)Lc0/a/d0;
    .locals 3

    .line 441
    new-instance v0, Lc0/a/h2/h;

    sget-object v1, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {p0, v1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 442
    new-instance v2, Lc0/a/f1;

    invoke-direct {v2, v1}, Lc0/a/f1;-><init>(Lc0/a/d1;)V

    .line 443
    invoke-interface {p0, v2}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lc0/a/h2/h;-><init>(Lb0/q/e;)V

    return-object v0
.end method

.method public static synthetic a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 220
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 221
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 222
    :cond_1
    invoke-static {p0, p1}, Lc0/a/y;->a(Lc0/a/d0;Lb0/q/e;)Lb0/q/e;

    move-result-object p0

    .line 223
    invoke-virtual {p2}, Lkotlinx/coroutines/CoroutineStart;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 224
    new-instance p1, Lc0/a/j1;

    invoke-direct {p1, p0, p3}, Lc0/a/j1;-><init>(Lb0/q/e;Lb0/t/a/p;)V

    goto :goto_0

    .line 225
    :cond_2
    new-instance p1, Lc0/a/u1;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, Lc0/a/u1;-><init>(Lb0/q/e;Z)V

    .line 226
    :goto_0
    invoke-virtual {p1}, Lc0/a/a;->o()V

    .line 227
    invoke-virtual {p2, p3, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)V

    return-object p1
.end method

.method public static synthetic a(ILkotlinx/coroutines/channels/BufferOverflow;Lb0/t/a/l;I)Lc0/a/e2/e;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    .line 527
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    move-object p2, v0

    :cond_2
    const/4 p3, -0x2

    const/4 v2, 0x1

    if-eq p0, p3, :cond_a

    const/4 p3, -0x1

    if-eq p0, p3, :cond_7

    if-eqz p0, :cond_5

    const p3, 0x7fffffff

    if-eq p0, p3, :cond_4

    if-ne p0, v2, :cond_3

    .line 528
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p3, :cond_3

    .line 529
    new-instance p0, Lc0/a/e2/h;

    invoke-direct {p0, p2}, Lc0/a/e2/h;-><init>(Lb0/t/a/l;)V

    goto :goto_1

    .line 530
    :cond_3
    new-instance p3, Lc0/a/e2/c;

    invoke-direct {p3, p0, p1, p2}, Lc0/a/e2/c;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb0/t/a/l;)V

    move-object p0, p3

    goto :goto_1

    .line 531
    :cond_4
    new-instance p0, Lc0/a/e2/i;

    invoke-direct {p0, p2}, Lc0/a/e2/i;-><init>(Lb0/t/a/l;)V

    goto :goto_1

    .line 532
    :cond_5
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_6

    .line 533
    new-instance p0, Lc0/a/e2/o;

    invoke-direct {p0, p2}, Lc0/a/e2/o;-><init>(Lb0/t/a/l;)V

    goto :goto_1

    .line 534
    :cond_6
    new-instance p0, Lc0/a/e2/c;

    invoke-direct {p0, v2, p1, p2}, Lc0/a/e2/c;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb0/t/a/l;)V

    goto :goto_1

    .line 535
    :cond_7
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 536
    new-instance p0, Lc0/a/e2/h;

    invoke-direct {p0, p2}, Lc0/a/e2/h;-><init>(Lb0/t/a/l;)V

    goto :goto_1

    .line 537
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 538
    :cond_a
    new-instance p0, Lc0/a/e2/c;

    .line 539
    sget-object p3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p1, p3, :cond_c

    sget-object p3, Lc0/a/e2/e;->s0:Lc0/a/e2/e$a;

    if-eqz p3, :cond_b

    .line 540
    sget v2, Lc0/a/e2/e$a;->a:I

    goto :goto_0

    :cond_b
    throw v0

    .line 541
    :cond_c
    :goto_0
    invoke-direct {p0, v2, p1, p2}, Lc0/a/e2/c;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb0/t/a/l;)V

    :goto_1
    return-object p0
.end method

.method public static synthetic a(Lc0/a/d0;Lb0/q/e;ILb0/t/a/p;I)Lc0/a/e2/m;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    .line 327
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move v2, p2

    .line 328
    :goto_0
    sget-object v3, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/l;Lb0/t/a/p;)Lc0/a/e2/m;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc0/a/d0;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/l;Lb0/t/a/p;)Lc0/a/e2/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/d0;",
            "Lb0/q/e;",
            "I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lkotlinx/coroutines/CoroutineStart;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;",
            "Lb0/t/a/p<",
            "-",
            "Lc0/a/e2/k<",
            "-TE;>;-",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lc0/a/e2/m<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 374
    invoke-static {p2, p3, v0, v1}, Lz/b/r0/a;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lb0/t/a/l;I)Lc0/a/e2/e;

    move-result-object p2

    .line 375
    invoke-static {p0, p1}, Lc0/a/y;->a(Lc0/a/d0;Lb0/q/e;)Lb0/q/e;

    move-result-object p0

    .line 376
    new-instance p1, Lc0/a/e2/j;

    invoke-direct {p1, p0, p2}, Lc0/a/e2/j;-><init>(Lb0/q/e;Lc0/a/e2/e;)V

    if-eqz p5, :cond_0

    const/4 p0, 0x0

    const/4 p2, 0x1

    .line 377
    invoke-virtual {p1, p0, p2, p5}, Lc0/a/h1;->a(ZZLb0/t/a/l;)Lc0/a/n0;

    .line 378
    :cond_0
    invoke-virtual {p1}, Lc0/a/a;->o()V

    .line 379
    invoke-virtual {p4, p6, p1, p1}, Lkotlinx/coroutines/CoroutineStart;->invoke(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)V

    return-object p1
.end method

.method public static final a(Lb0/q/c;)Lc0/a/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/q/c<",
            "-TT;>;)",
            "Lc0/a/i<",
            "TT;>;"
        }
    .end annotation

    .line 478
    instance-of v0, p0, Lc0/a/h2/i;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 479
    new-instance v0, Lc0/a/i;

    invoke-direct {v0, p0, v1}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    return-object v0

    .line 480
    :cond_0
    move-object v0, p0

    check-cast v0, Lc0/a/h2/i;

    .line 481
    :cond_1
    iget-object v2, v0, Lc0/a/h2/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 482
    sget-object v2, Lc0/a/h2/j;->b:Lc0/a/h2/w;

    iput-object v2, v0, Lc0/a/h2/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    move-object v2, v3

    goto :goto_0

    .line 483
    :cond_2
    instance-of v4, v2, Lc0/a/i;

    if-eqz v4, :cond_6

    .line 484
    sget-object v4, Lc0/a/h2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Lc0/a/h2/j;->b:Lc0/a/h2/w;

    invoke-virtual {v4, v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 485
    check-cast v2, Lc0/a/i;

    :goto_0
    if-eqz v2, :cond_5

    .line 486
    iget-object v0, v2, Lc0/a/i;->_state:Ljava/lang/Object;

    .line 487
    instance-of v4, v0, Lc0/a/u;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    check-cast v0, Lc0/a/u;

    iget-object v0, v0, Lc0/a/u;->d:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 488
    invoke-virtual {v2}, Lc0/a/i;->c()V

    goto :goto_1

    .line 489
    :cond_3
    iput v5, v2, Lc0/a/i;->_decision:I

    .line 490
    sget-object v0, Lc0/a/b;->a:Lc0/a/b;

    iput-object v0, v2, Lc0/a/i;->_state:Ljava/lang/Object;

    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_4

    move-object v3, v2

    :cond_4
    if-eqz v3, :cond_5

    return-object v3

    .line 491
    :cond_5
    new-instance v0, Lc0/a/i;

    invoke-direct {v0, p0, v1}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    return-object v0

    :cond_6
    const-string p0, "Inconsistent state "

    .line 492
    invoke-static {p0, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(JLjava/lang/Runnable;Lb0/q/e;)Lc0/a/n0;
    .locals 1

    .line 84
    sget-object v0, Lc0/a/f0;->a:Lc0/a/i0;

    .line 85
    invoke-interface {v0, p0, p1, p2, p3}, Lc0/a/i0;->a(JLjava/lang/Runnable;Lb0/q/e;)Lc0/a/n0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc0/a/d1;ZZLb0/t/a/l;ILjava/lang/Object;)Lc0/a/n0;
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 493
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lc0/a/d1;->a(ZZLb0/t/a/l;)Lc0/a/n0;

    move-result-object p0

    return-object p0

    .line 494
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invokeOnCompletion"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld0/b/a/d/k;Ljava/lang/String;)Ld0/b/a/d/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 463
    invoke-static {p1}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 464
    invoke-static {p0, p1}, Lz/b/r0/a;->b(Ld0/b/a/d/k;Ljava/lang/String;)Ld0/b/a/d/e;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "/"

    const-string v1, "\\\\"

    .line 465
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 466
    invoke-static {p0, p1}, Lz/b/r0/a;->b(Ld0/b/a/d/k;Ljava/lang/String;)Ld0/b/a/d/e;

    move-result-object v2

    if-nez v2, :cond_0

    .line 467
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 468
    invoke-static {p0, p1}, Lz/b/r0/a;->b(Ld0/b/a/d/k;Ljava/lang/String;)Ld0/b/a/d/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0

    .line 469
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file name is null, cannot determine file header for fileName: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 470
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null, cannot determine file header for fileName: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "$this$dropLast"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, " is less than zero."

    const-string v4, "Requested character count "

    if-eqz v2, :cond_5

    .line 473
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p1

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string p1, "$this$take"

    .line 474
    invoke-static {p0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 475
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-le v2, p1, :cond_3

    move v2, p1

    :cond_3
    invoke-interface {p0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 476
    :cond_4
    invoke-static {v4, v2, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 477
    :cond_5
    invoke-static {v4, p1, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final a(Lb0/w/c;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/w/c<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$java"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast p0, Lb0/t/b/j;

    invoke-interface {p0}, Lb0/t/b/j;->a()Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T>"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(JJLc0/a/e2/q;Lb0/q/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc0/a/e2/q<",
            "-",
            "Lb0/m;",
            ">;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .line 275
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 276
    iget v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lc0/a/e2/q;

    iget-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iget-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    invoke-static {p5}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    :cond_1
    move-wide v6, p3

    move-object p4, p0

    move-wide p2, p1

    move-wide p0, v6

    goto :goto_1

    .line 277
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 278
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lc0/a/e2/q;

    iget-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iget-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    invoke-static {p5}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    move-object p4, p0

    check-cast p4, Lc0/a/e2/q;

    iget-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    invoke-static {p5}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p5}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 279
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p2, p3, v0}, Lz/b/r0/a;->a(JLb0/q/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    .line 280
    :cond_6
    :goto_1
    sget-object p5, Lb0/m;->a:Lb0/m;

    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iput-wide p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-interface {p4, p5, v0}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v6, p0

    move-object p0, p4

    move-wide p1, p2

    move-wide p3, v6

    .line 281
    :goto_2
    iput-wide p3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    iput-wide p1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$1:J

    iput-object p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    invoke-static {p3, p4, v0}, Lz/b/r0/a;->a(JLb0/q/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_1

    return-object v1
.end method

.method public static final a(JLb0/q/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    .line 360
    sget-object p0, Lb0/m;->a:Lb0/m;

    return-object p0

    .line 361
    :cond_0
    new-instance v0, Lc0/a/i;

    invoke-static {p2}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    .line 362
    invoke-virtual {v0}, Lc0/a/i;->i()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p0, v1

    if-gez v3, :cond_1

    .line 363
    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v1

    invoke-static {v1}, Lz/b/r0/a;->c(Lb0/q/e;)Lc0/a/i0;

    move-result-object v1

    invoke-interface {v1, p0, p1, v0}, Lc0/a/i0;->a(JLc0/a/h;)V

    .line 364
    :cond_1
    invoke-virtual {v0}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object p0

    .line 365
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_2

    const-string p1, "frame"

    .line 366
    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p0
.end method

.method public static final a(Lb0/q/e;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/q/e;",
            "Lb0/t/a/p<",
            "-",
            "Lc0/a/d0;",
            "-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 381
    invoke-interface {p2}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    .line 382
    invoke-interface {v0, p0}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object p0

    .line 383
    invoke-static {p0}, Lz/b/r0/a;->b(Lb0/q/e;)V

    if-ne p0, v0, :cond_0

    .line 384
    new-instance v0, Lc0/a/h2/t;

    invoke-direct {v0, p0, p2}, Lc0/a/h2/t;-><init>(Lb0/q/e;Lb0/q/c;)V

    .line 385
    invoke-static {v0, v0, p1}, Lz/b/r0/a;->a(Lc0/a/h2/t;Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    .line 386
    :cond_0
    sget-object v1, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-interface {p0, v1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v1

    check-cast v1, Lb0/q/d;

    sget-object v2, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-interface {v0, v2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v0

    check-cast v0, Lb0/q/d;

    invoke-static {v1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 387
    new-instance v0, Lc0/a/b2;

    invoke-direct {v0, p0, p2}, Lc0/a/b2;-><init>(Lb0/q/e;Lb0/q/c;)V

    .line 388
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lb0/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 389
    :try_start_0
    invoke-static {v0, v0, p1}, Lz/b/r0/a;->a(Lc0/a/h2/t;Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    throw p1

    .line 391
    :cond_1
    new-instance v0, Lc0/a/j0;

    invoke-direct {v0, p0, p2}, Lc0/a/j0;-><init>(Lb0/q/e;Lb0/q/c;)V

    .line 392
    invoke-virtual {v0}, Lc0/a/a;->o()V

    const/4 p0, 0x4

    .line 393
    invoke-static {p1, v0, v0, v1, p0}, Lz/b/r0/a;->a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;Lb0/t/a/l;I)V

    .line 394
    :cond_2
    iget p0, v0, Lc0/a/j0;->_decision:I

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-ne p0, v1, :cond_3

    goto :goto_0

    .line 395
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 396
    :cond_4
    sget-object p0, Lc0/a/j0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 397
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_1

    .line 398
    :cond_5
    invoke-virtual {v0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lc0/a/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 399
    instance-of p1, p0, Lc0/a/v;

    if-nez p1, :cond_7

    .line 400
    :goto_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_6

    const-string p1, "frame"

    .line 401
    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object p0

    .line 402
    :cond_7
    check-cast p0, Lc0/a/v;

    iget-object p0, p0, Lc0/a/v;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Lb0/q/e;Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/q/e;",
            "TV;",
            "Ljava/lang/Object;",
            "Lb0/t/a/p<",
            "-TV;-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 449
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lb0/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 450
    :try_start_0
    new-instance v0, Lc0/a/g2/u2/q;

    invoke-direct {v0, p4, p0}, Lc0/a/g2/u2/q;-><init>(Lb0/q/c;Lb0/q/e;)V

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lb0/t/b/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p3, Lb0/t/a/p;

    invoke-interface {p3, p1, v0}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 451
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    .line 452
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_0

    const-string p0, "frame"

    .line 453
    invoke-static {p4, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 454
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p3, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 455
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/p<",
            "-",
            "Lc0/a/d0;",
            "-",
            "Lb0/q/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 151
    new-instance v0, Lc0/a/g2/u2/i;

    invoke-interface {p1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lc0/a/g2/u2/i;-><init>(Lb0/q/e;Lb0/q/c;)V

    .line 152
    invoke-static {v0, v0, p0}, Lz/b/r0/a;->a(Lc0/a/h2/t;Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p0

    .line 153
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, v0, :cond_0

    const-string v0, "frame"

    .line 154
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lc0/a/e2/k;Lb0/t/a/a;Lb0/q/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/k<",
            "*>;",
            "Lb0/t/a/a<",
            "Lb0/m;",
            ">;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->result:Ljava/lang/Object;

    .line 240
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 241
    iget v2, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lb0/t/a/a;

    iget-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lc0/a/e2/k;

    :try_start_0
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 242
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 243
    :cond_2
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 244
    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object p2

    sget-object v2, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {p2, v2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p2

    check-cast p2, Lc0/a/d1;

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    .line 245
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$1;->label:I

    .line 246
    new-instance p2, Lc0/a/i;

    invoke-static {v0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v2

    invoke-direct {p2, v2, v3}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    .line 247
    invoke-virtual {p2}, Lc0/a/i;->i()V

    .line 248
    new-instance v2, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;

    invoke-direct {v2, p2}, Lkotlinx/coroutines/channels/ProduceKt$awaitClose$4$1;-><init>(Lc0/a/h;)V

    invoke-interface {p0, v2}, Lc0/a/e2/q;->c(Lb0/t/a/l;)V

    .line 249
    invoke-virtual {p2}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object p0

    .line 250
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p2, :cond_4

    const-string p2, "frame"

    .line 251
    invoke-static {v0, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 252
    :cond_5
    :goto_2
    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    .line 253
    sget-object p0, Lb0/m;->a:Lb0/m;

    return-object p0

    .line 254
    :goto_3
    invoke-interface {p1}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    throw p0

    .line 255
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lc0/a/e2/m;Lc0/a/e2/q;Lb0/q/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            "C::",
            "Lc0/a/e2/q<",
            "-TE;>;>(",
            "Lc0/a/e2/m<",
            "+TE;>;TC;",
            "Lb0/q/c<",
            "-TC;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    instance-of v0, p2, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    iget v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->result:Ljava/lang/Object;

    .line 61
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lc0/a/e2/f;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lc0/a/e2/m;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lc0/a/e2/m;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lc0/a/e2/q;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    :try_start_0
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p0

    move-object p0, v8

    goto :goto_2

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    check-cast p0, Lc0/a/e2/f;

    iget-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lc0/a/e2/m;

    iget-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lc0/a/e2/m;

    iget-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lc0/a/e2/m;

    iget-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lc0/a/e2/q;

    iget-object v8, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lc0/a/e2/m;

    :try_start_1
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v0

    move-object v0, p0

    move-object p0, v8

    :goto_1
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    const/4 v2, 0x0

    .line 65
    :try_start_2
    invoke-interface {p0}, Lc0/a/e2/m;->iterator()Lc0/a/e2/f;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v5, p0

    move-object v6, v5

    move-object v7, p1

    move-object p1, v6

    :goto_2
    :try_start_3
    iput-object p0, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    invoke-interface {p2, v0}, Lc0/a/e2/f;->a(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v8, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v9, v0

    move-object v0, p2

    move-object p2, v8

    goto :goto_1

    :goto_3
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v0}, Lc0/a/e2/f;->next()Ljava/lang/Object;

    move-result-object p2

    .line 66
    iput-object p0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$3:Ljava/lang/Object;

    iput-object v5, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$4:Ljava/lang/Object;

    iput-object p1, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$5:Ljava/lang/Object;

    iput-object v0, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$6:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$7:Ljava/lang/Object;

    iput-object p2, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->L$8:Ljava/lang/Object;

    iput v4, v1, Lkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt$toChannel$1;->label:I

    invoke-interface {v8, p2, v1}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p2, v2, :cond_5

    move-object v1, v2

    goto :goto_4

    :cond_5
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    goto :goto_2

    .line 67
    :cond_6
    invoke-static {v6, v5}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    move-object v1, v8

    :goto_4
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v6, v5

    :goto_5
    move-object v5, v6

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v5, p0

    move-object p0, p1

    .line 68
    :goto_6
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception p1

    .line 69
    invoke-static {v5, p0}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Lc0/a/g2/c;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/g2/c<",
            "+TT;>;",
            "Lb0/t/a/p<",
            "-TT;-",
            "Lb0/q/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;

    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->result:Ljava/lang/Object;

    .line 35
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$4:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$3:Ljava/lang/Object;

    check-cast p1, Lc0/a/g2/c;

    iget-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lb0/t/a/p;

    iget-object v0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/g2/c;

    :try_start_0
    invoke-static {p2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_2
    invoke-static {p2}, Lf/d/a/a/a;->b(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object p2

    .line 39
    sget-object v2, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 40
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;

    invoke-direct {v2, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$$inlined$collectWhile$2;-><init>(Lb0/t/a/p;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 41
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->L$4:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ReduceKt$first$3;->label:I

    invoke-interface {p0, v2, v0}, Lc0/a/g2/c;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :catch_1
    move-exception p0

    move-object v0, p0

    move-object p0, v2

    .line 42
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;->getOwner()Lc0/a/g2/d;

    move-result-object v1

    if-ne v1, p0, :cond_5

    :cond_3
    move-object v1, p1

    move-object p1, p2

    .line 43
    :goto_2
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p1, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    if-eq p0, p1, :cond_4

    move-object v1, p0

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected at least one element matching the predicate "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_5
    throw v0
.end method

.method public static final synthetic a(Lc0/a/g2/d;Lc0/a/e2/m;ZLb0/q/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/g2/d<",
            "-TT;>;",
            "Lc0/a/e2/m<",
            "+TT;>;Z",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;

    invoke-direct {v0, p3}, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->result:Ljava/lang/Object;

    .line 259
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 260
    iget v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-boolean p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lc0/a/e2/m;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lc0/a/g2/d;

    :try_start_0
    invoke-static {p3}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    move-object v6, p2

    move p2, p1

    move-object p1, v6

    goto :goto_1

    .line 261
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 262
    :cond_3
    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lc0/a/g2/d;

    iget-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    iget-boolean p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iget-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lc0/a/e2/m;

    iget-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lc0/a/g2/d;

    :try_start_1
    invoke-static {p3}, Lz/b/r0/a;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_4
    invoke-static {p3}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    const/4 p3, 0x0

    .line 263
    :goto_1
    :try_start_2
    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {p1, v0}, Lc0/a/e2/m;->c(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    move v7, p2

    move-object p2, p1

    move p1, v7

    .line 264
    :goto_2
    :try_start_3
    invoke-static {p3}, Lc0/a/e2/t;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 265
    instance-of v0, p3, Lc0/a/e2/t$a;

    if-eqz v0, :cond_8

    check-cast p3, Lc0/a/e2/t$a;

    iget-object p3, p3, Lc0/a/e2/t$a;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_7

    if-eqz p1, :cond_6

    .line 266
    invoke-static {p2, p0}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    .line 267
    :cond_6
    sget-object p0, Lb0/m;->a:Lb0/m;

    return-object p0

    .line 268
    :cond_7
    :try_start_4
    throw p3

    .line 269
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Channel was not closed"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 270
    :cond_9
    instance-of v5, p3, Lc0/a/e2/t$a;

    if-nez v5, :cond_a

    .line 271
    iput-object v2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$1:Ljava/lang/Object;

    iput-boolean p1, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->Z$0:Z

    iput-object p0, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;->label:I

    invoke-interface {v2, p3, v0}, Lc0/a/g2/d;->emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1

    .line 272
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p3, "Channel was closed"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception p0

    move v6, p2

    move-object p2, p1

    move p1, v6

    .line 273
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p1, :cond_b

    .line 274
    invoke-static {p2, p0}, Lz/b/r0/a;->a(Lc0/a/e2/m;Ljava/lang/Throwable;)V

    :cond_b
    throw p3
.end method

.method public static final a(Lc0/a/g2/d;[Lc0/a/g2/c;Lb0/t/a/a;Lb0/t/a/q;Lb0/q/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/g2/d<",
            "-TR;>;[",
            "Lc0/a/g2/c<",
            "+TT;>;",
            "Lb0/t/a/a<",
            "[TT;>;",
            "Lb0/t/a/q<",
            "-",
            "Lc0/a/g2/d<",
            "-TR;>;-[TT;-",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lc0/a/g2/d;[Lc0/a/g2/c;Lb0/t/a/a;Lb0/t/a/q;Lb0/q/c;)V

    invoke-static {v6, p4}, Lz/b/r0/a;->a(Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p0

    .line 110
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 111
    :cond_0
    sget-object p0, Lb0/m;->a:Lb0/m;

    return-object p0
.end method

.method public static final a(Lc0/a/h2/t;Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/h2/t<",
            "-TT;>;TR;",
            "Lb0/t/a/p<",
            "-TR;-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lc0/a/a;->o()V

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 317
    :try_start_0
    invoke-static {p2, v0}, Lb0/t/b/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p2, Lb0/t/a/p;

    invoke-interface {p2, p1, p0}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    :goto_0
    new-instance p2, Lc0/a/v;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lc0/a/v;-><init>(Ljava/lang/Throwable;ZI)V

    move-object p1, p2

    .line 319
    :goto_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    goto :goto_2

    .line 320
    :cond_1
    invoke-virtual {p0, p1}, Lc0/a/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 321
    sget-object p1, Lc0/a/i1;->b:Lc0/a/h2/w;

    if-ne p0, p1, :cond_2

    .line 322
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    goto :goto_2

    .line 323
    :cond_2
    instance-of p1, p0, Lc0/a/v;

    if-eqz p1, :cond_3

    .line 324
    check-cast p0, Lc0/a/v;

    iget-object p0, p0, Lc0/a/v;->a:Ljava/lang/Throwable;

    .line 325
    throw p0

    .line 326
    :cond_3
    invoke-static {p0}, Lc0/a/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method public static a(Ljava/lang/Class;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 351
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 352
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 353
    invoke-static {p0, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Exception;Lb0/q/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lb0/q/c<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    iget v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;

    invoke-direct {v0, p1}, Lretrofit2/KotlinExtensions$suspendAndThrow$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object p1, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->result:Ljava/lang/Object;

    .line 282
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 283
    iget v2, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    instance-of p0, p1, Lkotlin/Result$Failure;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p0

    .line 284
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 285
    :cond_3
    instance-of v2, p1, Lkotlin/Result$Failure;

    if-nez v2, :cond_6

    .line 286
    iput-object p0, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lretrofit2/KotlinExtensions$suspendAndThrow$1;->label:I

    .line 287
    sget-object p1, Lc0/a/l0;->a:Lc0/a/z;

    .line 288
    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v2

    new-instance v3, Lh0/q;

    invoke-direct {v3, v0, p0}, Lh0/q;-><init>(Lb0/q/c;Ljava/lang/Exception;)V

    invoke-virtual {p1, v2, v3}, Lc0/a/z;->a(Lb0/q/e;Ljava/lang/Runnable;)V

    .line 289
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p0, :cond_4

    const-string p1, "frame"

    .line 290
    invoke-static {v0, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    if-ne p0, v1, :cond_5

    return-object v1

    .line 291
    :cond_5
    :goto_1
    sget-object p0, Lb0/m;->a:Lb0/m;

    return-object p0

    .line 292
    :cond_6
    check-cast p1, Lkotlin/Result$Failure;

    iget-object p0, p1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb0/q/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    instance-of p1, p0, Lc0/a/v;

    if-eqz p1, :cond_0

    .line 128
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p0, Lc0/a/v;

    iget-object p0, p0, Lc0/a/v;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 129
    :cond_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Lb0/t/a/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 95
    new-instance v0, Lc0/a/w;

    invoke-direct {v0, p0, p1}, Lc0/a/w;-><init>(Ljava/lang/Object;Lb0/t/a/l;)V

    move-object p0, v0

    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Lc0/a/v;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lc0/a/v;-><init>(Ljava/lang/Throwable;ZI)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lb0/t/a/l;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 92
    :cond_0
    invoke-static {p0, p1}, Lz/b/r0/a;->a(Ljava/lang/Object;Lb0/t/a/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    .line 104
    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 105
    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Field;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 177
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 179
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto/16 :goto_0

    .line 180
    :cond_0
    invoke-static {v0, v1}, Lz/b/r0/a;->f(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {v0, v1}, Lz/b/r0/a;->g(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {v0, v1}, Lz/b/r0/a;->e(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 186
    :cond_3
    invoke-static {v0, v1}, Lz/b/r0/a;->d(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 187
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    .line 188
    :cond_4
    invoke-static {v0, v1}, Lz/b/r0/a;->b(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getByte(Ljava/lang/Object;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    goto :goto_0

    .line 190
    :cond_5
    invoke-static {v0, v1}, Lz/b/r0/a;->h(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 191
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    goto :goto_0

    .line 192
    :cond_6
    invoke-static {v0, v1}, Lz/b/r0/a;->c(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 193
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->getChar(Ljava/lang/Object;)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    goto :goto_0

    .line 194
    :cond_7
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 195
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    const-string v0, "$this$readText"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    const-string v2, "$this$copyTo"

    .line 338
    invoke-static {p0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "out"

    invoke-static {v0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v1, [C

    .line 339
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    .line 340
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 341
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    .line 342
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "buffer.toString()"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$take"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 512
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    const-string p0, "Requested character count "

    const-string v0, " is less than zero."

    .line 513
    invoke-static {p0, p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 542
    invoke-static {p0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 543
    invoke-static {p2}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "/"

    if-eqz v0, :cond_3

    .line 544
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 546
    sget-object v0, Ld0/b/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    invoke-static {p2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v0, Ld0/b/a/g/b;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 548
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "file.separator"

    .line 549
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 550
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 551
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    const-string v2, "\\\\"

    if-eqz p0, :cond_2

    .line 553
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 554
    invoke-static {p0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 555
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, p0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 556
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 557
    invoke-static {p0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 558
    :cond_3
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 559
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 560
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 561
    :cond_4
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    goto :goto_0

    .line 563
    :cond_5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    .line 564
    :goto_0
    invoke-static {p1}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 565
    invoke-static {p1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 566
    :cond_6
    invoke-static {p0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-object p0

    .line 567
    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "Error determining file name"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 568
    :cond_8
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input file path/name is empty, cannot calculate relative file name"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 508
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string v0, "UTF8"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 509
    :catch_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    return-object p1

    .line 510
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/String;

    const-string v0, "Cp850"

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 511
    :catch_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    :goto_0
    return-object p1
.end method

.method public static synthetic a([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;I)Ljava/lang/String;
    .locals 5

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    and-int/lit8 v0, p7, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const/4 p4, -0x1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const-string p5, "..."

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    const-string p7, "$this$joinToString"

    .line 45
    invoke-static {p0, p7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "separator"

    invoke-static {p1, p7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "postfix"

    invoke-static {p3, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "truncated"

    invoke-static {p5, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$this$joinTo"

    .line 47
    invoke-static {p0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "buffer"

    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p7}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 49
    array-length p2, p0

    const/4 p7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p7, p2, :cond_8

    aget-object v1, p0, p7

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-le v0, v2, :cond_6

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_6
    if-ltz p4, :cond_7

    if-gt v0, p4, :cond_8

    .line 51
    :cond_7
    invoke-static {v3, v1, p6}, Lz/b/r0/a;->a(Ljava/lang/Appendable;Ljava/lang/Object;Lb0/t/a/l;)V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_8
    if-ltz p4, :cond_9

    if-le v0, p4, :cond_9

    .line 52
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    :cond_9
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    .line 233
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 234
    aget-object v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 237
    array-length v2, p0

    if-lez v2, :cond_1

    .line 238
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/Void;
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported for local property reference."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/io/File;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 498
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 499
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 500
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge p0, v2, :cond_3

    .line 501
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 502
    invoke-virtual {v2}, Ljava/io/File;->isHidden()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez p1, :cond_1

    return-object v0

    .line 503
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 505
    invoke-static {v2, p1}, Lz/b/r0/a;->a(Ljava/io/File;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 506
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 507
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "input path is null, cannot read files in the directory"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$convertToSetForSetOperationWith"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 214
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    .line 215
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ge p1, v1, :cond_1

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    .line 216
    :cond_1
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    .line 217
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 218
    invoke-static {p0}, Lb0/o/o;->f(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, p1

    goto :goto_1

    .line 219
    :cond_4
    invoke-static {p0}, Lb0/o/o;->f(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final a([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>([TT;TC;)TC;"
        }
    .end annotation

    const-string v0, "$this$toCollection"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 583
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static a(Ljava/lang/annotation/Annotation;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 156
    invoke-static {p0}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 157
    sget-object v1, Lz/b/r0/a;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "elements"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lz/b/r0/a;->c:Ljava/lang/reflect/Field;

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 160
    :cond_0
    sget-object v1, Lz/b/r0/a;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    .line 161
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, p0, v4

    .line 162
    sget-object v6, Lz/b/r0/a;->d:Ljava/lang/reflect/Field;

    if-nez v6, :cond_1

    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "name"

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    sput-object v7, Lz/b/r0/a;->d:Ljava/lang/reflect/Field;

    .line 165
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    new-array v7, v3, [Ljava/lang/Class;

    const-string v8, "validateValue"

    .line 166
    invoke-virtual {v6, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    sput-object v6, Lz/b/r0/a;->e:Ljava/lang/reflect/Method;

    .line 167
    invoke-virtual {v6, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 168
    :cond_1
    sget-object v6, Lz/b/r0/a;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 169
    sget-object v7, Lz/b/r0/a;->e:Ljava/lang/reflect/Method;

    new-array v8, v3, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 170
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final a(Ljava/util/Iterator;IIZZ)Ljava/util/Iterator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;IIZZ)",
            "Ljava/util/Iterator<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "iterator"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lb0/o/q;->a:Lb0/o/q;

    return-object p0

    .line 113
    :cond_0
    new-instance v7, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    const/4 v6, 0x0

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-object v3, p0

    move v4, p4

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLb0/q/c;)V

    const-string p0, "block"

    .line 114
    invoke-static {v7, p0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance p0, Lb0/x/e;

    invoke-direct {p0}, Lb0/x/e;-><init>()V

    .line 116
    invoke-static {v7, p0, p0}, Lz/b/r0/a;->a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    .line 117
    iput-object p1, p0, Lb0/x/e;->d:Lb0/q/c;

    return-object p0
.end method

.method public static final a(Lb0/x/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/x/d<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-static {p0}, Lz/b/r0/a;->b(Lb0/x/d;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "$this$filterIsInstance"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "$this$filterIsInstanceTo"

    .line 125
    invoke-static {p0, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    invoke-static {v1, v2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final a([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$asList"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "ArraysUtilJVM.asList(this)"

    .line 91
    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$toSingletonMap"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "with(entries.iterator().\u2026ingletonMap(key, value) }"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lkotlin/Pair;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$collectionSizeOrNull"

    .line 55
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    :goto_1
    invoke-static {v1}, Lz/b/r0/a;->c(I)I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 58
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    return-object v1
.end method

.method public static final a(Lb0/t/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/l<",
            "-TE;",
            "Lb0/m;",
            ">;TE;",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;",
            ")",
            "Lkotlinx/coroutines/internal/UndeliveredElementException;"
        }
    .end annotation

    .line 98
    :try_start_0
    invoke-interface {p0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    .line 100
    invoke-static {p2, p0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-object p2

    .line 101
    :cond_0
    new-instance p2, Lkotlinx/coroutines/internal/UndeliveredElementException;

    const-string v0, "Exception in undelivered element handler for "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/internal/UndeliveredElementException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static synthetic a(Lb0/t/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 93
    :cond_0
    invoke-static {p0, p1, p2}, Lz/b/r0/a;->a(Lb0/t/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lz/b/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lz/b/c0;",
            ">;)",
            "Lz/b/c0;"
        }
    .end annotation

    .line 575
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lz/b/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 576
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static final a(II)V
    .locals 3

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, " must be greater than zero."

    if-eq p0, p1, :cond_1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Both size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " and step "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p1, "size "

    .line 87
    invoke-static {p1, p0, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public static final a(Lb0/q/e;Ljava/lang/Throwable;)V
    .locals 3

    .line 118
    :try_start_0
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->q0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-interface {p0, v0}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lb0/q/e;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 120
    :cond_0
    invoke-static {p0, p1}, Lc0/a/a0;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-static {v1, p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 123
    :goto_0
    invoke-static {p0, p1}, Lc0/a/a0;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic a(Lb0/q/e;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 514
    :cond_0
    sget-object p2, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {p0, p2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p0

    check-cast p0, Lc0/a/d1;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lc0/a/d1;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method

.method public static final a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;Lb0/t/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/p<",
            "-TR;-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lb0/q/c<",
            "-TT;>;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 149
    :try_start_0
    invoke-static {p0, p1, p2}, Lz/b/r0/a;->a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p0

    invoke-static {p0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Lb0/m;->a:Lb0/m;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lc0/a/h2/j;->a(Lb0/q/c;Ljava/lang/Object;Lb0/t/a/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 150
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;Lb0/t/a/l;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 131
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lz/b/r0/a;->a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;Lb0/t/a/l;)V

    return-void
.end method

.method public static synthetic a(Lc0/a/d1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 431
    :cond_0
    invoke-interface {p0, p1}, Lc0/a/d1;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 432
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lc0/a/e2/m;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/m<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 354
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 355
    :cond_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 356
    :cond_2
    :goto_1
    invoke-interface {p0, v0}, Lc0/a/e2/m;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public static synthetic a(Lc0/a/e2/m;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 471
    :cond_0
    invoke-interface {p0, p1}, Lc0/a/e2/m;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 472
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: cancel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lc0/a/h;Lc0/a/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h<",
            "*>;",
            "Lc0/a/n0;",
            ")V"
        }
    .end annotation

    .line 495
    new-instance v0, Lc0/a/o0;

    invoke-direct {v0, p1}, Lc0/a/o0;-><init>(Lc0/a/n0;)V

    invoke-interface {p0, v0}, Lc0/a/h;->a(Lb0/t/a/l;)V

    return-void
.end method

.method public static final a(Lc0/a/k0;Lb0/q/c;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/k0<",
            "-TT;>;",
            "Lb0/q/c<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 421
    invoke-virtual {p0}, Lc0/a/k0;->b()Ljava/lang/Object;

    move-result-object v0

    .line 422
    invoke-virtual {p0, v0}, Lc0/a/k0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 423
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-virtual {p0, v0}, Lc0/a/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 424
    check-cast p1, Lc0/a/h2/i;

    .line 425
    invoke-virtual {p1}, Lc0/a/h2/i;->getContext()Lb0/q/e;

    move-result-object p2

    iget-object v0, p1, Lc0/a/h2/i;->f:Ljava/lang/Object;

    .line 426
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lb0/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 427
    :try_start_0
    iget-object p1, p1, Lc0/a/h2/i;->h:Lb0/q/c;

    invoke-interface {p1, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p2, v0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    throw p0

    .line 429
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 430
    :cond_2
    invoke-interface {p1, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static a(Ld0/b/a/d/e;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 132
    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget v0, p0, Ld0/b/a/d/e;->f:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget v0, p0, Ld0/b/a/d/e;->f:I

    and-int/lit8 v1, v0, 0x1f

    mul-int/lit8 v8, v1, 0x2

    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v7, v1, 0x3f

    shr-int/lit8 v1, v0, 0xb

    and-int/lit8 v6, v1, 0x1f

    shr-int/lit8 v1, v0, 0x10

    and-int/lit8 v5, v1, 0x1f

    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v4, v1, -0x1

    shr-int/lit8 v0, v0, 0x19

    and-int/lit8 v0, v0, 0x7f

    add-int/lit16 v3, v0, 0x7bc

    .line 136
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v1, 0xe

    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 139
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 140
    invoke-virtual {p1, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    .line 141
    invoke-static/range {v2 .. v7}, Lz/b/r0/a;->a(Ld0/b/a/d/e;Ljava/io/File;ZZZZ)V

    return-void

    .line 142
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot set file properties: file doesnot exist"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_3
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot set file properties: output file is null"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 144
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "cannot set file properties: file header is null"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ld0/b/a/d/e;Ljava/io/File;ZZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 433
    iget-object p0, p0, Ld0/b/a/d/e;->n:[B

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 434
    aget-byte p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/16 v0, 0x12

    if-eq p0, v0, :cond_4

    const/16 v0, 0x26

    if-eq p0, v0, :cond_1

    const/16 p5, 0x30

    if-eq p0, p5, :cond_4

    const/16 p5, 0x32

    if-eq p0, p5, :cond_4

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_4

    .line 435
    invoke-static {p1}, Lz/b/r0/a;->e(Ljava/io/File;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_4

    .line 436
    invoke-static {p1}, Lz/b/r0/a;->e(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_4

    .line 437
    invoke-static {p1}, Lz/b/r0/a;->e(Ljava/io/File;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_4

    .line 438
    invoke-static {p1}, Lz/b/r0/a;->e(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 439
    invoke-static {p1}, Lz/b/r0/a;->e(Ljava/io/File;)V

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    .line 440
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string p1, "invalid file header. cannot set file attributes"

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lg0/f/a/o;Lg0/f/a/r;)V
    .locals 3

    .line 1
    iget p1, p1, Lg0/f/a/r;->a:I

    const-string v0, "valueOf"

    const/16 v1, 0xb8

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, "java/lang/Double"

    const-string v2, "(D)Ljava/lang/Double;"

    .line 2
    invoke-virtual {p0, v1, p1, v0, v2}, Lg0/f/a/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const-string p1, "java/lang/Long"

    const-string v2, "(J)Ljava/lang/Long;"

    .line 3
    invoke-virtual {p0, v1, p1, v0, v2}, Lg0/f/a/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "java/lang/Float"

    const-string v2, "(F)Ljava/lang/Float;"

    .line 4
    invoke-virtual {p0, v1, p1, v0, v2}, Lg0/f/a/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string p1, "java/lang/Integer"

    const-string v2, "(I)Ljava/lang/Integer;"

    .line 5
    invoke-virtual {p0, v1, p1, v0, v2}, Lg0/f/a/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const-string p1, "java/lang/Short"

    const-string v2, "(S)Ljava/lang/Short;"

    .line 6
    invoke-virtual {p0, v1, p1, v0, v2}, Lg0/f/a/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "java/lang/Byte"

    const-string v2, "(B)Ljava/lang/Byte;"

    .line 7
    invoke-virtual {p0, v1, p1, v0, v2}, Lg0/f/a/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_6
    const-string p1, "java/lang/Character"

    const-string v2, "(C)Ljava/lang/Character;"

    .line 8
    invoke-virtual {p0, v1, p1, v0, v2}, Lg0/f/a/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_7
    const-string p1, "java/lang/Boolean"

    const-string v2, "(Z)Ljava/lang/Boolean;"

    .line 9
    invoke-virtual {p0, v1, p1, v0, v2}, Lg0/f/a/o;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 256
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    .line 257
    :cond_1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 258
    invoke-static {p1, p0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/Appendable;Ljava/lang/Object;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lb0/t/a/l<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$appendElement"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 312
    invoke-interface {p2, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 313
    instance-of p2, p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    .line 314
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    .line 315
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$this$addSuppressed"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p0, p1, :cond_0

    .line 293
    sget-object v0, Lb0/r/b;->a:Lb0/r/a;

    invoke-virtual {v0, p0, p1}, Lb0/r/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a([BI)V
    .locals 3

    int-to-byte v0, p1

    const/4 v1, 0x0

    .line 403
    aput-byte v0, p0, v1

    shr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x1

    .line 404
    aput-byte v0, p0, v2

    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x2

    .line 405
    aput-byte v0, p0, v2

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    const/4 v0, 0x3

    .line 406
    aput-byte p1, p0, v0

    const/4 p1, 0x4

    .line 407
    aput-byte v1, p0, p1

    const/4 p1, 0x5

    .line 408
    aput-byte v1, p0, p1

    const/4 p1, 0x6

    .line 409
    aput-byte v1, p0, p1

    const/4 p1, 0x7

    .line 410
    aput-byte v1, p0, p1

    const/16 p1, 0x8

    .line 411
    aput-byte v1, p0, p1

    const/16 p1, 0x9

    .line 412
    aput-byte v1, p0, p1

    const/16 p1, 0xa

    .line 413
    aput-byte v1, p0, p1

    const/16 p1, 0xb

    .line 414
    aput-byte v1, p0, p1

    const/16 p1, 0xc

    .line 415
    aput-byte v1, p0, p1

    const/16 p1, 0xd

    .line 416
    aput-byte v1, p0, p1

    const/16 p1, 0xe

    .line 417
    aput-byte v1, p0, p1

    const/16 p1, 0xf

    .line 418
    aput-byte v1, p0, p1

    return-void
.end method

.method public static final a([BII)V
    .locals 2

    add-int/lit8 v0, p1, 0x3

    ushr-int/lit8 v1, p2, 0x18

    int-to-byte v1, v1

    .line 331
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    ushr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 332
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 333
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 334
    aput-byte p2, p0, p1

    return-void
.end method

.method public static a([BIJ)V
    .locals 3

    add-int/lit8 v0, p1, 0x7

    const/16 v1, 0x38

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 343
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x6

    const/16 v1, 0x30

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 344
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x5

    const/16 v1, 0x28

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 345
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x4

    const/16 v1, 0x20

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 346
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x3

    const/16 v1, 0x18

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 347
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x10

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 348
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x8

    ushr-long v1, p2, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    .line 349
    aput-byte v1, p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p2, v0

    long-to-int p3, p2

    int-to-byte p2, p3

    .line 350
    aput-byte p2, p0, p1

    return-void
.end method

.method public static final a([BIS)V
    .locals 2

    add-int/lit8 v0, p1, 0x1

    ushr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 329
    aput-byte v1, p0, v0

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 330
    aput-byte p2, p0, p1

    return-void
.end method

.method public static final a([Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;II)V"
        }
    .end annotation

    const-string v0, "$this$fill"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    invoke-static {p0, p2, p3, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static final a(C)Z
    .locals 1

    .line 294
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final a(CCZ)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    .line 172
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    if-ne p2, v2, :cond_2

    return v0

    .line 173
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static synthetic a(Lc0/a/e2/q;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 335
    :cond_0
    invoke-interface {p0, p1}, Lc0/a/e2/q;->c(Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    .line 336
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: close"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 372
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    .line 373
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "cannot check if file exists: input file is null"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 174
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 420
    const-class v0, Lorg/droidparts/model/Entity;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 196
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final a(Ljava/lang/Iterable;Lb0/t/a/l;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Lb0/t/a/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 444
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    .line 445
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 446
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, p2, :cond_0

    .line 447
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 367
    invoke-static {p0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 369
    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/io/File;)Z

    move-result p0

    return p0

    .line 370
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Ljava/util/Collection;Ljava/lang/Iterable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "-TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "$this$addAll"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 358
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 359
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final a(Lz/c/c0;)Z
    .locals 1

    const-string v0, "$this$isManaged"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    instance-of p0, p0, Lz/c/c1/l;

    return p0
.end method

.method public static final a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)Z"
        }
    .end annotation

    const-string v0, "$this$contains"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$indexOf"

    .line 10
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 11
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    .line 12
    aget-object v2, p0, v1

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 14
    aget-object v3, p0, v2

    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-ltz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static synthetic a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 572
    array-length p4, p0

    :cond_2
    const-string p5, "$this$copyInto"

    .line 573
    invoke-static {p0, p5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "destination"

    invoke-static {p1, p5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p4, p3

    .line 574
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static final b(II)I
    .locals 0

    .line 13
    rem-int/2addr p0, p1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    return p0
.end method

.method public static b([BI)I
    .locals 2

    .line 46
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v1

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public static final b(Lb0/q/c;)Lb0/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/q/c<",
            "-TT;>;)",
            "Lb0/q/c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$intercepted"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lb0/q/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p0, v0

    :cond_1
    return-object p0
.end method

.method public static b(Ld0/b/a/d/k;Ljava/lang/String;)Ld0/b/a/d/e;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 58
    invoke-static {p1}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    iget-object v0, p0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, v0, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 62
    :cond_0
    iget-object p0, p0, Ld0/b/a/d/k;->b:Ld0/b/a/d/b;

    .line 63
    iget-object p0, p0, Ld0/b/a/d/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 64
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 65
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/b/a/d/e;

    .line 66
    iget-object v3, v2, Ld0/b/a/d/e;->p:Ljava/lang/String;

    .line 67
    invoke-static {v3}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v1

    .line 69
    :cond_4
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file Headers are null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 70
    :cond_5
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "central directory is null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 71
    :cond_6
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "file name is null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 72
    :cond_7
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip model is null, cannot determine file header with exact match for fileName: "

    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb0/w/c;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/w/c<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$javaObjectType"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p0, Lb0/t/b/j;

    invoke-interface {p0}, Lb0/t/b/j;->a()Ljava/lang/Class;

    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "short"

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Short;

    goto :goto_0

    :sswitch_1
    const-string v1, "float"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p0, Ljava/lang/Double;

    :cond_1
    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic b(JJLc0/a/e2/q;Lb0/q/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc0/a/e2/q<",
            "-",
            "Lb0/m;",
            ">;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    iget v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    invoke-direct {v3, v2}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .line 20
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v5, :cond_5

    if-eq v5, v6, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v9, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_2
    :goto_1
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iget-wide v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iget-object v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/q;

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    const/4 v2, 0x3

    goto/16 :goto_5

    :cond_3
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iget-wide v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iget-object v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lc0/a/e2/q;

    iget-wide v11, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide v13, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    iget-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iget-object v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lc0/a/e2/q;

    iget-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iget-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v2, v5

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static/range {p2 .. p3}, Lc0/a/t0;->b(J)J

    move-result-wide v12

    add-long/2addr v10, v12

    move-wide/from16 v12, p0

    .line 25
    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    move-object/from16 v2, p4

    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput v6, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v0, v1, v3}, Lz/b/r0/a;->a(JLb0/q/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    return-object v4

    :cond_6
    move-wide/from16 v19, v0

    move-wide v0, v10

    move-wide/from16 v10, v19

    .line 26
    :goto_2
    invoke-static {v12, v13}, Lc0/a/t0;->b(J)J

    move-result-wide v5

    :goto_3
    add-long/2addr v0, v5

    .line 27
    sget-object v14, Lb0/m;->a:Lb0/m;

    iput-wide v12, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v10, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iput-object v2, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v0, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput-wide v5, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iput v7, v3, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-interface {v2, v14, v3}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_7

    return-object v4

    :cond_7
    move-wide v13, v12

    move-wide v11, v10

    move-object v10, v2

    move-wide/from16 v19, v0

    move-wide v0, v5

    move-wide/from16 v5, v19

    .line 28
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object/from16 p0, v10

    sub-long v9, v5, v7

    move-object/from16 p1, v3

    const-wide/16 v2, 0x0

    .line 29
    invoke-static {v9, v10, v2, v3}, Lb0/v/f;->a(JJ)J

    move-result-wide v9

    cmp-long v16, v9, v2

    if-nez v16, :cond_9

    cmp-long v16, v0, v2

    if-eqz v16, :cond_9

    sub-long v2, v7, v5

    .line 30
    rem-long/2addr v2, v0

    sub-long v2, v0, v2

    add-long v5, v7, v2

    move-wide/from16 p3, v9

    .line 31
    invoke-static {v2, v3}, Lc0/a/t0;->a(J)J

    move-result-wide v9

    move-object/from16 v15, p1

    iput-wide v13, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    iput-wide v11, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    move-wide/from16 v17, v11

    move-object/from16 v11, p0

    iput-object v11, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput-wide v0, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iput-wide v7, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    move-wide/from16 v7, p3

    iput-wide v7, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    iput-wide v2, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$6:J

    const/4 v2, 0x3

    iput v2, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v9, v10, v15}, Lz/b/r0/a;->a(JLb0/q/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v10, v11

    move-object v3, v15

    move-wide/from16 v11, v17

    :goto_5
    move-object v2, v10

    move-wide v10, v11

    move-wide v12, v13

    const/4 v7, 0x4

    :goto_6
    move-wide/from16 v19, v0

    move-wide v0, v5

    move-wide/from16 v5, v19

    goto :goto_7

    :cond_9
    move-object/from16 v15, p1

    move-wide/from16 v17, v11

    move-object/from16 v11, p0

    .line 32
    invoke-static {v9, v10}, Lc0/a/t0;->a(J)J

    move-result-wide v2

    iput-wide v13, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    move-wide/from16 p0, v13

    move-wide/from16 v12, v17

    iput-wide v12, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    iput-object v11, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    iput-wide v5, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$2:J

    iput-wide v0, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$3:J

    iput-wide v7, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$4:J

    iput-wide v9, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$5:J

    const/4 v7, 0x4

    iput v7, v15, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    invoke-static {v2, v3, v15}, Lz/b/r0/a;->a(JLb0/q/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    return-object v4

    :cond_a
    move-object v2, v11

    move-wide v10, v12

    move-object v3, v15

    move-wide/from16 v12, p0

    goto :goto_6

    :goto_7
    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    goto/16 :goto_3
.end method

.method public static final b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$first"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 97
    aget-object p0, p0, v1

    return-object p0

    .line 98
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lb0/x/d;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/x/d<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "$this$toCollection"

    .line 93
    invoke-static {p0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p0}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$optimizeReadOnlyList"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final b()V
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Count overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lb0/q/e;)V
    .locals 1

    .line 18
    sget-object v0, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {p0, v0}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p0

    check-cast p0, Lc0/a/d1;

    if-eqz p0, :cond_1

    .line 19
    invoke-interface {p0}, Lc0/a/d1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lb0/t/a/l;Lb0/q/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/l<",
            "-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lz/b/r0/a;->a(Lb0/t/a/l;Lb0/q/c;)Lb0/q/c;

    move-result-object p0

    invoke-static {p0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object v0, Lb0/m;->a:Lb0/m;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lc0/a/h2/j;->a(Lb0/q/c;Ljava/lang/Object;Lb0/t/a/l;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 16
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/p<",
            "-TR;-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lb0/q/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    .line 7
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 8
    :try_start_0
    invoke-static {p0, v0}, Lb0/t/b/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lb0/t/a/p;

    invoke-interface {p0, p1, p2}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p0, p1, :cond_1

    .line 10
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 11
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 3

    .line 73
    sget-object v0, Lz/b/r0/a;->a:Lz/b/m0/g;

    if-nez p0, :cond_0

    .line 74
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 75
    :cond_0
    instance-of v1, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    instance-of v1, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    instance-of v1, p0, Ljava/lang/IllegalStateException;

    if-eqz v1, :cond_3

    goto :goto_0

    .line 78
    :cond_3
    instance-of v1, p0, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_4

    goto :goto_0

    .line 79
    :cond_4
    instance-of v1, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 80
    :cond_5
    instance-of v1, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 81
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_7
    :goto_1
    if-eqz v0, :cond_8

    .line 82
    :try_start_0
    invoke-interface {v0, p0}, Lz/b/m0/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 86
    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 87
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 90
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final b(Ljava/io/File;)Z
    .locals 4

    const-string v0, "$this$deleteRecursively"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$walkBottomUp"

    .line 1
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lkotlin/io/FileWalkDirection;->BOTTOM_UP:Lkotlin/io/FileWalkDirection;

    const-string v1, "$this$walk"

    .line 3
    invoke-static {p0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "direction"

    invoke-static {v0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lb0/s/a;

    invoke-direct {v1, p0, v0}, Lb0/s/a;-><init>(Ljava/io/File;Lkotlin/io/FileWalkDirection;)V

    .line 5
    invoke-interface {v1}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 45
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 47
    invoke-static {p0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-static {p0}, Lz/b/r0/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 51
    :catch_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "cannot read zip file"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_0
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v1, "file does not exist: "

    invoke-static {v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "path is null"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lz/c/c0;)Z
    .locals 1

    const-string v0, "$this$isValid"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lio/realm/RealmObject;->a(Lz/c/c0;)Z

    move-result p0

    return p0
.end method

.method public static final b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;TT;)[TT;"
        }
    .end annotation

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    .line 100
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 101
    aput-object p1, p0, v0

    const-string p1, "result"

    .line 102
    invoke-static {p0, p1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(I)I
    .locals 1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    int-to-float p0, p0

    const/high16 v0, 0x3f400000    # 0.75f

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p0, v0

    float-to-int p0, p0

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public static c(Ljava/io/File;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 26
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input file is null, cannot calculate file length"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([BI)J
    .locals 5

    add-int/lit8 v0, p1, 0x7

    .line 12
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    or-long/2addr v0, v2

    const/16 v2, 0x8

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x6

    .line 13
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x5

    .line 14
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x4

    .line 15
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x3

    .line 16
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x2

    .line 17
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    add-int/lit8 v3, p1, 0x1

    .line 18
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    or-long/2addr v0, v3

    shl-long/2addr v0, v2

    .line 19
    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final c(Ljava/lang/Object;)Lc0/a/h2/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .line 7
    sget-object v0, Lc0/a/h2/f;->a:Lc0/a/h2/w;

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    .line 8
    check-cast p0, Lc0/a/h2/u;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type S"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lb0/q/e;)Lc0/a/i0;
    .locals 1

    .line 22
    sget-object v0, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-interface {p0, v0}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p0

    instance-of v0, p0, Lc0/a/i0;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Lc0/a/i0;

    if-eqz p0, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    sget-object p0, Lc0/a/f0;->a:Lc0/a/i0;

    :goto_0
    return-object p0
.end method

.method public static final c(Lb0/q/c;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 10
    instance-of v0, p0, Lc0/a/h2/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    .line 11
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final c([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lb0/t/b/g;

    invoke-direct {v0, p0}, Lb0/t/b/g;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c()V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Index overflow has happened."

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lb0/t/a/l;Lb0/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/t/a/l<",
            "-",
            "Lb0/q/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/c<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "completion"

    .line 1
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lb0/t/b/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast p0, Lb0/t/a/l;

    invoke-interface {p0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-eq p0, v0, :cond_1

    .line 4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "$this$sort"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 21
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static c(Ljava/lang/String;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    .line 27
    :try_start_0
    invoke-static {p0}, Lz/b/r0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    invoke-direct {v0, p0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :catch_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static d([BI)I
    .locals 1

    .line 2
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p1, p1, 0x1

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    return p0
.end method

.method public static final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)TT;"
        }
    .end annotation

    const-string v0, "$this$last"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "$this$lastIndex"

    .line 18
    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 20
    aget-object p0, p0, v0

    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const-string v0, "$this$nameWithoutExtension"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lb0/y/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    const-string v0, "UTF8"

    const-string v1, "Cp850"

    if-eqz p0, :cond_2

    .line 7
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    .line 13
    :cond_1
    sget-object p0, Ld0/b/a/g/b;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    sget-object p0, Ld0/b/a/g/b;->a:Ljava/lang/String;

    return-object p0

    .line 15
    :catch_1
    sget-object p0, Ld0/b/a/g/b;->a:Ljava/lang/String;

    return-object p0

    .line 16
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input string is null, cannot detect charset"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "java.util.Collections.singletonList(element)"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static d(I)[Lg0/f/a/n;
    .locals 3

    .line 5
    new-array v0, p0, [Lg0/f/a/n;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v2, Lg0/f/a/n;

    invoke-direct {v2}, Lg0/f/a/n;-><init>()V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 8
    invoke-static {p0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Lz/b/r0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lz/b/r0/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    .line 11
    :cond_0
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input string is null, cannot calculate encoded String length"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs e([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Lz/b/r0/a;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "java.util.Collections.singleton(element)"

    invoke-static {p0, v0}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->setReadOnly()Z

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "input file is null. cannot set read only file attribute"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    .line 5
    new-array v1, v1, [C

    const/16 v2, 0x67

    const/4 v3, 0x0

    .line 6
    aput-char v2, v1, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    .line 7
    aput-char v2, v1, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    .line 8
    aput-char v5, v1, v2

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-gt v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x20

    int-to-char v2, v2

    :cond_0
    const/4 v3, 0x3

    .line 10
    aput-char v2, v1, v3

    :goto_0
    if-lt v4, v0, :cond_1

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_1
    add-int/lit8 v2, v4, 0x3

    .line 12
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public static final varargs f([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    new-instance v1, Lb0/o/f;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb0/o/f;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)V
    .locals 1

    .line 3
    instance-of v0, p0, Lkotlin/Result$Failure;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lkotlin/Result$Failure;

    iget-object p0, p0, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

    throw p0
.end method

.method public static f(Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/lingala/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lz/b/r0/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "file.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "."

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    invoke-direct {p0, v0}, Lnet/lingala/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g([Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toList"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-static {p0}, Lz/b/r0/a;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    invoke-static {p0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    return-object p0
.end method

.method public static g(Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static final h([Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toMutableList"

    invoke-static {p0, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const-string v1, "$this$asCollection"

    .line 4
    invoke-static {p0, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lb0/o/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb0/o/f;-><init>([Ljava/lang/Object;Z)V

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
