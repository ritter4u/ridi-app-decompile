.class public final Lcom/pspdfkit/framework/f9;
.super Lcom/pspdfkit/framework/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nh;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;J)I
    .locals 7

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/lh;->e(I)V

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/pspdfkit/framework/lh;->a(IJJ)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 3

    const/4 v0, 0x4

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
