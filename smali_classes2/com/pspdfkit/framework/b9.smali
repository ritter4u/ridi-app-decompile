.class public final Lcom/pspdfkit/framework/b9;
.super Lcom/pspdfkit/framework/mh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/mh;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;J)I
    .locals 1

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v0}, Lcom/pspdfkit/framework/lh;->a(II)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/lh;->a(J)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->c()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mh;->b:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/pspdfkit/framework/mh;->a:I

    add-int/lit8 v1, v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/nio/ByteBuffer;)Lcom/pspdfkit/framework/b9;
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/mh;->a:I

    iput-object p2, p0, Lcom/pspdfkit/framework/mh;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method
