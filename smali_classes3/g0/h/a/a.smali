.class public Lg0/h/a/a;
.super Lf/k/s0/r0/p/c;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg0/h/a/a;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lg0/h/a/a;->b:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lg0/h/a/a;->c:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/h/a/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 12
    :goto_1
    iput-object v0, p0, Lg0/h/a/a;->a:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lf/k/s0/r0/p/c;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lg0/h/a/a;->a()V

    .line 3
    iget-object v0, p0, Lg0/h/a/a;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lg0/h/a/a;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lg0/h/a/a;->c:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v0, p0, Lg0/h/a/a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lg0/h/a/a;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 6
    iget-object p1, p0, Lg0/h/a/a;->b:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lf/k/s0/r0/p/c;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lg0/h/a/a;->a()V

    :cond_0
    return-void
.end method
