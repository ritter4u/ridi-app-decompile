.class public Lcom/pspdfkit/framework/mj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lcom/pspdfkit/framework/kj;

.field public g:Landroid/graphics/RectF;

.field public h:F

.field public i:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mj;->c:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mj;->e:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mj;->g:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/mj;->i:Landroid/graphics/Path;

    .line 7
    iput p2, p0, Lcom/pspdfkit/framework/mj;->b:I

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    if-eq v0, v2, :cond_0

    .line 12
    new-instance v0, Lcom/pspdfkit/framework/kj;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/kj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/mj;->f:Lcom/pspdfkit/framework/kj;

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/mj;->a(I)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->e:Landroid/graphics/Paint;

    const v2, -0x55000001

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->e:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v3, 0x3f666666    # 0.9f

    invoke-static {p2, v3}, Lcom/pspdfkit/framework/uf;->a(IF)I

    move-result p2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, p2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    invoke-static {p1, p3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/pspdfkit/framework/mj;->a:F

    .line 20
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/mj;->h:F

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->f:Lcom/pspdfkit/framework/kj;

    if-nez v0, :cond_1

    .line 5
    iget p1, p0, Lcom/pspdfkit/framework/mj;->b:I

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/pspdfkit/framework/mj;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    const v0, -0x55000001

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget v1, p0, Lcom/pspdfkit/framework/mj;->b:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/pspdfkit/framework/mj;->b:I

    invoke-virtual {v0, p1, v2}, Lcom/pspdfkit/framework/kj;->a(II)Landroid/graphics/BitmapShader;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/framework/mj;->a:F

    iget-object v2, p0, Lcom/pspdfkit/framework/mj;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/framework/mj;->a:F

    iget-object v2, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->i:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/framework/mj;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->g:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/mj;->a(I)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/mj;->i:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/mj;->i:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/framework/mj;->a:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/mj;->i:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 7
    new-instance p1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->g:Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    iget v0, p0, Lcom/pspdfkit/framework/mj;->h:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->i:Landroid/graphics/Path;

    iget v2, p0, Lcom/pspdfkit/framework/mj;->a:F

    iget v3, p0, Lcom/pspdfkit/framework/mj;->h:F

    sub-float/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/pspdfkit/framework/mj;->a:F

    iget v4, p0, Lcom/pspdfkit/framework/mj;->h:F

    sub-float/2addr v3, v4

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/mj;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
