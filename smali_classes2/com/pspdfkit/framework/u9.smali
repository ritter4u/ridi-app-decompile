.class public final Lcom/pspdfkit/framework/u9;
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
.method public a()Lcom/pspdfkit/framework/z8;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/z8;

    invoke-direct {v0}, Lcom/pspdfkit/framework/z8;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/z8;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/z8;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b()Ljava/lang/String;
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
