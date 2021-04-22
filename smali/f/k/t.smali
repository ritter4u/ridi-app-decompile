.class public Lf/k/t;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"

# interfaces
.implements Lf/k/u;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/k/k;",
            "Lf/k/v;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/k/n;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Lf/k/v;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lf/k/n;Ljava/util/Map;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lf/k/n;",
            "Ljava/util/Map<",
            "Lf/k/k;",
            "Lf/k/v;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    iput-object p2, p0, Lf/k/t;->b:Lf/k/n;

    .line 3
    iput-object p3, p0, Lf/k/t;->a:Ljava/util/Map;

    .line 4
    iput-wide p4, p0, Lf/k/t;->f:J

    .line 5
    invoke-static {}, Lf/k/i;->m()J

    move-result-wide p1

    iput-wide p1, p0, Lf/k/t;->c:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-wide v0, p0, Lf/k/t;->d:J

    iget-wide v2, p0, Lf/k/t;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    .line 2
    iget-object v0, p0, Lf/k/t;->b:Lf/k/n;

    .line 3
    iget-object v0, v0, Lf/k/n;->e:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/n$a;

    .line 5
    instance-of v2, v1, Lf/k/n$b;

    if-eqz v2, :cond_0

    .line 6
    iget-object v4, p0, Lf/k/t;->b:Lf/k/n;

    .line 7
    iget-object v2, v4, Lf/k/n;->a:Landroid/os/Handler;

    .line 8
    move-object v3, v1

    check-cast v3, Lf/k/n$b;

    if-nez v2, :cond_1

    .line 9
    iget-wide v5, p0, Lf/k/t;->d:J

    iget-wide v7, p0, Lf/k/t;->f:J

    invoke-interface/range {v3 .. v8}, Lf/k/n$b;->a(Lf/k/n;JJ)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Lf/k/t$a;

    invoke-direct {v1, p0, v3}, Lf/k/t$a;-><init>(Lf/k/t;Lf/k/n$b;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-wide v0, p0, Lf/k/t;->d:J

    iput-wide v0, p0, Lf/k/t;->e:J

    :cond_3
    return-void
.end method

.method public a(Lf/k/k;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 12
    iget-object v0, p0, Lf/k/t;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lf/k/t;->g:Lf/k/v;

    return-void
.end method

.method public final b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf/k/t;->g:Lf/k/v;

    if-eqz v0, :cond_1

    .line 2
    iget-wide v1, v0, Lf/k/v;->d:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lf/k/v;->d:J

    .line 3
    iget-wide v3, v0, Lf/k/v;->e:J

    iget-wide v5, v0, Lf/k/v;->c:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    iget-wide v3, v0, Lf/k/v;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lf/k/v;->a()V

    .line 5
    :cond_1
    iget-wide v0, p0, Lf/k/t;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/k/t;->d:J

    .line 6
    iget-wide p1, p0, Lf/k/t;->e:J

    iget-wide v2, p0, Lf/k/t;->c:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    iget-wide p1, p0, Lf/k/t;->f:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lf/k/t;->a()V

    :cond_3
    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2
    iget-object v0, p0, Lf/k/t;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/v;

    .line 3
    invoke-virtual {v1}, Lf/k/v;->a()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lf/k/t;->a()V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    const-wide/16 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lf/k/t;->b(J)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 2
    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lf/k/t;->b(J)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    int-to-long p1, p3

    .line 4
    invoke-virtual {p0, p1, p2}, Lf/k/t;->b(J)V

    return-void
.end method
