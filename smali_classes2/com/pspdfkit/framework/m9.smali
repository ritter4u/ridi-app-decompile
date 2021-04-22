.class public final Lcom/pspdfkit/framework/m9;
.super Lcom/pspdfkit/framework/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nh;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;I)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lcom/pspdfkit/framework/lh;->d(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x4

    .line 2
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

.method public a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/m9;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/nh;->a:I

    iput-object p2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public f(I)Lcom/pspdfkit/framework/c9;
    .locals 2

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/c9;

    invoke-direct {v0}, Lcom/pspdfkit/framework/c9;-><init>()V

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/nh;->d(I)I

    move-result v1

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/c9;->a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/c9;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
