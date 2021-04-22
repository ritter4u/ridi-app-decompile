.class public final Lcom/pspdfkit/framework/x8;
.super Lcom/pspdfkit/framework/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nh;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/lh;->e(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/pspdfkit/framework/v8;
    .locals 3

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/v8;

    invoke-direct {v0}, Lcom/pspdfkit/framework/v8;-><init>()V

    const/4 v1, 0x6

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

.method public a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/x8;
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
