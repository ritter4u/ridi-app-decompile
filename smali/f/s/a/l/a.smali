.class public final Lf/s/a/l/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lf/s/a/l/a;->a:[C

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lf/s/a/l/a;->b:[C

    const/16 v0, 0x100

    new-array v1, v0, [I

    .line 3
    sput-object v1, Lf/s/a/l/a;->c:[I

    new-array v0, v0, [I

    .line 4
    sput-object v0, Lf/s/a/l/a;->d:[I

    const/4 v0, -0x1

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    sget-object v1, Lf/s/a/l/a;->a:[C

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_1

    .line 7
    sget-object v1, Lf/s/a/l/a;->c:[I

    const/16 v4, 0x3d

    aput v2, v1, v4

    .line 8
    sget-object v1, Lf/s/a/l/a;->d:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 9
    sget-object v0, Lf/s/a/l/a;->b:[C

    array-length v5, v0

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v5, :cond_0

    .line 10
    sget-object v0, Lf/s/a/l/a;->d:[I

    aput v2, v0, v4

    return-void

    .line 11
    :cond_0
    sget-object v1, Lf/s/a/l/a;->d:[I

    sget-object v3, Lf/s/a/l/a;->b:[C

    aget-char v3, v3, v0

    aput v0, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v4, Lf/s/a/l/a;->c:[I

    sget-object v5, Lf/s/a/l/a;->a:[C

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    sget-object v3, Lf/s/a/l/a;->c:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    sget-object v3, Lf/s/a/l/a;->d:[I

    aget v2, v3, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 13

    .line 4
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 5
    array-length v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    new-array p0, v1, [C

    goto/16 :goto_5

    .line 6
    :cond_1
    div-int/lit8 v3, v2, 0x3

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    shl-int/2addr v3, v5

    .line 7
    rem-int/lit8 v6, v2, 0x3

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, -0x1

    .line 8
    div-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x1

    shl-int/2addr v3, v5

    .line 9
    :goto_1
    new-array v6, v3, [C

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-lt v7, v4, :cond_a

    sub-int v7, v2, v4

    if-lez v7, :cond_9

    .line 10
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0xa

    if-ne v7, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v1, p0, 0x2

    :cond_5
    or-int p0, v4, v1

    if-eqz p1, :cond_7

    if-ne v7, v5, :cond_6

    add-int/lit8 p1, v3, -0x3

    .line 11
    sget-object v1, Lf/s/a/l/a;->b:[C

    shr-int/lit8 v2, p0, 0xc

    aget-char v2, v1, v2

    aput-char v2, v6, p1

    add-int/lit8 p1, v3, -0x2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 12
    aget-char v2, v1, v2

    aput-char v2, v6, p1

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 p0, p0, 0x3f

    .line 13
    aget-char p0, v1, p0

    aput-char p0, v6, v3

    goto :goto_4

    :cond_6
    add-int/lit8 p1, v3, -0x2

    .line 14
    sget-object v1, Lf/s/a/l/a;->b:[C

    shr-int/lit8 v2, p0, 0xc

    aget-char v2, v1, v2

    aput-char v2, v6, p1

    add-int/lit8 v3, v3, -0x1

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 15
    aget-char p0, v1, p0

    aput-char p0, v6, v3

    goto :goto_4

    :cond_7
    add-int/lit8 p1, v3, -0x4

    .line 16
    sget-object v1, Lf/s/a/l/a;->a:[C

    shr-int/lit8 v2, p0, 0xc

    aget-char v2, v1, v2

    aput-char v2, v6, p1

    add-int/lit8 p1, v3, -0x3

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 17
    aget-char v2, v1, v2

    aput-char v2, v6, p1

    add-int/lit8 p1, v3, -0x2

    const/16 v2, 0x3d

    if-ne v7, v5, :cond_8

    and-int/lit8 p0, p0, 0x3f

    .line 18
    aget-char p0, v1, p0

    goto :goto_3

    :cond_8
    const/16 p0, 0x3d

    :goto_3
    aput-char p0, v6, p1

    add-int/lit8 v3, v3, -0x1

    .line 19
    aput-char v2, v6, v3

    :cond_9
    :goto_4
    move-object p0, v6

    .line 20
    :goto_5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_a
    add-int/lit8 v9, v7, 0x1

    .line 21
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v7, v10

    if-eqz p1, :cond_b

    add-int/lit8 v10, v8, 0x1

    .line 22
    sget-object v11, Lf/s/a/l/a;->b:[C

    ushr-int/lit8 v12, v7, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v11, v12

    aput-char v12, v6, v8

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v12, v7, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 23
    aget-char v12, v11, v12

    aput-char v12, v6, v10

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 24
    aget-char v12, v11, v12

    aput-char v12, v6, v8

    add-int/lit8 v8, v10, 0x1

    and-int/lit8 v7, v7, 0x3f

    .line 25
    aget-char v7, v11, v7

    aput-char v7, v6, v10

    goto :goto_6

    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 26
    sget-object v11, Lf/s/a/l/a;->a:[C

    ushr-int/lit8 v12, v7, 0x12

    and-int/lit8 v12, v12, 0x3f

    aget-char v12, v11, v12

    aput-char v12, v6, v8

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v12, v7, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 27
    aget-char v12, v11, v12

    aput-char v12, v6, v10

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v12, v7, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 28
    aget-char v12, v11, v12

    aput-char v12, v6, v8

    add-int/lit8 v8, v10, 0x1

    and-int/lit8 v7, v7, 0x3f

    .line 29
    aget-char v7, v11, v7

    aput-char v7, v6, v10

    :goto_6
    move v7, v9

    goto/16 :goto_2
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 11

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 3
    invoke-static {p0}, Lf/s/a/l/a;->a(Ljava/lang/String;)I

    move-result v2

    sub-int v2, v1, v2

    const/4 v3, 0x4

    .line 4
    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    rsub-int/lit8 v2, v2, 0x4

    :goto_0
    add-int v4, v1, v2

    .line 5
    new-array v4, v4, [C

    .line 6
    invoke-virtual {p0, v0, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p0, 0x0

    :goto_1
    const/16 v5, 0x3d

    if-lt p0, v2, :cond_e

    const/4 p0, 0x0

    :goto_2
    if-lt p0, v1, :cond_b

    .line 7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    .line 9
    invoke-static {v2}, Lf/s/a/l/a;->a(Ljava/lang/String;)I

    move-result v1

    sub-int v1, p0, v1

    .line 10
    rem-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    new-array p0, v0, [B

    return-object p0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_3
    const/4 v6, 0x1

    if-le p0, v6, :cond_5

    .line 11
    sget-object v7, Lf/s/a/l/a;->c:[I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget v7, v7, v8

    if-lez v7, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    mul-int/lit8 v1, v1, 0x6

    shr-int/lit8 p0, v1, 0x3

    sub-int v7, p0, v4

    .line 13
    new-array v8, v7, [B

    const/4 p0, 0x0

    const/4 v9, 0x0

    :cond_6
    :goto_5
    if-lt v9, v7, :cond_7

    return-object v8

    :cond_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_6
    if-lt v1, v3, :cond_9

    add-int/lit8 v1, v9, 0x1

    shr-int/lit8 v5, v4, 0x10

    int-to-byte v5, v5

    .line 14
    aput-byte v5, v8, v9

    if-ge v1, v7, :cond_8

    add-int/lit8 v9, v1, 0x1

    shr-int/lit8 v5, v4, 0x8

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v8, v1

    if-ge v9, v7, :cond_6

    add-int/lit8 v1, v9, 0x1

    int-to-byte v4, v4

    .line 16
    aput-byte v4, v8, v9

    :cond_8
    move v9, v1

    goto :goto_5

    .line 17
    :cond_9
    sget-object v5, Lf/s/a/l/a;->c:[I

    add-int/lit8 v10, p0, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    aget p0, v5, p0

    if-ltz p0, :cond_a

    mul-int/lit8 v5, v1, 0x6

    rsub-int/lit8 v5, v5, 0x12

    shl-int/2addr p0, v5

    or-int/2addr v4, p0

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, -0x1

    :goto_7
    add-int/2addr v1, v6

    move p0, v10

    goto :goto_6

    .line 18
    :cond_b
    aget-char v2, v4, p0

    const/16 v6, 0x5f

    if-ne v2, v6, :cond_c

    const/16 v2, 0x2f

    .line 19
    aput-char v2, v4, p0

    goto :goto_8

    .line 20
    :cond_c
    aget-char v2, v4, p0

    const/16 v6, 0x2d

    if-ne v2, v6, :cond_d

    const/16 v2, 0x2b

    .line 21
    aput-char v2, v4, p0

    :cond_d
    :goto_8
    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_2

    :cond_e
    add-int v6, v1, p0

    .line 22
    aput-char v5, v4, v6

    add-int/lit8 p0, p0, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_9
    new-array p0, v0, [B

    return-object p0
.end method
