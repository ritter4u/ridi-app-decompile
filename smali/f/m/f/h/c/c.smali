.class public final Lf/m/f/h/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf/m/f/h/c/a;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/f/h/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/f/h/c/a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/f/h/c/c;->a:Lf/m/f/h/c/a;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/m/f/h/c/c;->b:Ljava/util/List;

    .line 4
    new-instance v1, Lf/m/f/h/c/b;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    invoke-direct {v1, p1, v3}, Lf/m/f/h/c/b;-><init>(Lf/m/f/h/c/a;[I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a([II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eqz v2, :cond_1a

    .line 1
    array-length v3, v1

    sub-int/2addr v3, v2

    if-lez v3, :cond_19

    .line 2
    iget-object v4, v0, Lf/m/f/h/c/c;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "GenericGFPolys do not have same GenericGF field"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lt v2, v4, :cond_9

    .line 3
    iget-object v4, v0, Lf/m/f/h/c/c;->b:Ljava/util/List;

    invoke-static {v4, v8}, Lf/d/a/a/a;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/f/h/c/b;

    .line 4
    iget-object v9, v0, Lf/m/f/h/c/c;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    :goto_0
    if-gt v9, v2, :cond_9

    .line 5
    iget-object v10, v0, Lf/m/f/h/c/c;->a:Lf/m/f/h/c/a;

    new-array v11, v6, [I

    aput v8, v11, v7

    add-int/lit8 v12, v9, -0x1

    .line 6
    iget v13, v10, Lf/m/f/h/c/a;->f:I

    add-int/2addr v12, v13

    .line 7
    iget-object v13, v10, Lf/m/f/h/c/a;->a:[I

    aget v12, v13, v12

    aput v12, v11, v8

    .line 8
    aget v12, v11, v7

    if-nez v12, :cond_2

    const/4 v12, 0x1

    :goto_1
    if-ge v12, v6, :cond_0

    .line 9
    aget v13, v11, v12

    if-nez v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    if-ne v12, v6, :cond_1

    new-array v11, v8, [I

    aput v7, v11, v7

    goto :goto_2

    :cond_1
    rsub-int/lit8 v6, v12, 0x2

    .line 10
    new-array v8, v6, [I

    .line 11
    invoke-static {v11, v12, v8, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v8

    .line 12
    :cond_2
    :goto_2
    iget-object v6, v4, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v4}, Lf/m/f/h/c/b;->b()Z

    move-result v6

    if-nez v6, :cond_7

    .line 14
    aget v6, v11, v7

    if-nez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_6

    .line 15
    :cond_4
    iget-object v6, v4, Lf/m/f/h/c/b;->b:[I

    .line 16
    array-length v7, v6

    .line 17
    array-length v8, v11

    add-int v10, v7, v8

    add-int/lit8 v10, v10, -0x1

    .line 18
    new-array v10, v10, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v7, :cond_6

    .line 19
    aget v13, v6, v12

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v8, :cond_5

    add-int v15, v12, v14

    .line 20
    aget v16, v10, v15

    move-object/from16 v17, v6

    iget-object v6, v4, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    move/from16 v18, v7

    aget v7, v11, v14

    .line 21
    invoke-virtual {v6, v13, v7}, Lf/m/f/h/c/a;->a(II)I

    move-result v6

    xor-int v6, v6, v16

    .line 22
    aput v6, v10, v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v17

    move/from16 v7, v18

    goto :goto_5

    :cond_5
    move-object/from16 v17, v6

    move/from16 v18, v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 23
    :cond_6
    new-instance v6, Lf/m/f/h/c/b;

    iget-object v4, v4, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    invoke-direct {v6, v4, v10}, Lf/m/f/h/c/b;-><init>(Lf/m/f/h/c/a;[I)V

    move-object v4, v6

    goto :goto_7

    .line 24
    :cond_7
    :goto_6
    iget-object v4, v4, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    .line 25
    iget-object v4, v4, Lf/m/f/h/c/a;->c:Lf/m/f/h/c/b;

    .line 26
    :goto_7
    iget-object v6, v0, Lf/m/f/h/c/c;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 27
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    iget-object v4, v0, Lf/m/f/h/c/c;->b:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/f/h/c/b;

    .line 29
    new-array v6, v3, [I

    const/4 v7, 0x0

    .line 30
    invoke-static {v1, v7, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v8, v0, Lf/m/f/h/c/c;->a:Lf/m/f/h/c/a;

    .line 32
    array-length v9, v6

    if-eqz v9, :cond_18

    .line 33
    array-length v9, v6

    const/4 v10, 0x1

    if-le v9, v10, :cond_c

    .line 34
    aget v7, v6, v7

    if-nez v7, :cond_c

    const/4 v7, 0x1

    :goto_8
    if-ge v7, v9, :cond_a

    .line 35
    aget v10, v6, v7

    if-nez v10, :cond_a

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_a
    if-ne v7, v9, :cond_b

    const/4 v6, 0x1

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v7, v6, v7

    goto :goto_9

    :cond_b
    const/4 v10, 0x0

    sub-int/2addr v9, v7

    .line 36
    new-array v9, v9, [I

    .line 37
    array-length v11, v9

    invoke-static {v6, v7, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v9

    :cond_c
    :goto_9
    if-ltz v2, :cond_17

    .line 38
    array-length v7, v6

    add-int v9, v2, v7

    .line 39
    new-array v9, v9, [I

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v7, :cond_d

    .line 40
    aget v11, v6, v10

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Lf/m/f/h/c/a;->a(II)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    .line 41
    :cond_d
    new-instance v6, Lf/m/f/h/c/b;

    invoke-direct {v6, v8, v9}, Lf/m/f/h/c/b;-><init>(Lf/m/f/h/c/a;[I)V

    .line 42
    iget-object v7, v6, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    iget-object v8, v4, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    .line 43
    invoke-virtual {v4}, Lf/m/f/h/c/b;->b()Z

    move-result v5

    if-nez v5, :cond_15

    .line 44
    iget-object v5, v6, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    .line 45
    iget-object v5, v5, Lf/m/f/h/c/a;->c:Lf/m/f/h/c/b;

    .line 46
    invoke-virtual {v4}, Lf/m/f/h/c/b;->a()I

    move-result v7

    invoke-virtual {v4, v7}, Lf/m/f/h/c/b;->a(I)I

    move-result v7

    .line 47
    iget-object v8, v6, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    const/4 v9, 0x0

    if-eqz v8, :cond_14

    if-eqz v7, :cond_13

    .line 48
    iget-object v10, v8, Lf/m/f/h/c/a;->a:[I

    iget v11, v8, Lf/m/f/h/c/a;->d:I

    iget-object v8, v8, Lf/m/f/h/c/a;->b:[I

    aget v7, v8, v7

    sub-int/2addr v11, v7

    add-int/lit8 v11, v11, -0x1

    aget v7, v10, v11

    move-object v8, v6

    .line 49
    :goto_b
    invoke-virtual {v8}, Lf/m/f/h/c/b;->a()I

    move-result v10

    invoke-virtual {v4}, Lf/m/f/h/c/b;->a()I

    move-result v11

    if-lt v10, v11, :cond_11

    invoke-virtual {v8}, Lf/m/f/h/c/b;->b()Z

    move-result v10

    if-nez v10, :cond_11

    .line 50
    invoke-virtual {v8}, Lf/m/f/h/c/b;->a()I

    move-result v10

    invoke-virtual {v4}, Lf/m/f/h/c/b;->a()I

    move-result v11

    sub-int/2addr v10, v11

    .line 51
    iget-object v11, v6, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    invoke-virtual {v8}, Lf/m/f/h/c/b;->a()I

    move-result v12

    invoke-virtual {v8, v12}, Lf/m/f/h/c/b;->a(I)I

    move-result v12

    invoke-virtual {v11, v12, v7}, Lf/m/f/h/c/a;->a(II)I

    move-result v11

    .line 52
    invoke-virtual {v4, v10, v11}, Lf/m/f/h/c/b;->a(II)Lf/m/f/h/c/b;

    move-result-object v12

    .line 53
    iget-object v13, v6, Lf/m/f/h/c/b;->a:Lf/m/f/h/c/a;

    if-eqz v13, :cond_10

    if-ltz v10, :cond_f

    if-nez v11, :cond_e

    .line 54
    iget-object v10, v13, Lf/m/f/h/c/a;->c:Lf/m/f/h/c/b;

    goto :goto_c

    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 55
    new-array v10, v10, [I

    const/4 v14, 0x0

    .line 56
    aput v11, v10, v14

    .line 57
    new-instance v11, Lf/m/f/h/c/b;

    invoke-direct {v11, v13, v10}, Lf/m/f/h/c/b;-><init>(Lf/m/f/h/c/a;[I)V

    move-object v10, v11

    .line 58
    :goto_c
    invoke-virtual {v5, v10}, Lf/m/f/h/c/b;->a(Lf/m/f/h/c/b;)Lf/m/f/h/c/b;

    move-result-object v5

    .line 59
    invoke-virtual {v8, v12}, Lf/m/f/h/c/b;->a(Lf/m/f/h/c/b;)Lf/m/f/h/c/b;

    move-result-object v8

    goto :goto_b

    .line 60
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 61
    :cond_10
    throw v9

    :cond_11
    const/4 v4, 0x2

    new-array v4, v4, [Lf/m/f/h/c/b;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    aput-object v8, v4, v5

    .line 62
    aget-object v4, v4, v5

    .line 63
    iget-object v4, v4, Lf/m/f/h/c/b;->b:[I

    .line 64
    array-length v5, v4

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v2, :cond_12

    add-int v6, v3, v5

    const/4 v7, 0x0

    .line 65
    aput v7, v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    add-int/2addr v3, v2

    .line 66
    array-length v2, v4

    invoke-static {v4, v5, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 67
    :cond_13
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    throw v1

    .line 68
    :cond_14
    throw v9

    .line 69
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Divide by 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 72
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 73
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No data bytes provided"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No error correction bytes"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
