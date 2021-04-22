.class public Lcom/pspdfkit/framework/sj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final k:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public j:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/pspdfkit/framework/sj;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1000000
        -0x80000000
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/sj;->a:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/sj;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/sj;->c:Landroid/graphics/Paint;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/sj;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/sj;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/sj;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/framework/sj;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/sj;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/sj;->b:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 p2, 0x4

    .line 11
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/sj;->e:I

    const/16 v2, 0xc

    .line 12
    invoke-static {p1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lcom/pspdfkit/framework/sj;->f:I

    .line 13
    iget v0, p0, Lcom/pspdfkit/framework/sj;->e:I

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lcom/pspdfkit/framework/sj;->g:I

    .line 14
    iget-object p2, p0, Lcom/pspdfkit/framework/sj;->c:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/sj;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 16
    iget-object p2, p0, Lcom/pspdfkit/framework/sj;->c:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 17
    iget-object p2, p0, Lcom/pspdfkit/framework/sj;->c:Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/sj;->c:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/sj;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/sj;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/sj;->j:F

    iget v1, p0, Lcom/pspdfkit/framework/sj;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 3
    iget v1, p0, Lcom/pspdfkit/framework/sj;->h:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/pspdfkit/framework/sj;->i:I

    sub-int v4, v3, v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/sj;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/sj;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/sj;->j:F

    iget-object v3, p0, Lcom/pspdfkit/framework/sj;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    iget v0, p0, Lcom/pspdfkit/framework/sj;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/sj;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/sj;->j:F

    iget v3, p0, Lcom/pspdfkit/framework/sj;->e:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/pspdfkit/framework/sj;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/sj;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sj;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lcom/pspdfkit/framework/sj;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/sj;->i:I

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/sj;->j:F

    iget v3, p0, Lcom/pspdfkit/framework/sj;->g:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/pspdfkit/framework/sj;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/sj;->h:I

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/sj;->i:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/sj;->j:F

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/sj;->b:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/RadialGradient;

    iget v0, p0, Lcom/pspdfkit/framework/sj;->h:I

    int-to-float v1, v0

    iget v0, p0, Lcom/pspdfkit/framework/sj;->i:I

    int-to-float v2, v0

    iget v3, p0, Lcom/pspdfkit/framework/sj;->j:F

    sget-object v4, Lcom/pspdfkit/framework/sj;->k:[I

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/sj;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 7
    iget v0, p0, Lcom/pspdfkit/framework/sj;->j:F

    iget v1, p0, Lcom/pspdfkit/framework/sj;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 8
    iget v1, p0, Lcom/pspdfkit/framework/sj;->h:I

    sub-int v2, v1, v0

    iget v3, p0, Lcom/pspdfkit/framework/sj;->i:I

    sub-int v4, v3, v0

    add-int/2addr v1, v0

    add-int/2addr v3, v0

    invoke-virtual {p1, v2, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
