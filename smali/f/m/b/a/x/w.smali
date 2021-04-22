.class public final Lf/m/b/a/x/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/b/a/x/w$b;,
        Lf/m/b/a/x/w$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf/m/b/a/x/w;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Ljava/lang/String;I)[B
    .locals 17

    .line 1
    sget-object v0, Lf/m/b/a/x/w;->a:Ljava/nio/charset/Charset;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 2
    array-length v1, v0

    .line 3
    new-instance v2, Lf/m/b/a/x/w$b;

    mul-int/lit8 v3, v1, 0x3

    const/4 v4, 0x4

    div-int/2addr v3, v4

    new-array v3, v3, [B

    move/from16 v5, p1

    invoke-direct {v2, v5, v3}, Lf/m/b/a/x/w$b;-><init>(I[B)V

    .line 4
    iget v3, v2, Lf/m/b/a/x/w$b;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-ne v3, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    add-int/2addr v1, v5

    .line 5
    iget v8, v2, Lf/m/b/a/x/w$b;->d:I

    .line 6
    iget-object v9, v2, Lf/m/b/a/x/w$a;->a:[B

    .line 7
    iget-object v10, v2, Lf/m/b/a/x/w$b;->e:[I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x3

    const/4 v14, 0x2

    if-ge v11, v1, :cond_11

    if-nez v3, :cond_2

    :goto_1
    add-int/lit8 v15, v11, 0x4

    if-gt v15, v1, :cond_1

    .line 8
    aget-byte v8, v0, v11

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    shl-int/lit8 v8, v8, 0x12

    add-int/lit8 v16, v11, 0x1

    aget-byte v5, v0, v16

    and-int/lit16 v5, v5, 0xff

    aget v5, v10, v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v8

    add-int/lit8 v8, v11, 0x2

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    shl-int/2addr v8, v6

    or-int/2addr v5, v8

    add-int/lit8 v8, v11, 0x3

    aget-byte v8, v0, v8

    and-int/lit16 v8, v8, 0xff

    aget v8, v10, v8

    or-int/2addr v8, v5

    if-ltz v8, :cond_1

    add-int/lit8 v5, v12, 0x2

    int-to-byte v11, v8

    .line 9
    aput-byte v11, v9, v5

    add-int/lit8 v5, v12, 0x1

    shr-int/lit8 v11, v8, 0x8

    int-to-byte v11, v11

    .line 10
    aput-byte v11, v9, v5

    shr-int/lit8 v5, v8, 0x10

    int-to-byte v5, v5

    .line 11
    aput-byte v5, v9, v12

    add-int/lit8 v12, v12, 0x3

    move v11, v15

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    if-lt v11, v1, :cond_2

    goto/16 :goto_5

    :cond_2
    add-int/lit8 v5, v11, 0x1

    .line 12
    aget-byte v11, v0, v11

    and-int/lit16 v11, v11, 0xff

    aget v11, v10, v11

    const/4 v15, -0x1

    if-eqz v3, :cond_e

    if-eq v3, v7, :cond_c

    const/4 v7, 0x5

    if-eq v3, v14, :cond_9

    if-eq v3, v13, :cond_6

    if-eq v3, v4, :cond_4

    if-eq v3, v7, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eq v11, v15, :cond_10

    .line 13
    iput v6, v2, Lf/m/b/a/x/w$b;->c:I

    goto/16 :goto_7

    :cond_4
    const/4 v7, -0x2

    if-ne v11, v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_4

    :cond_5
    if-eq v11, v15, :cond_10

    .line 14
    iput v6, v2, Lf/m/b/a/x/w$b;->c:I

    goto/16 :goto_7

    :cond_6
    if-ltz v11, :cond_7

    shl-int/lit8 v3, v8, 0x6

    or-int v8, v3, v11

    add-int/lit8 v3, v12, 0x2

    int-to-byte v7, v8

    .line 15
    aput-byte v7, v9, v3

    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v7, v8, 0x8

    int-to-byte v7, v7

    .line 16
    aput-byte v7, v9, v3

    shr-int/lit8 v3, v8, 0x10

    int-to-byte v3, v3

    .line 17
    aput-byte v3, v9, v12

    add-int/lit8 v12, v12, 0x3

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    const/4 v13, -0x2

    if-ne v11, v13, :cond_8

    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v11, v8, 0x2

    int-to-byte v11, v11

    .line 18
    aput-byte v11, v9, v3

    shr-int/lit8 v3, v8, 0xa

    int-to-byte v3, v3

    .line 19
    aput-byte v3, v9, v12

    add-int/lit8 v12, v12, 0x2

    const/4 v3, 0x5

    goto :goto_4

    :cond_8
    if-eq v11, v15, :cond_10

    .line 20
    iput v6, v2, Lf/m/b/a/x/w$b;->c:I

    goto/16 :goto_7

    :cond_9
    if-ltz v11, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, -0x2

    if-ne v11, v7, :cond_b

    add-int/lit8 v3, v12, 0x1

    shr-int/lit8 v7, v8, 0x4

    int-to-byte v7, v7

    .line 21
    aput-byte v7, v9, v12

    move v12, v3

    const/4 v3, 0x4

    goto :goto_4

    :cond_b
    if-eq v11, v15, :cond_10

    .line 22
    iput v6, v2, Lf/m/b/a/x/w$b;->c:I

    goto :goto_7

    :cond_c
    if-ltz v11, :cond_d

    :goto_2
    shl-int/lit8 v7, v8, 0x6

    or-int/2addr v11, v7

    goto :goto_3

    :cond_d
    if-eq v11, v15, :cond_10

    .line 23
    iput v6, v2, Lf/m/b/a/x/w$b;->c:I

    goto :goto_7

    :cond_e
    if-ltz v11, :cond_f

    :goto_3
    add-int/lit8 v3, v3, 0x1

    move v8, v11

    goto :goto_4

    :cond_f
    if-eq v11, v15, :cond_10

    .line 24
    iput v6, v2, Lf/m/b/a/x/w$b;->c:I

    goto :goto_7

    :cond_10
    :goto_4
    move v11, v5

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_11
    :goto_5
    const/4 v0, 0x1

    if-eq v3, v0, :cond_15

    if-eq v3, v14, :cond_14

    if-eq v3, v13, :cond_13

    if-eq v3, v4, :cond_12

    goto :goto_6

    .line 25
    :cond_12
    iput v6, v2, Lf/m/b/a/x/w$b;->c:I

    goto :goto_7

    :cond_13
    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v4, v8, 0xa

    int-to-byte v4, v4

    .line 26
    aput-byte v4, v9, v12

    add-int/lit8 v12, v1, 0x1

    shr-int/lit8 v4, v8, 0x2

    int-to-byte v4, v4

    .line 27
    aput-byte v4, v9, v1

    goto :goto_6

    :cond_14
    add-int/lit8 v1, v12, 0x1

    shr-int/lit8 v4, v8, 0x4

    int-to-byte v4, v4

    .line 28
    aput-byte v4, v9, v12

    move v12, v1

    .line 29
    :goto_6
    iput v3, v2, Lf/m/b/a/x/w$b;->c:I

    .line 30
    iput v12, v2, Lf/m/b/a/x/w$a;->b:I

    const/4 v7, 0x1

    goto :goto_8

    .line 31
    :cond_15
    iput v6, v2, Lf/m/b/a/x/w$b;->c:I

    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_17

    .line 32
    iget v0, v2, Lf/m/b/a/x/w$a;->b:I

    iget-object v1, v2, Lf/m/b/a/x/w$a;->a:[B

    array-length v2, v1

    if-ne v0, v2, :cond_16

    goto :goto_9

    .line 33
    :cond_16
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 34
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v2

    :goto_9
    return-object v1

    .line 35
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
