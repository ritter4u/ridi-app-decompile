.class public Lg0/i/a/g/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static b:[C

.field public static c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "line.separator"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg0/i/a/g/a/a/a;->a:Ljava/lang/String;

    const/16 v0, 0x40

    new-array v1, v0, [C

    .line 2
    sput-object v1, Lg0/i/a/g/a/a/a;->b:[C

    const/4 v1, 0x0

    const/16 v2, 0x41

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    .line 3
    sget-object v4, Lg0/i/a/g/a/a/a;->b:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_0

    :cond_0
    const/16 v2, 0x61

    :goto_1
    const/16 v4, 0x7a

    if-gt v2, v4, :cond_1

    .line 4
    sget-object v4, Lg0/i/a/g/a/a/a;->b:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    :goto_2
    const/16 v4, 0x39

    if-gt v2, v4, :cond_2

    .line 5
    sget-object v4, Lg0/i/a/g/a/a/a;->b:[C

    add-int/lit8 v5, v3, 0x1

    aput-char v2, v4, v3

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    move v3, v5

    goto :goto_2

    .line 6
    :cond_2
    sget-object v2, Lg0/i/a/g/a/a/a;->b:[C

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2b

    aput-char v5, v2, v3

    const/16 v3, 0x2f

    .line 7
    aput-char v3, v2, v4

    const/16 v2, 0x80

    new-array v2, v2, [B

    .line 8
    sput-object v2, Lg0/i/a/g/a/a/a;->c:[B

    const/4 v2, 0x0

    .line 9
    :goto_3
    sget-object v3, Lg0/i/a/g/a/a/a;->c:[B

    array-length v4, v3

    if-ge v2, v4, :cond_3

    const/4 v4, -0x1

    .line 10
    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    if-ge v1, v0, :cond_4

    .line 11
    sget-object v2, Lg0/i/a/g/a/a/a;->c:[B

    sget-object v3, Lg0/i/a/g/a/a/a;->b:[C

    aget-char v3, v3, v1

    int-to-byte v4, v1

    aput-byte v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void
.end method

.method public static a([C)[B
    .locals 12

    .line 1
    array-length v0, p0

    .line 2
    rem-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_8

    :goto_0
    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    .line 3
    aget-char v2, p0, v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v0, 0x3

    .line 4
    div-int/lit8 v2, v2, 0x4

    .line 5
    new-array v3, v2, [B

    add-int/2addr v0, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_7

    add-int/lit8 v5, v1, 0x1

    .line 6
    aget-char v1, p0, v1

    add-int/lit8 v6, v5, 0x1

    .line 7
    aget-char v5, p0, v5

    const/16 v7, 0x41

    if-ge v6, v0, :cond_1

    add-int/lit8 v8, v6, 0x1

    .line 8
    aget-char v6, p0, v6

    move v11, v8

    move v8, v6

    move v6, v11

    goto :goto_2

    :cond_1
    const/16 v8, 0x41

    :goto_2
    if-ge v6, v0, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 9
    aget-char v6, p0, v6

    move v11, v7

    move v7, v6

    move v6, v11

    :cond_2
    const-string v9, "Illegal character in Base64 encoded data."

    const/16 v10, 0x7f

    if-gt v1, v10, :cond_6

    if-gt v5, v10, :cond_6

    if-gt v8, v10, :cond_6

    if-gt v7, v10, :cond_6

    .line 10
    sget-object v10, Lg0/i/a/g/a/a/a;->c:[B

    aget-byte v1, v10, v1

    .line 11
    aget-byte v5, v10, v5

    .line 12
    aget-byte v8, v10, v8

    .line 13
    aget-byte v7, v10, v7

    if-ltz v1, :cond_5

    if-ltz v5, :cond_5

    if-ltz v8, :cond_5

    if-ltz v7, :cond_5

    shl-int/lit8 v1, v1, 0x2

    ushr-int/lit8 v9, v5, 0x4

    or-int/2addr v1, v9

    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    ushr-int/lit8 v9, v8, 0x2

    or-int/2addr v5, v9

    and-int/lit8 v8, v8, 0x3

    shl-int/lit8 v8, v8, 0x6

    or-int/2addr v7, v8

    add-int/lit8 v8, v4, 0x1

    int-to-byte v1, v1

    .line 14
    aput-byte v1, v3, v4

    if-ge v8, v2, :cond_3

    add-int/lit8 v1, v8, 0x1

    int-to-byte v4, v5

    .line 15
    aput-byte v4, v3, v8

    move v8, v1

    :cond_3
    if-ge v8, v2, :cond_4

    add-int/lit8 v1, v8, 0x1

    int-to-byte v4, v7

    .line 16
    aput-byte v4, v3, v8

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, v8

    :goto_3
    move v1, v6

    goto :goto_1

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    return-object v3

    .line 19
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Length of Base64 encoded input string is not a multiple of 4."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
