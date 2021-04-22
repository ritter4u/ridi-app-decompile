.class public Lf/k/s0/k0/h/l;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lf/k/s0/k0/h/h;

.field public c:Lf0/e;

.field public d:J


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;Lf/k/s0/k0/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/s0/k0/h/l;->a:Lokhttp3/ResponseBody;

    .line 3
    iput-object p2, p0, Lf/k/s0/k0/h/l;->b:Lf/k/s0/k0/h/h;

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lf/k/s0/k0/h/l;->d:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/h/l;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/h/l;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lf0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/k0/h/l;->c:Lf0/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/s0/k0/h/l;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lf0/e;

    move-result-object v0

    .line 3
    new-instance v1, Lf/k/s0/k0/h/k;

    invoke-direct {v1, p0, v0}, Lf/k/s0/k0/h/k;-><init>(Lf/k/s0/k0/h/l;Lf0/t;)V

    .line 4
    invoke-static {v1}, Lf0/k;->a(Lf0/t;)Lf0/e;

    move-result-object v0

    iput-object v0, p0, Lf/k/s0/k0/h/l;->c:Lf0/e;

    .line 5
    :cond_0
    iget-object v0, p0, Lf/k/s0/k0/h/l;->c:Lf0/e;

    return-object v0
.end method
