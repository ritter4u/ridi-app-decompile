.class public Lf/k/l0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/l0/c$a;


# static fields
.field public static final b:[B

.field public static final c:I

.field public static final d:[B

.field public static final e:I

.field public static final f:[B

.field public static final g:[B

.field public static final h:[B

.field public static final i:I

.field public static final j:[B

.field public static final k:I

.field public static final l:[Ljava/lang/String;

.field public static final m:I


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lf/k/l0/a;->b:[B

    .line 2
    array-length v0, v0

    sput v0, Lf/k/l0/a;->c:I

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lf/k/l0/a;->d:[B

    .line 4
    array-length v0, v0

    sput v0, Lf/k/l0/a;->e:I

    const-string v0, "GIF87a"

    .line 5
    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/k/l0/a;->f:[B

    const-string v0, "GIF89a"

    .line 6
    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/k/l0/a;->g:[B

    const-string v0, "BM"

    .line 7
    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lf/k/l0/a;->h:[B

    .line 8
    array-length v0, v0

    sput v0, Lf/k/l0/a;->i:I

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 9
    fill-array-data v0, :array_2

    sput-object v0, Lf/k/l0/a;->j:[B

    .line 10
    array-length v0, v0

    sput v0, Lf/k/l0/a;->k:I

    const-string v1, "heic"

    const-string v2, "heix"

    const-string v3, "hevc"

    const-string v4, "hevx"

    const-string v5, "mif1"

    const-string v6, "msf1"

    .line 11
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/l0/a;->l:[Ljava/lang/String;

    const-string v0, "ftyp"

    .line 12
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lf/k/l0/a;->l:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    sput v0, Lf/k/l0/a;->m:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    const/16 v2, 0x15

    const/4 v3, 0x0

    aput v2, v1, v3

    const/16 v2, 0x14

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 2
    sget v2, Lf/k/l0/a;->c:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lf/k/l0/a;->e:I

    const/4 v5, 0x3

    aput v2, v1, v5

    const/4 v2, 0x6

    const/4 v5, 0x4

    aput v2, v1, v5

    sget v5, Lf/k/l0/a;->i:I

    const/4 v6, 0x5

    aput v5, v1, v6

    sget v5, Lf/k/l0/a;->k:I

    aput v5, v1, v2

    sget v2, Lf/k/l0/a;->m:I

    const/4 v5, 0x7

    aput v2, v1, v5

    .line 3
    invoke-static {v4}, Lv/g0/b;->b(Z)V

    .line 4
    aget v2, v1, v3

    :goto_0
    if-ge v4, v0, :cond_1

    .line 5
    aget v3, v1, v4

    if-le v3, v2, :cond_0

    .line 6
    aget v2, v1, v4

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput v2, p0, Lf/k/l0/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/l0/a;->a:I

    return v0
.end method

.method public final a([BI)Lf/k/l0/c;
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x0

    if-eqz v0, :cond_22

    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3, v1}, Lf/k/c0/r/c;->a([BII)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    .line 3
    invoke-static {v0, v3, v1}, Lf/k/c0/r/c;->a([BII)Z

    move-result v2

    invoke-static {v2}, Lv/g0/b;->b(Z)V

    const/16 v2, 0xc

    .line 4
    sget-object v4, Lf/k/c0/r/c;->f:[B

    invoke-static {v0, v2, v4}, Lf/k/c0/r/c;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v0, Lf/k/l0/b;->f:Lf/k/l0/c;

    goto :goto_4

    .line 6
    :cond_0
    sget-object v4, Lf/k/c0/r/c;->g:[B

    invoke-static {v0, v2, v4}, Lf/k/c0/r/c;->a([BI[B)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v0, Lf/k/l0/b;->g:Lf/k/l0/c;

    goto :goto_4

    :cond_1
    const/16 v4, 0x15

    if-lt v1, v4, :cond_2

    .line 8
    sget-object v1, Lf/k/c0/r/c;->h:[B

    .line 9
    invoke-static {v0, v2, v1}, Lf/k/c0/r/c;->a([BI[B)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Lf/k/c0/r/c;->h:[B

    invoke-static {v0, v2, v1}, Lf/k/c0/r/c;->a([BI[B)Z

    move-result v1

    const/16 v4, 0x14

    .line 11
    aget-byte v6, v0, v4

    const/4 v7, 0x2

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v6, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    .line 12
    sget-object v0, Lf/k/l0/b;->j:Lf/k/l0/c;

    goto :goto_4

    .line 13
    :cond_5
    sget-object v1, Lf/k/c0/r/c;->h:[B

    invoke-static {v0, v2, v1}, Lf/k/c0/r/c;->a([BI[B)Z

    move-result v1

    .line 14
    aget-byte v0, v0, v4

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    .line 15
    sget-object v0, Lf/k/l0/b;->i:Lf/k/l0/c;

    goto :goto_4

    .line 16
    :cond_8
    sget-object v0, Lf/k/l0/b;->h:Lf/k/l0/c;

    goto :goto_4

    .line 17
    :cond_9
    sget-object v0, Lf/k/l0/c;->c:Lf/k/l0/c;

    :goto_4
    return-object v0

    .line 18
    :cond_a
    sget-object v4, Lf/k/l0/a;->b:[B

    array-length v6, v4

    if-lt v1, v6, :cond_b

    .line 19
    invoke-static {v0, v4}, Lv/g0/b;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_c

    .line 20
    sget-object v0, Lf/k/l0/b;->a:Lf/k/l0/c;

    return-object v0

    .line 21
    :cond_c
    sget-object v4, Lf/k/l0/a;->d:[B

    array-length v6, v4

    if-lt v1, v6, :cond_d

    .line 22
    invoke-static {v0, v4}, Lv/g0/b;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_e

    .line 23
    sget-object v0, Lf/k/l0/b;->b:Lf/k/l0/c;

    return-object v0

    :cond_e
    const/4 v4, 0x6

    if-ge v1, v4, :cond_f

    goto :goto_7

    .line 24
    :cond_f
    sget-object v4, Lf/k/l0/a;->f:[B

    invoke-static {v0, v4}, Lv/g0/b;->a([B[B)Z

    move-result v4

    if-nez v4, :cond_11

    sget-object v4, Lf/k/l0/a;->g:[B

    .line 25
    invoke-static {v0, v4}, Lv/g0/b;->a([B[B)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v4, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v4, 0x1

    :goto_9
    if-eqz v4, :cond_12

    .line 26
    sget-object v0, Lf/k/l0/b;->c:Lf/k/l0/c;

    return-object v0

    .line 27
    :cond_12
    sget-object v4, Lf/k/l0/a;->h:[B

    array-length v6, v4

    if-ge v1, v6, :cond_13

    const/4 v4, 0x0

    goto :goto_a

    .line 28
    :cond_13
    invoke-static {v0, v4}, Lv/g0/b;->a([B[B)Z

    move-result v4

    :goto_a
    if-eqz v4, :cond_14

    .line 29
    sget-object v0, Lf/k/l0/b;->d:Lf/k/l0/c;

    return-object v0

    .line 30
    :cond_14
    sget-object v4, Lf/k/l0/a;->j:[B

    array-length v6, v4

    if-ge v1, v6, :cond_15

    const/4 v4, 0x0

    goto :goto_b

    .line 31
    :cond_15
    invoke-static {v0, v4}, Lv/g0/b;->a([B[B)Z

    move-result v4

    :goto_b
    if-eqz v4, :cond_16

    .line 32
    sget-object v0, Lf/k/l0/b;->e:Lf/k/l0/c;

    return-object v0

    .line 33
    :cond_16
    sget v4, Lf/k/l0/a;->m:I

    if-ge v1, v4, :cond_17

    goto/16 :goto_12

    :cond_17
    const/4 v1, 0x3

    .line 34
    aget-byte v1, v0, v1

    const/16 v4, 0x8

    if-ge v1, v4, :cond_18

    goto/16 :goto_12

    .line 35
    :cond_18
    sget-object v1, Lf/k/l0/a;->l:[Ljava/lang/String;

    array-length v4, v1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v4, :cond_20

    aget-object v7, v1, v6

    .line 36
    array-length v8, v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ftyp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Lv/g0/b;->a(Ljava/lang/String;)[B

    move-result-object v7

    sget v9, Lf/k/l0/a;->m:I

    if-eqz v7, :cond_1f

    const/4 v10, -0x1

    if-le v9, v8, :cond_19

    goto :goto_10

    .line 38
    :cond_19
    aget-byte v11, v7, v3

    sub-int/2addr v8, v9

    const/4 v12, 0x0

    :goto_d
    if-gt v12, v8, :cond_1d

    .line 39
    aget-byte v13, v0, v12

    if-eq v13, v11, :cond_1a

    :goto_e
    add-int/2addr v12, v5

    if-gt v12, v8, :cond_1a

    .line 40
    aget-byte v13, v0, v12

    if-eq v13, v11, :cond_1a

    goto :goto_e

    :cond_1a
    if-gt v12, v8, :cond_1c

    add-int/lit8 v13, v12, 0x1

    add-int v14, v13, v9

    sub-int/2addr v14, v5

    const/4 v15, 0x1

    :goto_f
    if-ge v13, v14, :cond_1b

    .line 41
    aget-byte v3, v0, v13

    aget-byte v5, v7, v15

    if-ne v3, v5, :cond_1b

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_f

    :cond_1b
    if-ne v13, v14, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_d

    :cond_1d
    :goto_10
    const/4 v12, -0x1

    :goto_11
    if-le v12, v10, :cond_1e

    const/4 v3, 0x1

    goto :goto_12

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    goto :goto_c

    .line 42
    :cond_1f
    throw v2

    :cond_20
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_21

    .line 43
    sget-object v0, Lf/k/l0/b;->k:Lf/k/l0/c;

    return-object v0

    .line 44
    :cond_21
    sget-object v0, Lf/k/l0/c;->c:Lf/k/l0/c;

    return-object v0

    .line 45
    :cond_22
    throw v2
.end method
