.class public final Lf/m/a/d/h/i/y4;
.super Lf/m/a/d/h/i/z4;
.source "SourceFile"


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 2

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lf/m/a/d/h/i/z4;-><init>(Lf/m/a/d/h/i/x4;)V

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 1
    iput-object p1, p0, Lf/m/a/d/h/i/y4;->d:[B

    iput v1, p0, Lf/m/a/d/h/i/y4;->f:I

    iput p3, p0, Lf/m/a/d/h/i/y4;->e:I

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 4
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 38
    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lf/m/a/d/h/i/y4;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 35
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 36
    invoke-virtual {p0, v0, v1}, Lf/m/a/d/h/i/y4;->a(J)V

    return-void
.end method

.method public final a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    if-ltz p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lf/m/a/d/h/i/y4;->b(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lf/m/a/d/h/i/y4;->a(J)V

    :goto_0
    return-void
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/zzgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 32
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgs;->zzc()I

    move-result p1

    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 34
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzgs;->zzf(Lf/m/a/d/h/i/p4;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Lf/m/a/d/h/i/y4;->b(I)V

    .line 12
    iget p1, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 13
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v0

    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Lf/m/a/d/h/i/z4;->f(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    add-int v0, p1, v1

    iput v0, p0, Lf/m/a/d/h/i/y4;->f:I

    iget-object v2, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v3, p0, Lf/m/a/d/h/i/y4;->e:I

    sub-int/2addr v3, v0

    .line 15
    sget-object v4, Lf/m/a/d/h/i/a8;->a:Lf/m/a/d/h/i/x7;

    .line 16
    invoke-virtual {v4, p2, v2, v0, v3}, Lf/m/a/d/h/i/x7;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 17
    iput p1, p0, Lf/m/a/d/h/i/y4;->f:I

    sub-int v2, v0, p1

    sub-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lf/m/a/d/h/i/y4;->b(I)V

    iput v0, p0, Lf/m/a/d/h/i/y4;->f:I

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p2}, Lf/m/a/d/h/i/a8;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lf/m/a/d/h/i/y4;->b(I)V

    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    iget v2, p0, Lf/m/a/d/h/i/y4;->e:I

    sub-int/2addr v2, v1

    .line 21
    sget-object v3, Lf/m/a/d/h/i/a8;->a:Lf/m/a/d/h/i/x7;

    .line 22
    invoke-virtual {v3, p2, v0, v1, v2}, Lf/m/a/d/h/i/x7;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 23
    iput v0, p0, Lf/m/a/d/h/i/y4;->f:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkl; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 24
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    move-object v6, v0

    iput p1, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 25
    sget-object v1, Lf/m/a/d/h/i/z4;->b:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "com.google.protobuf.CodedOutputStream"

    const-string v4, "inefficientWriteStringNoTag"

    const-string v5, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    sget-object p1, Lf/m/a/d/h/i/x5;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 28
    :try_start_1
    array-length p2, p1

    invoke-virtual {p0, p2}, Lf/m/a/d/h/i/z4;->b(I)V

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lf/m/a/d/h/i/y4;->a([BII)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/android/gms/internal/measurement/zzgy; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    return-void

    :catch_2
    move-exception p1

    .line 30
    throw p1

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgy;

    .line 31
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/m/a/d/h/i/z4;->c:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lf/m/a/d/h/i/y4;->e:I

    iget v6, p0, Lf/m/a/d/h/i/y4;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 3
    invoke-static {v0, v1, v2, p1}, Lf/m/a/d/h/i/w7;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v6, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    .line 4
    invoke-static {v0, v6, v7, v8}, Lf/m/a/d/h/i/w7;->a([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 5
    aput-byte p1, v0, v1

    return-void

    :cond_2
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v6, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lf/m/a/d/h/i/y4;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 6
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lf/m/a/d/h/i/y4;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 42
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lf/m/a/d/h/i/y4;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x1

    iget v2, p0, Lf/m/a/d/h/i/y4;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lf/m/a/d/h/i/z4;->c:Z

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lf/m/a/d/h/i/m4;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lf/m/a/d/h/i/y4;->e:I

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_4

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 3
    invoke-static {v0, v1, v2, p1}, Lf/m/a/d/h/i/w7;->a([BJB)V

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Lf/m/a/d/h/i/w7;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 5
    invoke-static {v0, v1, v2, p1}, Lf/m/a/d/h/i/w7;->a([BJB)V

    return-void

    :cond_1
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 6
    invoke-static {v0, v1, v2, v3}, Lf/m/a/d/h/i/w7;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 7
    invoke-static {v0, v1, v2, p1}, Lf/m/a/d/h/i/w7;->a([BJB)V

    return-void

    :cond_2
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 8
    invoke-static {v0, v1, v2, v3}, Lf/m/a/d/h/i/w7;->a([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_3

    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    .line 9
    invoke-static {v0, v1, v2, p1}, Lf/m/a/d/h/i/w7;->a([BJB)V

    return-void

    :cond_3
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lf/m/a/d/h/i/w7;->a([BJB)V

    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-long v1, v1

    ushr-int/lit8 p1, p1, 0x7

    int-to-byte p1, p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lf/m/a/d/h/i/w7;->a([BJB)V

    return-void

    :cond_4
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v0, v1

    return-void

    :cond_5
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 13
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lf/m/a/d/h/i/y4;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 15
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf/m/a/d/h/i/y4;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 16
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 17
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf/m/a/d/h/i/y4;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 18
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 19
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf/m/a/d/h/i/y4;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 20
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    .line 21
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 22
    iput v1, p0, Lf/m/a/d/h/i/y4;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    .line 23
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lf/m/a/d/h/i/y4;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lf/m/a/d/h/i/y4;->d:[B

    iget v1, p0, Lf/m/a/d/h/i/y4;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    .line 1
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lf/m/a/d/h/i/y4;->f:I

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 2
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf/m/a/d/h/i/y4;->f:I

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 3
    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lf/m/a/d/h/i/y4;->f:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgy;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lf/m/a/d/h/i/y4;->f:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lf/m/a/d/h/i/y4;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
