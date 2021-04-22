.class public Ld0/b/a/b/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld0/b/a/b/e/c;

.field public b:Ld0/b/a/b/e/a;


# direct methods
.method public constructor <init>(Ld0/b/a/b/e/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/b/a/b/e/b;->a:Ld0/b/a/b/e/c;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Ld0/b/a/b/e/b;->b:Ld0/b/a/b/e/a;

    return-void
.end method


# virtual methods
.method public a([CI)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_9

    .line 1
    array-length v2, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    :goto_0
    array-length v5, v1

    if-ge v4, v5, :cond_0

    .line 3
    aget-char v5, v1, v4

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Ld0/b/a/b/e/b;->b:Ld0/b/a/b/e/a;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ld0/b/a/b/e/a;

    iget-object v4, v0, Ld0/b/a/b/e/b;->a:Ld0/b/a/b/e/c;

    .line 6
    iget-object v4, v4, Ld0/b/a/b/e/c;->c:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v4}, Ld0/b/a/b/e/a;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ld0/b/a/b/e/b;->b:Ld0/b/a/b/e/a;

    .line 8
    :cond_1
    iget-object v1, v0, Ld0/b/a/b/e/b;->b:Ld0/b/a/b/e/a;

    invoke-virtual {v1, v2}, Ld0/b/a/b/e/a;->a([B)V

    if-nez p2, :cond_2

    .line 9
    iget-object v1, v0, Ld0/b/a/b/e/b;->b:Ld0/b/a/b/e/a;

    .line 10
    iget v1, v1, Ld0/b/a/b/e/a;->b:I

    goto :goto_1

    :cond_2
    move/from16 v1, p2

    .line 11
    :goto_1
    iget-object v2, v0, Ld0/b/a/b/e/b;->b:Ld0/b/a/b/e/a;

    iget-object v4, v0, Ld0/b/a/b/e/b;->a:Ld0/b/a/b/e/c;

    .line 12
    iget-object v5, v4, Ld0/b/a/b/e/c;->a:[B

    .line 13
    iget v4, v4, Ld0/b/a/b/e/c;->b:I

    if-nez v5, :cond_3

    new-array v5, v3, [B

    .line 14
    :cond_3
    iget v6, v2, Ld0/b/a/b/e/a;->b:I

    .line 15
    rem-int v7, v1, v6

    const/4 v8, 0x1

    if-lez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 16
    :goto_2
    div-int v9, v1, v6

    add-int/2addr v9, v7

    add-int/lit8 v7, v9, -0x1

    mul-int v7, v7, v6

    sub-int v7, v1, v7

    mul-int v10, v9, v6

    .line 17
    new-array v10, v10, [B

    const/4 v11, 0x0

    :goto_3
    if-gt v8, v9, :cond_7

    .line 18
    iget v12, v2, Ld0/b/a/b/e/a;->b:I

    .line 19
    new-array v13, v12, [B

    .line 20
    array-length v14, v5

    add-int/lit8 v14, v14, 0x4

    new-array v14, v14, [B

    .line 21
    array-length v15, v5

    invoke-static {v5, v3, v14, v3, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    array-length v15, v5

    add-int/lit8 v16, v15, 0x0

    const/high16 v17, 0x1000000

    .line 23
    div-int v3, v8, v17

    int-to-byte v3, v3

    aput-byte v3, v14, v16

    add-int/lit8 v3, v15, 0x1

    const/high16 v16, 0x10000

    .line 24
    div-int v0, v8, v16

    int-to-byte v0, v0

    aput-byte v0, v14, v3

    add-int/lit8 v0, v15, 0x2

    .line 25
    div-int/lit16 v3, v8, 0x100

    int-to-byte v3, v3

    aput-byte v3, v14, v0

    add-int/lit8 v15, v15, 0x3

    int-to-byte v0, v8

    .line 26
    aput-byte v0, v14, v15

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_6

    .line 27
    iget-object v3, v2, Ld0/b/a/b/e/a;->a:Ljavax/crypto/Mac;

    invoke-virtual {v3, v14}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v14

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v12, :cond_5

    .line 28
    aget-byte v15, v13, v3

    aget-byte v16, v14, v3

    xor-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v13, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    .line 29
    invoke-static {v13, v0, v10, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v11, v6

    add-int/lit8 v8, v8, 0x1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    if-ge v7, v6, :cond_8

    .line 30
    new-array v2, v1, [B

    .line 31
    invoke-static {v10, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v10, v2

    :cond_8
    return-object v10

    :cond_9
    const/4 v0, 0x0

    .line 32
    throw v0
.end method
