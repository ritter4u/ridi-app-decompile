.class public final Lf0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/e;


# instance fields
.field public final a:Lf0/c;

.field public final b:Lf0/t;

.field public c:Z


# direct methods
.method public constructor <init>(Lf0/t;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    iput-object v0, p0, Lf0/p;->a:Lf0/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf0/p;->b:Lf0/t;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf0/m;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lf0/p;->c:Z

    if-nez v0, :cond_3

    .line 11
    :cond_0
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lf0/c;->a(Lf0/m;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 12
    iget-object v0, p0, Lf0/p;->b:Lf0/t;

    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 13
    :cond_2
    iget-object p1, p1, Lf0/m;->a:[Lokio/ByteString;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    .line 14
    iget-object v1, p0, Lf0/p;->a:Lf0/c;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lf0/c;->skip(J)V

    return v0

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(B)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lf0/p;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJJ)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-boolean v0, p0, Lf0/p;->c:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 42
    iget-object v1, p0, Lf0/p;->a:Lf0/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lf0/c;->a(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 43
    :cond_0
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    iget-wide v1, v0, Lf0/c;->b:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 44
    iget-object v3, p0, Lf0/p;->b:Lf0/t;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf0/s;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 16
    :cond_0
    :goto_0
    iget-object v4, p0, Lf0/p;->b:Lf0/t;

    iget-object v5, p0, Lf0/p;->a:Lf0/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 17
    iget-object v4, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v4}, Lf0/c;->c()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 18
    iget-object v6, p0, Lf0/p;->a:Lf0/c;

    invoke-interface {p1, v6, v4, v5}, Lf0/s;->write(Lf0/c;J)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v4, p0, Lf0/p;->a:Lf0/c;

    .line 20
    iget-wide v5, v4, Lf0/c;->b:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_2

    add-long/2addr v2, v5

    .line 21
    invoke-interface {p1, v4, v5, v6}, Lf0/s;->write(Lf0/c;J)V

    :cond_2
    return-wide v2

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lokio/ByteString;)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-boolean v0, p0, Lf0/p;->c:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    .line 50
    :goto_0
    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v2, p1, v0, v1}, Lf0/c;->a(Lokio/ByteString;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    iget-wide v6, v2, Lf0/c;->b:J

    .line 52
    iget-object v3, p0, Lf0/p;->b:Lf0/t;

    const-wide/16 v8, 0x2000

    invoke-interface {v3, v2, v8, v9}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v2

    cmp-long v8, v2, v4

    if-nez v8, :cond_1

    move-wide v2, v4

    :goto_1
    return-wide v2

    .line 53
    :cond_1
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(J)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 26
    invoke-virtual/range {v6 .. v11}, Lf0/p;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 27
    iget-object p1, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {p1, v6, v7}, Lf0/c;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 28
    invoke-virtual {p0, v4, v5}, Lf0/p;->request(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lf0/c;->b(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 29
    invoke-virtual {p0, v0, v1}, Lf0/p;->request(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0, v4, v5}, Lf0/c;->b(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 30
    iget-object p1, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {p1, v4, v5}, Lf0/c;->i(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    new-instance v6, Lf0/c;

    invoke-direct {v6}, Lf0/c;-><init>()V

    .line 32
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    .line 33
    iget-wide v7, v0, Lf0/c;->b:J

    .line 34
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lf0/c;->a(Lf0/c;JJ)Lf0/c;

    .line 35
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "\\n not found: limit="

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    .line 36
    iget-wide v2, v2, Lf0/c;->b:J

    .line 37
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v6}, Lf0/c;->d()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "limit < 0: "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 23
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    iget-object v1, p0, Lf0/p;->b:Lf0/t;

    invoke-virtual {v0, v1}, Lf0/c;->a(Lf0/t;)J

    .line 24
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lf0/c;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lf0/p;->request(J)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    .line 3
    iget-wide v1, v0, Lf0/c;->b:J

    cmp-long v3, v1, p2

    if-ltz v3, :cond_0

    .line 4
    invoke-virtual {p1, v0, p2, p3}, Lf0/c;->write(Lf0/c;J)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1, v0, v1, v2}, Lf0/c;->write(Lf0/c;J)V

    .line 6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 7
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    throw p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p2

    .line 8
    iget-object p3, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {p1, p3}, Lf0/c;->a(Lf0/t;)J

    .line 9
    throw p2
.end method

.method public b()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    return-object v0
.end method

.method public c(J)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf0/p;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0, p1, p2}, Lf0/c;->c(J)[B

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/p;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf0/p;->c:Z

    .line 3
    iget-object v0, p0, Lf0/p;->b:Lf0/t;

    invoke-interface {v0}, Lf0/t;->close()V

    .line 4
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->a()V

    return-void
.end method

.method public d(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf0/p;->request(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public f(J)Lokio/ByteString;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf0/p;->request(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0, p1, p2}, Lf0/c;->f(J)Lokio/ByteString;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public getBuffer()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/p;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/p;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/p;->d(J)V

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->n()S

    move-result v0

    return v0
.end method

.method public p()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    iget-object v1, p0, Lf0/p;->b:Lf0/t;

    invoke-virtual {v0, v1}, Lf0/c;->a(Lf0/t;)J

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->p()[B

    move-result-object v0

    return-object v0
.end method

.method public peek()Lf0/e;
    .locals 2

    .line 1
    new-instance v0, Lf0/n;

    invoke-direct {v0, p0}, Lf0/n;-><init>(Lf0/e;)V

    .line 2
    new-instance v1, Lf0/p;

    invoke-direct {v1, v0}, Lf0/p;-><init>(Lf0/t;)V

    return-object v1
.end method

.method public q()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/p;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf0/p;->b:Lf0/t;

    iget-object v1, p0, Lf0/p;->a:Lf0/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/p;->d(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lf0/p;->request(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v3, p0, Lf0/p;->a:Lf0/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lf0/c;->b(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    iget-wide v1, v0, Lf0/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 16
    iget-object v1, p0, Lf0/p;->b:Lf0/t;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read([B)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    array-length v0, p1

    .line 10
    array-length v1, p1

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v8, v0

    move-wide v6, v8

    invoke-static/range {v2 .. v7}, Lf0/v;->a(JJJ)V

    .line 11
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    iget-wide v2, v0, Lf0/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 12
    iget-object v2, p0, Lf0/p;->b:Lf0/t;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    iget-wide v2, v0, Lf0/c;->b:J

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 14
    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v2, p1, v1, v0}, Lf0/c;->read([BII)I

    move-result p1

    :goto_0
    return p1
.end method

.method public read(Lf0/c;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lf0/p;->c:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    iget-wide v3, v2, Lf0/c;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lf0/p;->b:Lf0/t;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    iget-wide v0, v0, Lf0/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0, p1, p2, p3}, Lf0/c;->read(Lf0/c;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/p;->d(J)V

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lf0/p;->d(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    iget-wide v3, v2, Lf0/c;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 4
    invoke-virtual {v2, p1, v1, v4}, Lf0/c;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/p;->d(J)V

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/p;->d(J)V

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/p;->d(J)V

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->readShort()S

    move-result v0

    return v0
.end method

.method public request(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lf0/p;->c:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    iget-wide v1, v0, Lf0/c;->b:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 3
    iget-object v1, p0, Lf0/p;->b:Lf0/t;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v1, p1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/p;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    iget-wide v3, v2, Lf0/c;->b:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lf0/p;->b:Lf0/t;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    .line 5
    iget-wide v0, v0, Lf0/c;->b:J

    .line 6
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v2, v0, v1}, Lf0/c;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeout()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/p;->b:Lf0/t;

    invoke-interface {v0}, Lf0/t;->timeout()Lf0/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf0/p;->b:Lf0/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/p;->d(J)V

    .line 2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->u()I

    move-result v0

    return v0
.end method

.method public y()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lf0/p;->d(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lf0/p;->request(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, p0, Lf0/p;->a:Lf0/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lf0/c;->b(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lf0/p;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lf0/p$a;

    invoke-direct {v0, p0}, Lf0/p$a;-><init>(Lf0/p;)V

    return-object v0
.end method
