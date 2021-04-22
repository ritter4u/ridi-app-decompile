.class public final Lcom/pspdfkit/framework/n9;
.super Lcom/pspdfkit/framework/nh;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nh;-><init>()V

    return-void
.end method

.method public static a(Lcom/pspdfkit/framework/lh;IS)I
    .locals 1

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/lh;->e(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, v0}, Lcom/pspdfkit/framework/lh;->b(III)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/pspdfkit/framework/lh;->a(ISI)V

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/lh;->a()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

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
