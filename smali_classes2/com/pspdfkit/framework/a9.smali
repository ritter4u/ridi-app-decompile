.class public final Lcom/pspdfkit/framework/a9;
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
.method public a()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mh;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/mh;->a:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/a9;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/mh;->a:I

    iput-object p2, p0, Lcom/pspdfkit/framework/mh;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method
