.class public final Lf/k/x/v/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lf/k/x/v/a;Lf/k/x/v/a;Lf/k/x/v/a;)Lf/k/x/v/a;
    .locals 10

    const-class v0, Lf/k/x/v/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 13
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/x/v/a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 14
    iget-object v4, p2, Lf/k/x/v/a;->b:[I

    aget v4, v4, v3

    .line 15
    invoke-static {p0, p1}, Lf/k/x/v/c;->c(Lf/k/x/v/a;Lf/k/x/v/a;)Lf/k/x/v/a;

    move-result-object p0

    .line 16
    iget-object p1, p2, Lf/k/x/v/a;->a:[F

    .line 17
    iget-object p2, p0, Lf/k/x/v/a;->a:[F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_1

    mul-int v7, v5, v4

    add-int/2addr v7, v6

    .line 18
    aget v8, p2, v7

    aget v9, p1, v6

    add-float/2addr v8, v9

    aput v8, p2, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 19
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a([Lf/k/x/v/a;)Lf/k/x/v/a;
    .locals 14

    const-class v0, Lf/k/x/v/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x0

    .line 34
    :try_start_0
    aget-object v3, p0, v1

    .line 35
    iget-object v3, v3, Lf/k/x/v/a;->b:[I

    aget v3, v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 36
    :goto_0
    array-length v6, p0

    const/4 v7, 0x1

    if-ge v4, v6, :cond_1

    .line 37
    aget-object v6, p0, v4

    .line 38
    iget-object v6, v6, Lf/k/x/v/a;->b:[I

    aget v6, v6, v7

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 39
    :cond_1
    new-instance v4, Lf/k/x/v/a;

    const/4 v6, 0x2

    new-array v6, v6, [I

    aput v3, v6, v1

    aput v5, v6, v7

    invoke-direct {v4, v6}, Lf/k/x/v/a;-><init>([I)V

    .line 40
    iget-object v6, v4, Lf/k/x/v/a;->a:[F

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v3, :cond_3

    mul-int v9, v8, v5

    const/4 v10, 0x0

    .line 41
    :goto_2
    array-length v11, p0

    if-ge v10, v11, :cond_2

    .line 42
    aget-object v11, p0, v10

    .line 43
    iget-object v11, v11, Lf/k/x/v/a;->a:[F

    .line 44
    aget-object v12, p0, v10

    .line 45
    iget-object v12, v12, Lf/k/x/v/a;->b:[I

    aget v12, v12, v7

    mul-int v13, v8, v12

    .line 46
    invoke-static {v11, v13, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v9, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    return-object v4

    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a([Ljava/lang/String;ILf/k/x/v/a;)Lf/k/x/v/a;
    .locals 13

    const-class v0, Lf/k/x/v/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 48
    :cond_0
    :try_start_0
    array-length v1, p0

    .line 49
    iget-object v3, p2, Lf/k/x/v/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 50
    new-instance v5, Lf/k/x/v/a;

    const/4 v6, 0x3

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v1, v6, v7

    aput p1, v6, v4

    const/4 v4, 0x2

    aput v3, v6, v4

    invoke-direct {v5, v6}, Lf/k/x/v/a;-><init>([I)V

    .line 51
    iget-object v4, v5, Lf/k/x/v/a;->a:[F

    .line 52
    iget-object p2, p2, Lf/k/x/v/a;->a:[F

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_2

    .line 53
    aget-object v8, p0, v6

    invoke-static {v8, p1}, Lf/k/x/v/d;->a(Ljava/lang/String;I)[I

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, p1, :cond_1

    .line 54
    aget v10, v8, v9

    mul-int v10, v10, v3

    mul-int v11, v3, p1

    mul-int v11, v11, v6

    mul-int v12, v3, v9

    add-int/2addr v12, v11

    invoke-static {p2, v10, v4, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v5

    :catchall_0
    move-exception p0

    .line 55
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/x/v/a;)V
    .locals 4

    const-class v0, Lf/k/x/v/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf/k/x/v/a;->a:[F

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    .line 3
    aget v2, p0, v1

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 4
    aput v3, p0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lf/k/x/v/a;I)V
    .locals 8

    const-class v0, Lf/k/x/v/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/x/v/a;->b:[I

    array-length v1, v1

    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    move v2, p1

    const/4 v3, 0x1

    .line 21
    :goto_0
    iget-object v4, p0, Lf/k/x/v/a;->b:[I

    array-length v4, v4

    if-ge v2, v4, :cond_2

    .line 22
    iget-object v4, p0, Lf/k/x/v/a;->b:[I

    aget v4, v4, v2

    mul-int v3, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, 0x1

    .line 23
    new-array v4, v2, [I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, p1, :cond_3

    .line 24
    iget-object v7, p0, Lf/k/x/v/a;->b:[I

    aget v7, v7, v6

    .line 25
    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 26
    :cond_3
    aput v3, v4, p1

    .line 27
    iput-object v4, p0, Lf/k/x/v/a;->b:[I

    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_4

    .line 28
    aget v3, v4, p1

    mul-int v1, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 29
    :cond_4
    new-array p1, v1, [F

    .line 30
    iget-object v2, p0, Lf/k/x/v/a;->a:[F

    iget v3, p0, Lf/k/x/v/a;->c:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v5, p1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput-object p1, p0, Lf/k/x/v/a;->a:[F

    .line 32
    iput v1, p0, Lf/k/x/v/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 33
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lf/k/x/v/a;Lf/k/x/v/a;)V
    .locals 11

    const-class v0, Lf/k/x/v/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/x/v/a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 7
    iget-object v3, p0, Lf/k/x/v/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Lf/k/x/v/a;->b:[I

    aget v4, v5, v4

    .line 9
    iget-object p0, p0, Lf/k/x/v/a;->a:[F

    .line 10
    iget-object p1, p1, Lf/k/x/v/a;->a:[F

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_1

    mul-int v8, v5, v3

    mul-int v8, v8, v4

    mul-int v9, v6, v4

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    .line 11
    aget v8, p0, v9

    aget v10, p1, v7

    add-float/2addr v8, v10

    aput v8, p0, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void

    .line 12
    :goto_3
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lf/k/x/v/a;I)Lf/k/x/v/a;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-class v2, Lf/k/x/v/c;

    invoke-static {v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 13
    :cond_0
    :try_start_0
    iget-object v3, v0, Lf/k/x/v/a;->b:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 14
    iget-object v6, v0, Lf/k/x/v/a;->b:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 15
    iget-object v8, v0, Lf/k/x/v/a;->b:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    sub-int v10, v6, v1

    add-int/2addr v10, v7

    .line 16
    new-instance v11, Lf/k/x/v/a;

    const/4 v12, 0x3

    new-array v12, v12, [I

    aput v3, v12, v5

    aput v10, v12, v7

    aput v8, v12, v9

    invoke-direct {v11, v12}, Lf/k/x/v/a;-><init>([I)V

    .line 17
    iget-object v0, v0, Lf/k/x/v/a;->a:[F

    .line 18
    iget-object v7, v11, Lf/k/x/v/a;->a:[F

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_4

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v8, :cond_3

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v10, :cond_2

    mul-int v14, v9, v10

    mul-int v14, v14, v8

    mul-int v15, v13, v8

    add-int/2addr v14, v15

    add-int/2addr v14, v12

    mul-int v16, v9, v6

    mul-int v16, v16, v8

    add-int v16, v16, v15

    add-int v16, v16, v12

    const/4 v15, 0x1

    .line 19
    aput v15, v7, v14

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v1, :cond_1

    .line 20
    aget v5, v7, v14

    mul-int v17, v15, v8

    add-int v17, v17, v16

    aget v4, v0, v17

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v7, v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    return-object v11

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0, v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static b(Lf/k/x/v/a;Lf/k/x/v/a;)Lf/k/x/v/a;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lf/k/x/v/c;

    invoke-static {v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 1
    :cond_0
    :try_start_0
    iget-object v3, v0, Lf/k/x/v/a;->b:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 2
    iget-object v6, v0, Lf/k/x/v/a;->b:[I

    const/4 v7, 0x1

    aget v6, v6, v7

    .line 3
    iget-object v8, v0, Lf/k/x/v/a;->b:[I

    const/4 v9, 0x2

    aget v8, v8, v9

    .line 4
    iget-object v10, v1, Lf/k/x/v/a;->b:[I

    aget v10, v10, v5

    sub-int v11, v6, v10

    add-int/2addr v11, v7

    .line 5
    iget-object v12, v1, Lf/k/x/v/a;->b:[I

    aget v12, v12, v9

    .line 6
    new-instance v13, Lf/k/x/v/a;

    const/4 v14, 0x3

    new-array v14, v14, [I

    aput v3, v14, v5

    aput v11, v14, v7

    aput v12, v14, v9

    invoke-direct {v13, v14}, Lf/k/x/v/a;-><init>([I)V

    .line 7
    iget-object v0, v0, Lf/k/x/v/a;->a:[F

    .line 8
    iget-object v7, v13, Lf/k/x/v/a;->a:[F

    .line 9
    iget-object v1, v1, Lf/k/x/v/a;->a:[F

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_5

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_4

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v11, :cond_3

    const/16 v16, 0x0

    :goto_3
    if-ge v5, v10, :cond_2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v8, :cond_1

    mul-int v17, v6, v8

    mul-int v17, v17, v9

    add-int v18, v5, v15

    mul-int v18, v18, v8

    add-int v18, v18, v17

    add-int v18, v18, v4

    .line 10
    aget v17, v0, v18

    mul-int v18, v5, v8

    add-int v18, v18, v4

    mul-int v18, v18, v12

    add-int v18, v18, v14

    aget v18, v1, v18

    mul-float v17, v17, v18

    add-float v16, v17, v16

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_1
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    mul-int v4, v11, v12

    mul-int v4, v4, v9

    mul-int v5, v15, v12

    add-int/2addr v5, v4

    add-int/2addr v5, v14

    .line 11
    aput v16, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return-object v13

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0, v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static b(Lf/k/x/v/a;)V
    .locals 11

    const-class v0, Lf/k/x/v/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/x/v/a;->b:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 23
    iget-object v3, p0, Lf/k/x/v/a;->b:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    .line 24
    iget-object p0, p0, Lf/k/x/v/a;->a:[F

    :goto_0
    if-ge v2, v1, :cond_6

    mul-int v4, v2, v3

    add-int v5, v4, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v4

    :goto_1
    if-ge v8, v5, :cond_2

    .line 25
    aget v9, p0, v8

    cmpl-float v9, v9, v6

    if-lez v9, :cond_1

    .line 26
    aget v6, p0, v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_2
    move v8, v4

    :goto_2
    if-ge v8, v5, :cond_3

    .line 27
    aget v9, p0, v8

    sub-float/2addr v9, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, p0, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_4

    .line 28
    aget v8, p0, v6

    add-float/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v4, v5, :cond_5

    .line 29
    aget v6, p0, v4

    div-float/2addr v6, v7

    aput v6, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void

    .line 30
    :goto_5
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lf/k/x/v/a;)Lf/k/x/v/a;
    .locals 11

    const-class v0, Lf/k/x/v/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 11
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/x/v/a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 12
    iget-object v4, p0, Lf/k/x/v/a;->b:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 13
    new-instance v6, Lf/k/x/v/a;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v4, v7, v3

    aput v1, v7, v5

    invoke-direct {v6, v7}, Lf/k/x/v/a;-><init>([I)V

    .line 14
    iget-object p0, p0, Lf/k/x/v/a;->a:[F

    .line 15
    iget-object v5, v6, Lf/k/x/v/a;->a:[F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_2

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v4, :cond_1

    mul-int v9, v8, v1

    add-int/2addr v9, v7

    mul-int v10, v7, v4

    add-int/2addr v10, v8

    .line 16
    aget v10, p0, v10

    aput v10, v5, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c(Lf/k/x/v/a;Lf/k/x/v/a;)Lf/k/x/v/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lf/k/x/v/c;

    invoke-static {v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return-object v4

    .line 1
    :cond_0
    :try_start_0
    iget-object v3, v0, Lf/k/x/v/a;->b:[I

    const/4 v5, 0x0

    aget v3, v3, v5

    .line 2
    iget-object v6, v1, Lf/k/x/v/a;->b:[I

    aget v6, v6, v5

    .line 3
    iget-object v7, v1, Lf/k/x/v/a;->b:[I

    const/4 v8, 0x1

    aget v7, v7, v8

    .line 4
    new-instance v9, Lf/k/x/v/a;

    const/4 v10, 0x2

    new-array v10, v10, [I

    aput v3, v10, v5

    aput v7, v10, v8

    invoke-direct {v9, v10}, Lf/k/x/v/a;-><init>([I)V

    .line 5
    iget-object v0, v0, Lf/k/x/v/a;->a:[F

    .line 6
    iget-object v1, v1, Lf/k/x/v/a;->a:[F

    .line 7
    iget-object v8, v9, Lf/k/x/v/a;->a:[F

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v3, :cond_3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_2

    mul-int v12, v10, v7

    add-int/2addr v12, v11

    const/4 v13, 0x0

    .line 8
    aput v13, v8, v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v6, :cond_1

    .line 9
    aget v14, v8, v12

    mul-int v15, v10, v6

    add-int/2addr v15, v13

    aget v15, v0, v15

    mul-int v16, v13, v7

    add-int v16, v16, v11

    aget v16, v1, v16

    mul-float v15, v15, v16

    add-float/2addr v15, v14

    aput v15, v8, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    return-object v9

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0, v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v4
.end method

.method public static d(Lf/k/x/v/a;)Lf/k/x/v/a;
    .locals 14

    const-class v0, Lf/k/x/v/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/x/v/a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 2
    iget-object v4, p0, Lf/k/x/v/a;->b:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 3
    iget-object v6, p0, Lf/k/x/v/a;->b:[I

    const/4 v7, 0x2

    aget v6, v6, v7

    .line 4
    new-instance v8, Lf/k/x/v/a;

    const/4 v9, 0x3

    new-array v9, v9, [I

    aput v6, v9, v3

    aput v4, v9, v5

    aput v1, v9, v7

    invoke-direct {v8, v9}, Lf/k/x/v/a;-><init>([I)V

    .line 5
    iget-object p0, p0, Lf/k/x/v/a;->a:[F

    .line 6
    iget-object v5, v8, Lf/k/x/v/a;->a:[F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_3

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_2

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v6, :cond_1

    mul-int v11, v10, v1

    mul-int v11, v11, v4

    mul-int v12, v9, v1

    add-int/2addr v12, v11

    add-int/2addr v12, v7

    mul-int v11, v7, v4

    mul-int v11, v11, v6

    mul-int v13, v9, v6

    add-int/2addr v13, v11

    add-int/2addr v13, v10

    .line 7
    aget v11, p0, v13

    aput v11, v5, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return-object v8

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
