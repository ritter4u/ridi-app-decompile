.class public Lcom/pspdfkit/framework/mi$b;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/framework/mi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lf/u/r/d;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/mi$b;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/mi$b;->d:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/mi$b;->e:Landroid/graphics/RectF;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/pspdfkit/framework/mi$b;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public a(Landroid/graphics/PorterDuffXfermode;Landroid/graphics/ColorMatrixColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->c:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mi$b;->c:Landroid/graphics/Paint;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/mi$b;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->a:Lf/u/r/d;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->a:Lf/u/r/d;

    .line 3
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/mi$b;->e:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/l;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/mi$b;->a:Lf/u/r/d;

    .line 7
    iget-object v1, v1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 8
    invoke-interface {v1}, Lcom/pspdfkit/framework/l;->getRotation()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    add-double/2addr v5, v3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-double v7, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v0, v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    add-double/2addr v0, v3

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-double v7, v2

    div-double/2addr v7, v5

    int-to-double v9, v3

    div-double/2addr v9, v0

    .line 13
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v4, v9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v9

    sub-int/2addr v4, v9

    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v9

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    int-to-float v9, v9

    mul-double v0, v0, v7

    double-to-float v0, v0

    div-float v0, v9, v0

    int-to-float v1, v4

    mul-double v5, v5, v7

    double-to-float v4, v5

    div-float v4, v1, v4

    .line 16
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float v2, v2

    mul-float v2, v2, v0

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    int-to-float v3, v3

    mul-float v3, v3, v0

    sub-float/2addr v9, v3

    mul-float v9, v9, v2

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/framework/mi$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->b:Landroid/graphics/Matrix;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 3
    iget-object v6, p0, Lcom/pspdfkit/framework/mi$b;->c:Landroid/graphics/Paint;

    if-eqz v6, :cond_1

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/mi$b;->d:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public recycle()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/mi$b;->a:Lf/u/r/d;

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi$b;->a()V

    return-void
.end method

.method public setAnnotation(Lf/u/r/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->a:Lf/u/r/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/u/r/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/mi$b;->a:Lf/u/r/d;

    .line 3
    iget-object p1, p1, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->e:Landroid/graphics/RectF;

    invoke-interface {p1, v0}, Lcom/pspdfkit/framework/l;->getContentSize(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/mi$b;->b()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setBlendMode(Lcom/pspdfkit/annotations/BlendMode;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/annotations/BlendMode;->NORMAL:Lcom/pspdfkit/annotations/BlendMode;

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mi$b;->c:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/ci;->a(Landroid/graphics/Paint;Lcom/pspdfkit/annotations/BlendMode;)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/mi$b;->c:Landroid/graphics/Paint;

    .line 3
    invoke-static {p1}, Lcom/pspdfkit/framework/ci;->a(Lcom/pspdfkit/annotations/BlendMode;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/mi$b;->c:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
