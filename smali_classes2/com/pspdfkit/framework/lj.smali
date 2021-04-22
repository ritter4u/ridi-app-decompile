.class public Lcom/pspdfkit/framework/lj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:F

.field public final e:F

.field public final f:I

.field public g:I

.field public h:Z

.field public i:Lcom/pspdfkit/framework/kj;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xff

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/lj;->g:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/pspdfkit/framework/lj;->h:Z

    .line 4
    iput p3, p0, Lcom/pspdfkit/framework/lj;->f:I

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/framework/lj;->a:Landroid/graphics/Paint;

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/framework/lj;->b:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/pspdfkit/framework/lj;->c:Landroid/graphics/Paint;

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/lj;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/lj;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/lj;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, p6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p6

    .line 12
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/lj;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/lj;->c:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/lj;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p2, p0, Lcom/pspdfkit/framework/lj;->c:Landroid/graphics/Paint;

    const/4 p6, -0x1

    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 18
    iput p2, p0, Lcom/pspdfkit/framework/lj;->d:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 20
    iput p2, p0, Lcom/pspdfkit/framework/lj;->e:F

    .line 21
    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result p2

    if-eq p2, v0, :cond_0

    .line 22
    new-instance p2, Lcom/pspdfkit/framework/kj;

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/kj;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/lj;->i:Lcom/pspdfkit/framework/kj;

    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/lj;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;IFF)Lcom/pspdfkit/framework/lj;
    .locals 8

    .line 1
    new-instance v7, Lcom/pspdfkit/framework/lj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/lj;-><init>(Landroid/content/Context;IIFFF)V

    return-object v7
.end method

.method public static a(Landroid/content/Context;II)Lcom/pspdfkit/framework/lj;
    .locals 8

    .line 2
    new-instance v7, Lcom/pspdfkit/framework/lj;

    const/high16 v4, 0x41000000    # 8.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/lj;-><init>(Landroid/content/Context;IIFFF)V

    return-object v7
.end method

.method public static a(Landroid/content/Context;IIFFF)Lcom/pspdfkit/framework/lj;
    .locals 8

    .line 3
    new-instance v7, Lcom/pspdfkit/framework/lj;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/lj;-><init>(Landroid/content/Context;IIFFF)V

    return-object v7
.end method

.method private a()V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/lj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/lj;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/lj;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/lj;->i:Lcom/pspdfkit/framework/kj;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/lj;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/framework/lj;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/lj;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/pspdfkit/framework/lj;->f:I

    invoke-virtual {v0, v2, v3}, Lcom/pspdfkit/framework/kj;->a(II)Landroid/graphics/BitmapShader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/lj;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/framework/lj;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/lj;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/pspdfkit/framework/lj;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/lj;->c:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/lj;->h:Z

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    const v1, -0x777778

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    .line 3
    iget v2, p0, Lcom/pspdfkit/framework/lj;->d:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/pspdfkit/framework/lj;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget v2, p0, Lcom/pspdfkit/framework/lj;->d:F

    iget-object v3, p0, Lcom/pspdfkit/framework/lj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget v2, p0, Lcom/pspdfkit/framework/lj;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/pspdfkit/framework/lj;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/lj;->g:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/lj;->a()V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget v4, p1, v2

    const v5, 0x101009e

    if-ne v4, v5, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    :goto_1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/lj;->h:Z

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/pspdfkit/framework/lj;->h:Z

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/lj;->a()V

    return v1
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/lj;->g:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/lj;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/lj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
