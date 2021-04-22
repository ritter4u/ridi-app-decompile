.class public Lf/p/a/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/Bitmap;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:I

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Shader$TileMode;

.field public m:Landroid/graphics/Shader$TileMode;

.field public n:Z

.field public o:F

.field public final p:[Z

.field public q:Z

.field public r:F

.field public s:Landroid/content/res/ColorStateList;

.field public t:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lf/p/a/b;->k:Landroid/graphics/RectF;

    .line 8
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iput-object v0, p0, Lf/p/a/b;->l:Landroid/graphics/Shader$TileMode;

    .line 9
    iput-object v0, p0, Lf/p/a/b;->m:Landroid/graphics/Shader$TileMode;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lf/p/a/b;->n:Z

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lf/p/a/b;->o:F

    const/4 v2, 0x4

    new-array v2, v2, [Z

    .line 12
    fill-array-data v2, :array_0

    iput-object v2, p0, Lf/p/a/b;->p:[Z

    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lf/p/a/b;->q:Z

    .line 14
    iput v1, p0, Lf/p/a/b;->r:F

    const/high16 v2, -0x1000000

    .line 15
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, p0, Lf/p/a/b;->s:Landroid/content/res/ColorStateList;

    .line 16
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v3, p0, Lf/p/a/b;->t:Landroid/widget/ImageView$ScaleType;

    .line 17
    iput-object p1, p0, Lf/p/a/b;->d:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lf/p/a/b;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lf/p/a/b;->g:I

    .line 20
    iget-object v3, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    iget v4, p0, Lf/p/a/b;->f:I

    int-to-float v4, v4

    int-to-float p1, p1

    invoke-virtual {v3, v1, v1, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    .line 22
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    iget-object p1, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object p1, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    iget-object p1, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Lf/p/a/b;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p1, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    iget v0, p0, Lf/p/a/b;->r:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-eqz p0, :cond_4

    .line 2
    instance-of v0, p0, Lf/p/a/b;

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v3

    invoke-static {v2}, Lf/p/a/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    .line 8
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_3

    .line 9
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 12
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p0, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 15
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "RoundedDrawable"

    const-string v1, "Failed to create bitmap from drawable!"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 18
    new-instance p0, Lf/p/a/b;

    invoke-direct {p0, v0}, Lf/p/a/b;-><init>(Landroid/graphics/Bitmap;)V

    :cond_4
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lf/p/a/b;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lf/p/a/b;

    invoke-direct {v0, p0}, Lf/p/a/b;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([Z)Z
    .locals 4

    .line 88
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 19
    sget-object v0, Lf/p/a/b$a;->a:[I

    iget-object v1, p0, Lf/p/a/b;->t:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 22
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lf/p/a/b;->r:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 25
    :cond_0
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lf/p/a/b;->r:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 27
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 28
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 29
    :cond_1
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 30
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 31
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lf/p/a/b;->r:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 33
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 35
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 36
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lf/p/a/b;->r:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 38
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 40
    iget v0, p0, Lf/p/a/b;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    iget v0, p0, Lf/p/a/b;->g:I

    int-to-float v0, v0

    iget-object v1, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lf/p/a/b;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lf/p/a/b;->g:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 44
    :goto_0
    iget-object v1, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lf/p/a/b;->f:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 45
    iget-object v4, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget v5, p0, Lf/p/a/b;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    mul-float v4, v4, v2

    add-float/2addr v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    .line 46
    iget-object v4, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 47
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 48
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 49
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 50
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lf/p/a/b;->r:F

    div-float v2, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto/16 :goto_2

    .line 52
    :cond_5
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 53
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lf/p/a/b;->r:F

    div-float v4, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 54
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 55
    iget v0, p0, Lf/p/a/b;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, v0

    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v4, p0, Lf/p/a/b;->g:I

    int-to-float v4, v4

    mul-float v0, v0, v4

    const/4 v4, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    .line 56
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lf/p/a/b;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 57
    iget-object v1, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lf/p/a/b;->f:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v4, v1, v2

    const/4 v1, 0x0

    goto :goto_1

    .line 58
    :cond_6
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lf/p/a/b;->f:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 59
    iget-object v1, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v5, p0, Lf/p/a/b;->g:I

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v1, v5

    mul-float v1, v1, v2

    .line 60
    :goto_1
    iget-object v5, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 61
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Lf/p/a/b;->r:F

    div-float v6, v5, v3

    add-float/2addr v6, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v5, v3

    add-float/2addr v5, v1

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 62
    :cond_7
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 63
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget v1, p0, Lf/p/a/b;->r:F

    div-float v4, v1, v3

    div-float/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 64
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 65
    iget-object v0, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v3, p0, Lf/p/a/b;->f:I

    int-to-float v3, v3

    invoke-static {v1, v3, v2, v2}, Lf/d/a/a/a;->a(FFFF)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v3, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v4, p0, Lf/p/a/b;->g:I

    int-to-float v4, v4

    invoke-static {v3, v4, v2, v2}, Lf/d/a/a/a;->a(FFFF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 68
    :goto_2
    iget-object v0, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 69
    iget-object v0, p0, Lf/p/a/b;->p:[Z

    invoke-static {v0}, Lf/p/a/b;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget v0, p0, Lf/p/a/b;->o:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 72
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 73
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v1

    .line 74
    iget-object v3, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, v2

    .line 75
    iget v4, p0, Lf/p/a/b;->o:F

    .line 76
    iget-object v5, p0, Lf/p/a/b;->p:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    if-nez v5, :cond_2

    .line 77
    iget-object v5, p0, Lf/p/a/b;->k:Landroid/graphics/RectF;

    add-float v6, v1, v4

    add-float v7, v2, v4

    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 78
    iget-object v5, p0, Lf/p/a/b;->k:Landroid/graphics/RectF;

    iget-object v6, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 79
    :cond_2
    iget-object v5, p0, Lf/p/a/b;->p:[Z

    const/4 v6, 0x1

    aget-boolean v5, v5, v6

    if-nez v5, :cond_3

    .line 80
    iget-object v5, p0, Lf/p/a/b;->k:Landroid/graphics/RectF;

    sub-float v6, v0, v4

    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 81
    iget-object v2, p0, Lf/p/a/b;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    :cond_3
    iget-object v2, p0, Lf/p/a/b;->p:[Z

    const/4 v5, 0x2

    aget-boolean v2, v2, v5

    if-nez v2, :cond_4

    .line 83
    iget-object v2, p0, Lf/p/a/b;->k:Landroid/graphics/RectF;

    sub-float v5, v0, v4

    sub-float v6, v3, v4

    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    iget-object v0, p0, Lf/p/a/b;->k:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 85
    :cond_4
    iget-object v0, p0, Lf/p/a/b;->p:[Z

    const/4 v2, 0x3

    aget-boolean v0, v0, v2

    if-nez v0, :cond_5

    .line 86
    iget-object v0, p0, Lf/p/a/b;->k:Landroid/graphics/RectF;

    sub-float v2, v3, v4

    add-float/2addr v4, v1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget-object v0, p0, Lf/p/a/b;->k:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lf/p/a/b;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lf/p/a/b;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lf/p/a/b;->l:Landroid/graphics/Shader$TileMode;

    iget-object v4, p0, Lf/p/a/b;->m:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 3
    iget-object v2, p0, Lf/p/a/b;->l:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lf/p/a/b;->m:Landroid/graphics/Shader$TileMode;

    if-ne v2, v3, :cond_0

    .line 4
    iget-object v2, p0, Lf/p/a/b;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iput-boolean v1, p0, Lf/p/a/b;->n:Z

    .line 7
    :cond_1
    iget-boolean v0, p0, Lf/p/a/b;->q:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 8
    iget v0, p0, Lf/p/a/b;->r:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 9
    iget-object v0, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lf/p/a/b;->p:[Z

    .line 13
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_5

    aget-boolean v6, v0, v4

    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_c

    .line 14
    iget v0, p0, Lf/p/a/b;->o:F

    .line 15
    iget v3, p0, Lf/p/a/b;->r:F

    cmpl-float v3, v3, v2

    if-lez v3, :cond_b

    .line 16
    iget-object v3, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v3, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v4, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p0, p1}, Lf/p/a/b;->a(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v0, p0, Lf/p/a/b;->p:[Z

    invoke-static {v0}, Lf/p/a/b;->a([Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_2

    .line 20
    :cond_6
    iget v0, p0, Lf/p/a/b;->o:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 21
    :cond_7
    iget-object v0, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 22
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v2

    .line 24
    iget-object v4, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v3

    .line 25
    iget v12, p0, Lf/p/a/b;->o:F

    .line 26
    iget v6, p0, Lf/p/a/b;->r:F

    const/high16 v7, 0x40000000    # 2.0f

    div-float v13, v6, v7

    .line 27
    iget-object v6, p0, Lf/p/a/b;->p:[Z

    aget-boolean v1, v6, v1

    if-nez v1, :cond_8

    sub-float v7, v2, v13

    add-float v9, v2, v12

    .line 28
    iget-object v11, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v3

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v3, v13

    add-float v10, v3, v12

    .line 29
    iget-object v11, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    move v7, v2

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    :cond_8
    iget-object v1, p0, Lf/p/a/b;->p:[Z

    aget-boolean v1, v1, v5

    if-nez v1, :cond_9

    sub-float v1, v0, v12

    sub-float v7, v1, v13

    .line 31
    iget-object v11, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v3

    move v9, v0

    move v10, v3

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v3, v13

    add-float v10, v3, v12

    .line 32
    iget-object v11, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    move v7, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 33
    :cond_9
    iget-object v1, p0, Lf/p/a/b;->p:[Z

    const/4 v3, 0x2

    aget-boolean v1, v1, v3

    if-nez v1, :cond_a

    sub-float v1, v0, v12

    sub-float v7, v1, v13

    add-float v9, v0, v13

    .line 34
    iget-object v11, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v4, v12

    .line 35
    iget-object v11, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    move v7, v0

    move v9, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    :cond_a
    iget-object v0, p0, Lf/p/a/b;->p:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-nez v0, :cond_d

    sub-float v7, v2, v13

    add-float v9, v2, v12

    .line 37
    iget-object v11, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v4

    move v10, v4

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sub-float v8, v4, v12

    .line 38
    iget-object v11, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    move v7, v2

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 39
    :cond_b
    iget-object v1, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    iget-object v2, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    invoke-virtual {p0, p1}, Lf/p/a/b;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 41
    :cond_c
    iget-object v0, p0, Lf/p/a/b;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    iget v0, p0, Lf/p/a/b;->r:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_d

    .line 43
    iget-object v0, p0, Lf/p/a/b;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_d
    :goto_2
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lf/p/a/b;->g:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lf/p/a/b;->f:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/p/a/b;->s:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lf/p/a/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Lf/p/a/b;->a()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf/p/a/b;->s:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lf/p/a/b;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/p/a/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
