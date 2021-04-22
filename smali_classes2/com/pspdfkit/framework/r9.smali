.class public final Lcom/pspdfkit/framework/r9;
.super Lcom/pspdfkit/framework/mh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/mh;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mh;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/mh;->a:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/r9;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/mh;->a:I

    iput-object p2, p0, Lcom/pspdfkit/framework/mh;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public b()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mh;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/mh;->a:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mh;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/mh;->a:I

    add-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method

.method public d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mh;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/mh;->a:I

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0
.end method
