.class public final Lcom/pspdfkit/framework/z8;
.super Lcom/pspdfkit/framework/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nh;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;IIII)I
    .locals 2

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/lh;->e(I)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p0, v1, p4, v0}, Lcom/pspdfkit/framework/lh;->a(III)V

    const/4 p4, 0x2

    .line 5
    invoke-virtual {p0, p4, p3, v0}, Lcom/pspdfkit/framework/lh;->a(III)V

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3, p2, v0}, Lcom/pspdfkit/framework/lh;->a(III)V

    .line 7
    invoke-virtual {p0, v0, p1, v0}, Lcom/pspdfkit/framework/lh;->b(III)V

    .line 8
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/z8;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/nh;->a:I

    iput-object p2, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    .line 2
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

.method public b()I
    .locals 3

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 3

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/nh;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/nh;->b:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/pspdfkit/framework/nh;->a:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
