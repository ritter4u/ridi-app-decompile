.class public Lf/k/m0/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lf/k/c0/m/a;


# direct methods
.method public constructor <init>(Lf/k/c0/m/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lf/k/m0/i/e;->h:Lf/k/c0/m/a;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lf/k/m0/i/e;->c:I

    .line 4
    iput p1, p0, Lf/k/m0/i/e;->b:I

    .line 5
    iput p1, p0, Lf/k/m0/i/e;->d:I

    .line 6
    iput p1, p0, Lf/k/m0/i/e;->f:I

    .line 7
    iput p1, p0, Lf/k/m0/i/e;->e:I

    .line 8
    iput p1, p0, Lf/k/m0/i/e;->a:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method


# virtual methods
.method public a(Lf/k/m0/k/d;)Z
    .locals 3

    .line 1
    iget v0, p0, Lf/k/m0/i/e;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lf/k/m0/k/d;->c()I

    move-result v0

    .line 3
    iget v2, p0, Lf/k/m0/i/e;->c:I

    if-gt v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v0, Lf/k/c0/m/f;

    .line 5
    invoke-virtual {p1}, Lf/k/m0/k/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    iget-object v1, p0, Lf/k/m0/i/e;->h:Lf/k/c0/m/a;

    const/16 v2, 0x4000

    .line 6
    invoke-interface {v1, v2}, Lf/k/c0/m/e;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v2, p0, Lf/k/m0/i/e;->h:Lf/k/c0/m/a;

    invoke-direct {v0, p1, v1, v2}, Lf/k/c0/m/f;-><init>(Ljava/io/InputStream;[BLf/k/c0/n/c;)V

    .line 7
    :try_start_0
    iget p1, p0, Lf/k/m0/i/e;->c:I

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Lv/g0/b;->a(Ljava/io/InputStream;J)J

    .line 8
    invoke-virtual {p0, v0}, Lf/k/m0/i/e;->a(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v0}, Lf/k/c0/j/a;->a(Ljava/io/InputStream;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-static {p1}, Lv/g0/b;->b(Ljava/lang/Throwable;)V

    .line 11
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_0
    invoke-static {v0}, Lf/k/c0/j/a;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 11

    .line 13
    iget v0, p0, Lf/k/m0/i/e;->e:I

    .line 14
    :goto_0
    :try_start_0
    iget v1, p0, Lf/k/m0/i/e;->a:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_14

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_14

    .line 15
    iget v5, p0, Lf/k/m0/i/e;->c:I

    add-int/2addr v5, v4

    iput v5, p0, Lf/k/m0/i/e;->c:I

    .line 16
    iget-boolean v6, p0, Lf/k/m0/i/e;->g:Z

    if-eqz v6, :cond_0

    .line 17
    iput v2, p0, Lf/k/m0/i/e;->a:I

    .line 18
    iput-boolean v3, p0, Lf/k/m0/i/e;->g:Z

    return v3

    .line 19
    :cond_0
    iget v6, p0, Lf/k/m0/i/e;->a:I

    const/16 v7, 0xff

    if-eqz v6, :cond_11

    const/16 v8, 0xd8

    const/4 v9, 0x2

    if-eq v6, v4, :cond_f

    const/4 v2, 0x3

    if-eq v6, v9, :cond_e

    const/4 v10, 0x4

    if-eq v6, v2, :cond_3

    const/4 v2, 0x5

    if-eq v6, v10, :cond_2

    if-eq v6, v2, :cond_1

    .line 20
    invoke-static {v3}, Lv/g0/b;->c(Z)V

    goto/16 :goto_2

    .line 21
    :cond_1
    iget v2, p0, Lf/k/m0/i/e;->b:I

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v1

    sub-int/2addr v2, v9

    int-to-long v3, v2

    .line 22
    invoke-static {p1, v3, v4}, Lv/g0/b;->a(Ljava/io/InputStream;J)J

    .line 23
    iget v3, p0, Lf/k/m0/i/e;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lf/k/m0/i/e;->c:I

    .line 24
    iput v9, p0, Lf/k/m0/i/e;->a:I

    goto/16 :goto_2

    .line 25
    :cond_2
    iput v2, p0, Lf/k/m0/i/e;->a:I

    goto/16 :goto_2

    :cond_3
    if-ne v1, v7, :cond_4

    .line 26
    iput v2, p0, Lf/k/m0/i/e;->a:I

    goto/16 :goto_2

    :cond_4
    if-nez v1, :cond_5

    .line 27
    iput v9, p0, Lf/k/m0/i/e;->a:I

    goto :goto_2

    :cond_5
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_7

    .line 28
    iput-boolean v4, p0, Lf/k/m0/i/e;->g:Z

    add-int/lit8 v5, v5, -0x2

    .line 29
    iget v2, p0, Lf/k/m0/i/e;->d:I

    if-lez v2, :cond_6

    .line 30
    iput v5, p0, Lf/k/m0/i/e;->f:I

    .line 31
    :cond_6
    iget v2, p0, Lf/k/m0/i/e;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf/k/m0/i/e;->d:I

    iput v2, p0, Lf/k/m0/i/e;->e:I

    .line 32
    iput v9, p0, Lf/k/m0/i/e;->a:I

    goto :goto_2

    :cond_7
    const/16 v6, 0xda

    if-ne v1, v6, :cond_9

    add-int/lit8 v5, v5, -0x2

    .line 33
    iget v6, p0, Lf/k/m0/i/e;->d:I

    if-lez v6, :cond_8

    .line 34
    iput v5, p0, Lf/k/m0/i/e;->f:I

    .line 35
    :cond_8
    iget v5, p0, Lf/k/m0/i/e;->d:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lf/k/m0/i/e;->d:I

    iput v5, p0, Lf/k/m0/i/e;->e:I

    :cond_9
    if-ne v1, v4, :cond_a

    goto :goto_1

    :cond_a
    const/16 v5, 0xd0

    if-lt v1, v5, :cond_b

    const/16 v5, 0xd7

    if-gt v1, v5, :cond_b

    goto :goto_1

    :cond_b
    if-eq v1, v2, :cond_c

    if-eq v1, v8, :cond_c

    const/4 v3, 0x1

    :cond_c
    :goto_1
    if-eqz v3, :cond_d

    .line 36
    iput v10, p0, Lf/k/m0/i/e;->a:I

    goto :goto_2

    .line 37
    :cond_d
    iput v9, p0, Lf/k/m0/i/e;->a:I

    goto :goto_2

    :cond_e
    if-ne v1, v7, :cond_13

    .line 38
    iput v2, p0, Lf/k/m0/i/e;->a:I

    goto :goto_2

    :cond_f
    if-ne v1, v8, :cond_10

    .line 39
    iput v9, p0, Lf/k/m0/i/e;->a:I

    goto :goto_2

    .line 40
    :cond_10
    iput v2, p0, Lf/k/m0/i/e;->a:I

    goto :goto_2

    :cond_11
    if-ne v1, v7, :cond_12

    .line 41
    iput v4, p0, Lf/k/m0/i/e;->a:I

    goto :goto_2

    .line 42
    :cond_12
    iput v2, p0, Lf/k/m0/i/e;->a:I

    .line 43
    :cond_13
    :goto_2
    iput v1, p0, Lf/k/m0/i/e;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 44
    :cond_14
    iget p1, p0, Lf/k/m0/i/e;->a:I

    if-eq p1, v2, :cond_15

    iget p1, p0, Lf/k/m0/i/e;->e:I

    if-eq p1, v0, :cond_15

    const/4 v3, 0x1

    :cond_15
    return v3

    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lv/g0/b;->b(Ljava/lang/Throwable;)V

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
