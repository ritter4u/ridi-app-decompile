.class public final Lcom/pspdfkit/framework/g9;
.super Lcom/pspdfkit/framework/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nh;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;BIJB)I
    .locals 7

    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/lh;->e(I)V

    const/4 v2, 0x2

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v3, p3

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/framework/lh;->a(IJJ)V

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p0, p4, p2, p3}, Lcom/pspdfkit/framework/lh;->b(III)V

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2, p5, p3}, Lcom/pspdfkit/framework/lh;->a(IBI)V

    .line 6
    invoke-virtual {p0, p3, p1, p3}, Lcom/pspdfkit/framework/lh;->a(IBI)V

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()B
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()J
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->c(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
