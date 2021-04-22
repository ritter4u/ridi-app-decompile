.class public Lcom/pspdfkit/framework/oj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p2

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    :goto_1
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    invoke-virtual {p2, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object p2, v0

    .line 12
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/16 v4, 0x8

    .line 14
    invoke-static {p1, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    int-to-float v4, p1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 15
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Lcom/pspdfkit/framework/oj;->a:Landroid/graphics/Bitmap;

    .line 16
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v6, p0, Lcom/pspdfkit/framework/oj;->b:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p0, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 19
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    const/16 v7, 0xf0

    invoke-static {v7, v2, v6, p3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 22
    new-instance p3, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/pspdfkit/framework/oj;->a:Landroid/graphics/Bitmap;

    invoke-direct {p3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sub-int v0, p1, v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v5

    const/4 v2, 0x0

    .line 23
    invoke-virtual {p3, p2, v0, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p3, v4, v4, v4, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/oj;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/pspdfkit/framework/oj;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/oj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/oj;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/oj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/oj;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
