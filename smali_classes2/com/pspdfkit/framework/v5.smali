.class public final Lcom/pspdfkit/framework/v5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lcom/pspdfkit/framework/wg;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/wg;Lcom/pspdfkit/framework/ib;)V
    .locals 1

    const-string v0, "managedBitmap"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderOptions"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/v5;->b:Lcom/pspdfkit/framework/wg;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/wg;->b()V

    .line 3
    invoke-static {p2}, Lcom/pspdfkit/framework/y5;->a(Lcom/pspdfkit/framework/ib;)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/v5;->a:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v5;->b:Lcom/pspdfkit/framework/wg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/wg;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "managedBitmap.bitmap"

    invoke-static {v0, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/pspdfkit/framework/ib;)Z
    .locals 1

    const-string v0, "renderOptions"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/pspdfkit/framework/y5;->a(Lcom/pspdfkit/framework/ib;)I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/framework/v5;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lcom/pspdfkit/framework/wg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/v5;->b:Lcom/pspdfkit/framework/wg;

    return-object v0
.end method
