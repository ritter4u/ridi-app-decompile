.class public final Lf0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/d;


# instance fields
.field public final a:Lf0/c;

.field public final b:Lf0/s;

.field public c:Z


# direct methods
.method public constructor <init>(Lf0/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf0/c;

    invoke-direct {v0}, Lf0/c;-><init>()V

    iput-object v0, p0, Lf0/o;->a:Lf0/c;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lf0/o;->b:Lf0/s;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lf0/t;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lf0/o;->a:Lf0/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lf0/t;->read(Lf0/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    goto :goto_0

    :cond_0
    return-wide v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lf0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->a(Ljava/lang/String;)Lf0/c;

    .line 3
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lf0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    return-object v0
.end method

.method public b(Lokio/ByteString;)Lf0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->b(Lokio/ByteString;)Lf0/c;

    .line 4
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf0/o;->a:Lf0/c;

    iget-wide v1, v1, Lf0/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 3
    iget-object v1, p0, Lf0/o;->b:Lf0/s;

    iget-object v2, p0, Lf0/o;->a:Lf0/c;

    iget-object v3, p0, Lf0/o;->a:Lf0/c;

    iget-wide v3, v3, Lf0/c;->b:J

    invoke-interface {v1, v2, v3, v4}, Lf0/s;->write(Lf0/c;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :goto_0
    :try_start_1
    iget-object v2, p0, Lf0/o;->b:Lf0/s;

    invoke-interface {v2}, Lf0/s;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lf0/o;->c:Z

    if-nez v1, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-static {v1}, Lf0/v;->a(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public e(J)Lf0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1, p2}, Lf0/c;->e(J)Lf0/c;

    .line 3
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public flush()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    iget-wide v1, v0, Lf0/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 3
    iget-object v3, p0, Lf0/o;->b:Lf0/s;

    invoke-interface {v3, v0, v1, v2}, Lf0/s;->write(Lf0/c;J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lf0/o;->b:Lf0/s;

    invoke-interface {v0}, Lf0/s;->flush()V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(J)Lf0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1, p2}, Lf0/c;->g(J)Lf0/c;

    .line 3
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()Lf0/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    .line 3
    iget-wide v1, v0, Lf0/c;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    iget-object v3, p0, Lf0/o;->b:Lf0/s;

    invoke-interface {v3, v0, v1, v2}, Lf0/s;->write(Lf0/c;J)V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l()Lf0/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0}, Lf0/c;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v2, p0, Lf0/o;->b:Lf0/s;

    iget-object v3, p0, Lf0/o;->a:Lf0/c;

    invoke-interface {v2, v3, v0, v1}, Lf0/s;->write(Lf0/c;J)V

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Lf0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/o;->b:Lf0/s;

    invoke-interface {v0}, Lf0/s;->timeout()Lf0/u;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf0/o;->b:Lf0/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lf0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->write([B)Lf0/c;

    .line 7
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lf0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1, p2, p3}, Lf0/c;->write([BII)Lf0/c;

    .line 11
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lf0/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1, p2, p3}, Lf0/c;->write(Lf0/c;J)V

    .line 3
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeByte(I)Lf0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->writeByte(I)Lf0/c;

    .line 3
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lf0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->writeInt(I)Lf0/c;

    .line 3
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lf0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/o;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf0/o;->a:Lf0/c;

    invoke-virtual {v0, p1}, Lf0/c;->writeShort(I)Lf0/c;

    .line 3
    invoke-virtual {p0}, Lf0/o;->l()Lf0/d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lf0/o$a;

    invoke-direct {v0, p0}, Lf0/o$a;-><init>(Lf0/o;)V

    return-object v0
.end method
