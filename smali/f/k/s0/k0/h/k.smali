.class public Lf/k/s0/k0/h/k;
.super Lf0/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/k/s0/k0/h/l;


# direct methods
.method public constructor <init>(Lf/k/s0/k0/h/l;Lf0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/k0/h/k;->a:Lf/k/s0/k0/h/l;

    invoke-direct {p0, p2}, Lf0/g;-><init>(Lf0/t;)V

    return-void
.end method


# virtual methods
.method public read(Lf0/c;J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf0/g;->read(Lf0/c;J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lf/k/s0/k0/h/k;->a:Lf/k/s0/k0/h/l;

    .line 3
    iget-wide v0, p3, Lf/k/s0/k0/h/l;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    .line 4
    iput-wide v0, p3, Lf/k/s0/k0/h/l;->d:J

    .line 5
    iget-object p3, p0, Lf/k/s0/k0/h/k;->a:Lf/k/s0/k0/h/l;

    .line 6
    iget-object v5, p3, Lf/k/s0/k0/h/l;->b:Lf/k/s0/k0/h/h;

    .line 7
    iget-wide v6, p3, Lf/k/s0/k0/h/l;->d:J

    .line 8
    iget-object p3, p3, Lf/k/s0/k0/h/l;->a:Lokhttp3/ResponseBody;

    .line 9
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v8

    if-nez v4, :cond_1

    const/4 p3, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 v10, 0x0

    .line 10
    :goto_1
    invoke-interface/range {v5 .. v10}, Lf/k/s0/k0/h/h;->a(JJZ)V

    return-wide p1
.end method
