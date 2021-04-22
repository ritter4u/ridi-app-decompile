.class public Ld0/b/a/c/c;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:J

.field public c:J

.field public d:Ld0/b/a/f/c;

.field public e:Ld0/b/a/b/c;

.field public f:[B

.field public g:[B

.field public h:I

.field public i:Z

.field public j:I


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;JLd0/b/a/f/c;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 2
    iput-object v1, p0, Ld0/b/a/c/c;->f:[B

    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 3
    iput-object v1, p0, Ld0/b/a/c/c;->g:[B

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Ld0/b/a/c/c;->h:I

    .line 5
    iput-boolean v1, p0, Ld0/b/a/c/c;->i:Z

    const/4 v2, -0x1

    .line 6
    iput v2, p0, Ld0/b/a/c/c;->j:I

    .line 7
    iput-object p1, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    .line 8
    iput-object p4, p0, Ld0/b/a/c/c;->d:Ld0/b/a/f/c;

    .line 9
    iget-object p1, p4, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    .line 10
    iput-object p1, p0, Ld0/b/a/c/c;->e:Ld0/b/a/b/c;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Ld0/b/a/c/c;->b:J

    .line 12
    iput-wide p2, p0, Ld0/b/a/c/c;->c:J

    .line 13
    iget-object p1, p4, Ld0/b/a/f/c;->b:Ld0/b/a/d/e;

    .line 14
    iget-boolean p2, p1, Ld0/b/a/d/e;->r:Z

    if-eqz p2, :cond_0

    .line 15
    iget p1, p1, Ld0/b/a/d/e;->s:I

    const/16 p2, 0x63

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iput-boolean v0, p0, Ld0/b/a/c/c;->i:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld0/b/a/c/c;->i:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ld0/b/a/c/c;->e:Ld0/b/a/b/c;

    if-eqz v0, :cond_3

    instance-of v1, v0, Ld0/b/a/b/a;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Ld0/b/a/b/a;

    .line 4
    iget-object v0, v0, Ld0/b/a/b/a;->j:[B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    new-array v1, v0, [B

    .line 5
    iget-object v2, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    if-eq v2, v0, :cond_2

    .line 6
    iget-object v3, p0, Ld0/b/a/c/c;->d:Ld0/b/a/f/c;

    .line 7
    iget-object v3, v3, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    .line 8
    iget-boolean v3, v3, Ld0/b/a/d/k;->f:Z

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 10
    iget-object v3, p0, Ld0/b/a/c/c;->d:Ld0/b/a/f/c;

    invoke-virtual {v3}, Ld0/b/a/f/c;->e()Ljava/io/RandomAccessFile;

    move-result-object v3

    iput-object v3, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    sub-int/2addr v0, v2

    .line 11
    invoke-virtual {v3, v1, v2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error occured while reading stored AES authentication bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    :goto_0
    iget-object v0, p0, Ld0/b/a/c/c;->d:Ld0/b/a/f/c;

    .line 14
    iget-object v0, v0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    .line 15
    check-cast v0, Ld0/b/a/b/a;

    .line 16
    iput-object v1, v0, Ld0/b/a/b/a;->j:[B

    :cond_3
    return-void
.end method

.method public available()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ld0/b/a/c/c;->c:J

    iget-wide v2, p0, Ld0/b/a/c/c;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7fffffff

    return v0

    :cond_0
    long-to-int v1, v0

    return v1
.end method

.method public c()Ld0/b/a/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/b/a/c/c;->d:Ld0/b/a/f/c;

    return-object v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ld0/b/a/c/c;->b:J

    iget-wide v2, p0, Ld0/b/a/c/c;->c:J

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    return v4

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld0/b/a/c/c;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    iget v0, p0, Ld0/b/a/c/c;->h:I

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Ld0/b/a/c/c;->g:[B

    invoke-virtual {p0, v0}, Ld0/b/a/c/c;->read([B)I

    move-result v0

    if-ne v0, v4, :cond_2

    return v4

    .line 5
    :cond_2
    iput v1, p0, Ld0/b/a/c/c;->h:I

    .line 6
    :cond_3
    iget-object v0, p0, Ld0/b/a/c/c;->g:[B

    iget v1, p0, Ld0/b/a/c/c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ld0/b/a/c/c;->h:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Ld0/b/a/c/c;->f:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Ld0/b/a/c/c;->read([BII)I

    move-result v0

    if-ne v0, v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ld0/b/a/c/c;->f:[B

    aget-byte v0, v0, v1

    and-int/lit16 v4, v0, 0xff

    :goto_0
    return v4
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld0/b/a/c/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p3

    .line 9
    iget-wide v2, p0, Ld0/b/a/c/c;->c:J

    iget-wide v4, p0, Ld0/b/a/c/c;->b:J

    sub-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    long-to-int p3, v2

    if-nez p3, :cond_0

    .line 10
    invoke-virtual {p0}, Ld0/b/a/c/c;->a()V

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Ld0/b/a/c/c;->d:Ld0/b/a/f/c;

    .line 12
    iget-object v0, v0, Ld0/b/a/f/c;->e:Ld0/b/a/b/c;

    .line 13
    instance-of v0, v0, Ld0/b/a/b/a;

    if-eqz v0, :cond_1

    .line 14
    iget-wide v0, p0, Ld0/b/a/c/c;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iget-wide v2, p0, Ld0/b/a/c/c;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 15
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_1

    sub-int/2addr p3, v0

    .line 16
    :cond_1
    iget-object v0, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    iput v1, p0, Ld0/b/a/c/c;->j:I

    if-ge v1, p3, :cond_3

    .line 18
    iget-object v1, p0, Ld0/b/a/c/c;->d:Ld0/b/a/f/c;

    .line 19
    iget-object v1, v1, Ld0/b/a/f/c;->a:Ld0/b/a/d/k;

    .line 20
    iget-boolean v1, v1, Ld0/b/a/d/k;->f:Z

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 22
    iget-object v1, p0, Ld0/b/a/c/c;->d:Ld0/b/a/f/c;

    invoke-virtual {v1}, Ld0/b/a/f/c;->e()Ljava/io/RandomAccessFile;

    move-result-object v1

    iput-object v1, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    .line 23
    iget v1, p0, Ld0/b/a/c/c;->j:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Ld0/b/a/c/c;->j:I

    .line 24
    :cond_2
    iget-object v1, p0, Ld0/b/a/c/c;->a:Ljava/io/RandomAccessFile;

    iget v2, p0, Ld0/b/a/c/c;->j:I

    iget v3, p0, Ld0/b/a/c/c;->j:I

    sub-int/2addr p3, v3

    invoke-virtual {v1, p1, v2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p3

    if-lez p3, :cond_3

    .line 25
    iget v1, p0, Ld0/b/a/c/c;->j:I

    add-int/2addr v1, p3

    iput v1, p0, Ld0/b/a/c/c;->j:I

    .line 26
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget p3, p0, Ld0/b/a/c/c;->j:I

    if-lez p3, :cond_5

    .line 28
    iget-object v0, p0, Ld0/b/a/c/c;->e:Ld0/b/a/b/c;

    if-eqz v0, :cond_4

    .line 29
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Ld0/b/a/b/c;->a([BII)I
    :try_end_1
    .catch Lnet/lingala/zip4j/exception/ZipException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 31
    :cond_4
    :goto_0
    iget-wide p1, p0, Ld0/b/a/c/c;->b:J

    iget p3, p0, Ld0/b/a/c/c;->j:I

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Ld0/b/a/c/c;->b:J

    .line 32
    :cond_5
    iget-wide p1, p0, Ld0/b/a/c/c;->b:J

    iget-wide v0, p0, Ld0/b/a/c/c;->c:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_6

    .line 33
    invoke-virtual {p0}, Ld0/b/a/c/c;->a()V

    .line 34
    :cond_6
    iget p1, p0, Ld0/b/a/c/c;->j:I

    return p1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public skip(J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 1
    iget-wide v0, p0, Ld0/b/a/c/c;->c:J

    iget-wide v2, p0, Ld0/b/a/c/c;->b:J

    sub-long v4, v0, v2

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    sub-long p1, v0, v2

    .line 2
    :cond_0
    iget-wide v0, p0, Ld0/b/a/c/c;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ld0/b/a/c/c;->b:J

    return-wide p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
