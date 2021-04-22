.class public Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Lf/u/d0/f;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    .line 2
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x4

    .line 3
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 8
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 9
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 14

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->e:I

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b:Lf/u/d0/f;

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->d:I

    if-lez v1, :cond_7

    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    .line 6
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x4

    .line 7
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    iget v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->d:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v2, v1

    .line 9
    iget v1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    if-lez v2, :cond_6

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b:Lf/u/d0/f;

    invoke-virtual {v0}, Lf/u/d0/f;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b:Lf/u/d0/f;

    check-cast v4, Lf/u/d0/b;

    .line 12
    iget v4, v4, Lf/u/d0/b;->d:F

    .line 13
    invoke-static {v3, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;F)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v3, v3, v4

    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    mul-float v6, v3, v4

    add-float/2addr v5, v6

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    neg-float v7, v7

    add-float/2addr v7, v6

    int-to-float v2, v2

    div-float/2addr v2, v5

    int-to-float v1, v1

    div-float/2addr v1, v7

    .line 16
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v5, v5, v1

    float-to-int v2, v5

    mul-float v7, v7, v1

    float-to-int v5, v7

    .line 17
    iget-object v6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->c:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ne v6, v2, :cond_1

    iget-object v6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-eq v6, v5, :cond_2

    .line 18
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->c:Landroid/graphics/Bitmap;

    .line 19
    :cond_2
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b:Lf/u/d0/f;

    check-cast v5, Lf/u/d0/b;

    .line 20
    iget v5, v5, Lf/u/d0/b;->c:I

    .line 21
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v2, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b:Lf/u/d0/f;

    check-cast v5, Lf/u/d0/b;

    .line 23
    iget v5, v5, Lf/u/d0/b;->d:F

    mul-float v5, v5, v1

    .line 24
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    iget-object v5, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b:Lf/u/d0/f;

    check-cast v5, Lf/u/d0/b;

    .line 27
    iget-object v5, v5, Lf/u/d0/b;->e:Ljava/util/List;

    .line 28
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 29
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v8, 0x0

    .line 30
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 31
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 32
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 33
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v11

    neg-float v11, v11

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v9

    add-float/2addr v10, v3

    add-float/2addr v11, v3

    mul-float v10, v10, v1

    mul-float v11, v11, v1

    if-nez v8, :cond_3

    .line 34
    invoke-virtual {v7, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v8, -0x1

    .line 35
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 36
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 37
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v13

    neg-float v13, v13

    iget v9, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v13, v9

    add-float/2addr v12, v3

    add-float/2addr v13, v3

    mul-float v12, v12, v1

    mul-float v13, v13, v1

    add-float/2addr v10, v12

    div-float/2addr v10, v4

    add-float/2addr v11, v13

    div-float/2addr v11, v4

    .line 38
    invoke-virtual {v7, v12, v13, v10, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 39
    :cond_4
    iget-object v6, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 40
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_6
    :goto_3
    monitor-exit p0

    return-void

    :cond_7
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->d:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->e:I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b:Lf/u/d0/f;

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b()V

    :cond_1
    return-void
.end method

.method public setSignature(Lf/u/d0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b:Lf/u/d0/f;

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ui/dialog/signatures/SignatureView;->b()V

    return-void
.end method
