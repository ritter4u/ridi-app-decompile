.class public Lf/k/s0/k0/h/i;
.super Lf/k/s0/k0/h/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lf/k/s0/k0/h/j;


# direct methods
.method public constructor <init>(Lf/k/s0/k0/h/j;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/h/i;->b:Lf/k/s0/k0/h/j;

    invoke-direct {p0, p2}, Lf/k/s0/k0/h/b;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lf/k/s0/k0/h/b;->a:J

    .line 2
    iget-object v0, p0, Lf/k/s0/k0/h/i;->b:Lf/k/s0/k0/h/j;

    invoke-virtual {v0}, Lf/k/s0/k0/h/j;->contentLength()J

    move-result-wide v3

    .line 3
    iget-object v0, p0, Lf/k/s0/k0/h/i;->b:Lf/k/s0/k0/h/j;

    .line 4
    iget-object v0, v0, Lf/k/s0/k0/h/j;->b:Lf/k/s0/k0/h/h;

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-interface/range {v0 .. v5}, Lf/k/s0/k0/h/h;->a(JJZ)V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 5
    iget-wide v0, p0, Lf/k/s0/k0/h/b;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lf/k/s0/k0/h/b;->a:J

    .line 6
    invoke-virtual {p0}, Lf/k/s0/k0/h/i;->a()V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2
    iget-wide p1, p0, Lf/k/s0/k0/h/b;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lf/k/s0/k0/h/b;->a:J

    .line 3
    invoke-virtual {p0}, Lf/k/s0/k0/h/i;->a()V

    return-void
.end method
