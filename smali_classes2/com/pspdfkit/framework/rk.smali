.class public Lcom/pspdfkit/framework/rk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/framework/qk;

.field public final b:Landroid/view/View;

.field public c:I

.field public d:F

.field public e:Landroid/graphics/Path;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/Matrix;

.field public final h:[I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public p:Z

.field public q:Landroid/graphics/Paint;

.field public r:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/pspdfkit/framework/rk;->c:I

    const/high16 v1, 0x3fa00000    # 1.25f

    .line 3
    iput v1, p0, Lcom/pspdfkit/framework/rk;->d:F

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/rk;->e:Landroid/graphics/Path;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/rk;->f:Landroid/graphics/RectF;

    .line 6
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/pspdfkit/framework/rk;->g:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 7
    iput-object v2, p0, Lcom/pspdfkit/framework/rk;->h:[I

    .line 8
    iput-boolean v0, p0, Lcom/pspdfkit/framework/rk;->p:Z

    .line 9
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/pspdfkit/framework/rk;->q:Landroid/graphics/Paint;

    const-string v1, "View to magnify may not be null."

    .line 10
    invoke-static {p1, v1}, Lcom/pspdfkit/framework/c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    .line 12
    new-instance v1, Lf/u/x/na;

    invoke-direct {v1, p0}, Lf/u/x/na;-><init>(Lcom/pspdfkit/framework/rk;)V

    invoke-static {p1, v1}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/pspdfkit/framework/qk;

    invoke-direct {v2, p1}, Lcom/pspdfkit/framework/qk;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/pspdfkit/framework/rk;->a:Lcom/pspdfkit/framework/qk;

    const/16 p1, 0x64

    .line 15
    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    iput p1, p0, Lcom/pspdfkit/framework/rk;->m:F

    const/16 p1, 0x30

    .line 16
    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/pspdfkit/framework/rk;->n:F

    .line 17
    invoke-static {v1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/rk;->k:F

    const/16 p1, -0x2a

    .line 18
    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/rk;->l:F

    const/16 p1, 0x8

    .line 19
    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/rk;->o:F

    return-void
.end method

.method private synthetic a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lv/k/s/a0;->b()Lv/k/s/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lv/k/s/c;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/DisplayCutout;

    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, Lcom/pspdfkit/framework/rk;->c:I

    .line 5
    :cond_1
    invoke-virtual {p2}, Lv/k/s/a0;->a()Lv/k/s/a0;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/rk;Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/rk;->a(Landroid/view/View;Lv/k/s/a0;)Lv/k/s/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/pspdfkit/framework/rk;->p:Z

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(FF)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/pspdfkit/framework/rk;->p:Z

    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheBackgroundColor(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->buildDrawingCache(Z)V

    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lcom/pspdfkit/framework/rk;->p:Z

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 13
    iput-boolean v1, p0, Lcom/pspdfkit/framework/rk;->p:Z

    if-eqz v4, :cond_0

    .line 14
    invoke-static {v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 16
    iput-object v1, p0, Lcom/pspdfkit/framework/rk;->r:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean v2, p0, Lcom/pspdfkit/framework/rk;->p:Z

    float-to-int p1, p1

    int-to-float p1, p1

    .line 18
    iput p1, p0, Lcom/pspdfkit/framework/rk;->i:F

    float-to-int p1, p2

    int-to-float p1, p1

    .line 19
    iput p1, p0, Lcom/pspdfkit/framework/rk;->j:F

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 23
    iget-boolean v0, p0, Lcom/pspdfkit/framework/rk;->p:Z

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->r:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget v0, p0, Lcom/pspdfkit/framework/rk;->i:F

    .line 27
    iget v1, p0, Lcom/pspdfkit/framework/rk;->m:F

    iget v2, p0, Lcom/pspdfkit/framework/rk;->k:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/framework/rk;->m:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/framework/rk;->k:F

    sub-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v0

    .line 28
    iget v1, p0, Lcom/pspdfkit/framework/rk;->j:F

    .line 29
    iget v2, p0, Lcom/pspdfkit/framework/rk;->n:F

    iget v3, p0, Lcom/pspdfkit/framework/rk;->l:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/pspdfkit/framework/rk;->c:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/pspdfkit/framework/rk;->n:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/pspdfkit/framework/rk;->l:F

    sub-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v1

    .line 30
    iget-object v2, p0, Lcom/pspdfkit/framework/rk;->f:Landroid/graphics/RectF;

    iget v3, p0, Lcom/pspdfkit/framework/rk;->m:F

    sub-float v4, v0, v3

    iget v5, p0, Lcom/pspdfkit/framework/rk;->n:F

    sub-float v6, v1, v5

    add-float/2addr v0, v3

    add-float/2addr v1, v5

    invoke-virtual {v2, v4, v6, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/pspdfkit/framework/rk;->k:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/pspdfkit/framework/rk;->l:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 32
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->a:Lcom/pspdfkit/framework/qk;

    iget-object v1, p0, Lcom/pspdfkit/framework/rk;->f:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1, v2, v1}, Lcom/pspdfkit/framework/qk;->a(Landroid/graphics/Canvas;FF)V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/framework/rk;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/pspdfkit/framework/rk;->o:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 36
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/pspdfkit/framework/rk;->h:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/rk;->h:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/pspdfkit/framework/rk;->k:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/pspdfkit/framework/rk;->b:Landroid/view/View;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget-object v3, p0, Lcom/pspdfkit/framework/rk;->h:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lcom/pspdfkit/framework/rk;->l:F

    add-float/2addr v1, v3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->g:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/pspdfkit/framework/rk;->d:F

    iget v3, p0, Lcom/pspdfkit/framework/rk;->i:F

    iget-object v5, p0, Lcom/pspdfkit/framework/rk;->h:[I

    aget v2, v5, v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    iget v2, p0, Lcom/pspdfkit/framework/rk;->j:F

    aget v4, v5, v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/pspdfkit/framework/rk;->g:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/pspdfkit/framework/rk;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->a:Lcom/pspdfkit/framework/qk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/qk;->a()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/rk;->a:Lcom/pspdfkit/framework/qk;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/qk;->b()V

    return-void
.end method
