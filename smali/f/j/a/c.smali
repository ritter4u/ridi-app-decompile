.class public Lf/j/a/c;
.super Lf0/g;
.source "SourceFile"


# instance fields
.field public a:J

.field public final synthetic b:Lf/j/a/b$b;


# direct methods
.method public constructor <init>(Lf/j/a/b$b;Lf0/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/j/a/c;->b:Lf/j/a/b$b;

    invoke-direct {p0, p2}, Lf0/g;-><init>(Lf0/t;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lf/j/a/c;->a:J

    return-void
.end method


# virtual methods
.method public read(Lf0/c;J)J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lf0/g;->read(Lf0/c;J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lf/j/a/c;->b:Lf/j/a/b$b;

    .line 3
    iget-object p3, p3, Lf/j/a/b$b;->b:Lokhttp3/ResponseBody;

    .line 4
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    .line 5
    iput-wide v4, p0, Lf/j/a/c;->a:J

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v0, p0, Lf/j/a/c;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lf/j/a/c;->a:J

    .line 7
    :goto_0
    iget-object p3, p0, Lf/j/a/c;->b:Lf/j/a/b$b;

    .line 8
    iget-object v0, p3, Lf/j/a/b$b;->c:Lf/j/a/b$c;

    .line 9
    iget-object v1, p3, Lf/j/a/b$b;->a:Ljava/lang/String;

    .line 10
    iget-wide v2, p0, Lf/j/a/c;->a:J

    check-cast v0, Lf/j/a/b$a;

    .line 11
    iget-object p3, v0, Lf/j/a/b$a;->a:Ljava/util/Map;

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/j/a/d;

    if-nez p3, :cond_1

    goto :goto_3

    :cond_1
    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    .line 12
    iget-object v7, v0, Lf/j/a/b$a;->a:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v7, v0, Lf/j/a/b$a;->b:Ljava/util/Map;

    invoke-interface {v7, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_2
    invoke-interface {p3}, Lf/j/a/d;->getGranularityPercentage()F

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_6

    const-wide/16 v9, 0x0

    cmp-long v11, v2, v9

    if-eqz v11, :cond_6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v6, 0x42c80000    # 100.0f

    long-to-float v9, v2

    mul-float v9, v9, v6

    long-to-float v6, v4

    div-float/2addr v9, v6

    div-float/2addr v9, v7

    float-to-long v6, v9

    .line 15
    iget-object v9, v0, Lf/j/a/b$a;->b:Ljava/util/Map;

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_5

    .line 16
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    iget-object v0, v0, Lf/j/a/b$a;->b:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    move-object v0, p3

    .line 18
    invoke-interface/range {v0 .. v5}, Lf/j/a/d;->onProgress(Ljava/lang/String;JJ)V

    :cond_7
    :goto_3
    return-wide p1
.end method
