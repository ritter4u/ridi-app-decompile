.class public Lcom/pspdfkit/framework/j8;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Lf/u/v/p/a;

.field public b:I


# direct methods
.method public constructor <init>(Lf/u/v/p/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/j8;->b:I

    const-string v0, "dataProvider"

    .line 3
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/j8;->a:Lf/u/v/p/a;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/j8;->a:Lf/u/v/p/a;

    invoke-interface {v0}, Lf/u/v/p/a;->getSize()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iget v2, p0, Lcom/pspdfkit/framework/j8;->b:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public read()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/j8;->available()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/j8;->a:Lf/u/v/p/a;

    invoke-interface {v0}, Lf/u/v/p/a;->getSize()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/j8;->a:Lf/u/v/p/a;

    iget v4, p0, Lcom/pspdfkit/framework/j8;->b:I

    int-to-long v4, v4

    const-wide/16 v6, 0x1

    invoke-interface {v0, v6, v7, v4, v5}, Lf/u/v/p/a;->read(JJ)[B

    move-result-object v0

    .line 4
    iget v4, p0, Lcom/pspdfkit/framework/j8;->b:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/pspdfkit/framework/j8;->b:I

    .line 5
    sget-object v3, Lf/u/v/p/a;->Z:[B

    if-eq v0, v3, :cond_2

    .line 6
    aget-byte v0, v0, v1

    add-int/lit8 v0, v0, 0x7f

    return v0

    :cond_2
    return v2
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/j8;->a:Lf/u/v/p/a;

    invoke-interface {v0}, Lf/u/v/p/a;->getSize()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/j8;->available()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    const/4 v0, -0x1

    if-nez p3, :cond_2

    return v0

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/framework/j8;->a:Lf/u/v/p/a;

    int-to-long v3, p3

    iget v5, p0, Lcom/pspdfkit/framework/j8;->b:I

    int-to-long v5, v5

    invoke-interface {v1, v3, v4, v5, v6}, Lf/u/v/p/a;->read(JJ)[B

    move-result-object v1

    .line 10
    sget-object v3, Lf/u/v/p/a;->Z:[B

    if-eq v1, v3, :cond_3

    .line 11
    iget v0, p0, Lcom/pspdfkit/framework/j8;->b:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/pspdfkit/framework/j8;->b:I

    .line 12
    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return p3

    :cond_3
    return v0
.end method
