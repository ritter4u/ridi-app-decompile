.class public final Lcom/pspdfkit/framework/o9;
.super Lcom/pspdfkit/framework/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nh;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/o9;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/nh;->a:I

    iput-object p2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()Lcom/pspdfkit/framework/v8;
    .locals 3

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/v8;

    invoke-direct {v0}, Lcom/pspdfkit/framework/v8;-><init>()V

    const/16 v1, 0x12

    .line 3
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/v8;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/v8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->e(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/pspdfkit/framework/a9;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/a9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/a9;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/a9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/a9;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 3

    const/16 v0, 0xe

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 3

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lcom/pspdfkit/framework/o9;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/o9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/o9;-><init>()V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->d(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/nh;->a(I)I

    move-result p1

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    .line 3
    iput p1, v0, Lcom/pspdfkit/framework/nh;->a:I

    iput-object v1, v0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 3

    const/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x8

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
