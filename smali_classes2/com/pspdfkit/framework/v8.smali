.class public final Lcom/pspdfkit/framework/v8;
.super Lcom/pspdfkit/framework/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nh;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;[I)I
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, v1}, Lcom/pspdfkit/framework/lh;->d(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/lh;->b(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0xc

    .line 3
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

.method public a(Lcom/pspdfkit/framework/nh;)Lcom/pspdfkit/framework/nh;
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/nh;->a(Lcom/pspdfkit/framework/nh;I)Lcom/pspdfkit/framework/nh;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/v8;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/nh;->a:I

    iput-object p2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public b()S
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(I)Lcom/pspdfkit/framework/v8;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/v8;

    invoke-direct {v0}, Lcom/pspdfkit/framework/v8;-><init>()V

    const/16 v1, 0xc

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

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/v8;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/v8;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
