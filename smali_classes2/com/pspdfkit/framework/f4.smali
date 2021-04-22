.class public Lcom/pspdfkit/framework/f4;
.super Lcom/pspdfkit/framework/y3;
.source "SourceFile"


# instance fields
.field public final o:Landroid/graphics/Path;

.field public final p:Landroid/graphics/Path;

.field public final q:Landroid/graphics/Matrix;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/pspdfkit/framework/f4;-><init>(IIFFLf/u/e0/d5/p/s;)V

    return-void
.end method

.method public constructor <init>(IIFFLf/u/e0/d5/p/s;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/framework/y3;-><init>(IIFFLf/u/e0/d5/p/s;)V

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/f4;->p:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/f4;->q:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/f4;->r:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    if-eqz p4, :cond_0

    .line 28
    iget-object p4, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x2

    if-le p4, v0, :cond_0

    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->b()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v0

    if-gez p4, :cond_0

    .line 29
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p4, 0x0

    .line 31
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/a4;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    iget v2, p0, Lcom/pspdfkit/framework/a4;->k:F

    iget-object v3, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/pspdfkit/framework/y3;->q()Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/pspdfkit/framework/b4;->a(Ljava/util/List;FLandroid/graphics/Path;Z)Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/y3;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 12
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->b()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_5

    .line 14
    iget-object v2, p0, Lcom/pspdfkit/framework/f4;->r:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/framework/f4;->r:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v2

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v8, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_2
    if-eqz p3, :cond_7

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/framework/y3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v1, :cond_7

    cmpl-float v1, p4, v3

    if-eqz v1, :cond_6

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/framework/f4;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/pspdfkit/framework/f4;->p:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/pspdfkit/framework/f4;->q:Landroid/graphics/Matrix;

    invoke-static {v1, v2, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v1, p0, Lcom/pspdfkit/framework/f4;->p:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_3

    .line 21
    :cond_6
    iget-object v1, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/a4;->m()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    cmpl-float v1, p4, v3

    if-eqz v1, :cond_9

    .line 23
    iget-object v1, p0, Lcom/pspdfkit/framework/f4;->q:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    iget-object p4, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/framework/f4;->p:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/pspdfkit/framework/f4;->q:Landroid/graphics/Matrix;

    invoke-static {p4, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 25
    iget-object p4, p0, Lcom/pspdfkit/framework/f4;->p:Landroid/graphics/Path;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/pspdfkit/framework/f4;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 26
    :cond_9
    iget-object p4, p0, Lcom/pspdfkit/framework/f4;->o:Landroid/graphics/Path;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/pspdfkit/framework/f4;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 27
    :goto_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
