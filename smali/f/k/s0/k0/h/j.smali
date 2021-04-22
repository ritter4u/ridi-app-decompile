.class public Lf/k/s0/k0/h/j;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/RequestBody;

.field public final b:Lf/k/s0/k0/h/h;

.field public c:J


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lf/k/s0/k0/h/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lf/k/s0/k0/h/j;->c:J

    .line 3
    iput-object p1, p0, Lf/k/s0/k0/h/j;->a:Lokhttp3/RequestBody;

    .line 4
    iput-object p2, p0, Lf/k/s0/k0/h/j;->b:Lf/k/s0/k0/h/h;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lf/k/s0/k0/h/j;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/s0/k0/h/j;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    iput-wide v0, p0, Lf/k/s0/k0/h/j;->c:J

    .line 3
    :cond_0
    iget-wide v0, p0, Lf/k/s0/k0/h/j;->c:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/h/j;->a:Lokhttp3/RequestBody;

    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lf0/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lf/k/s0/k0/h/i;

    .line 2
    invoke-interface {p1}, Lf0/d;->x()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lf/k/s0/k0/h/i;-><init>(Lf/k/s0/k0/h/j;Ljava/io/OutputStream;)V

    .line 3
    invoke-static {v0}, Lf0/k;->a(Ljava/io/OutputStream;)Lf0/s;

    move-result-object p1

    .line 4
    new-instance v0, Lf0/o;

    invoke-direct {v0, p1}, Lf0/o;-><init>(Lf0/s;)V

    .line 5
    invoke-virtual {p0}, Lf/k/s0/k0/h/j;->contentLength()J

    .line 6
    iget-object p1, p0, Lf/k/s0/k0/h/j;->a:Lokhttp3/RequestBody;

    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lf0/d;)V

    .line 7
    invoke-virtual {v0}, Lf0/o;->flush()V

    return-void
.end method
