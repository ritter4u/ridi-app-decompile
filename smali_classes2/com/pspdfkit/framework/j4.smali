.class public Lcom/pspdfkit/framework/j4;
.super Lcom/pspdfkit/framework/a4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/j4$a;
    }
.end annotation


# instance fields
.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Path;

.field public final n:Landroid/graphics/Path;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/RectF;

.field public final q:Lcom/pspdfkit/framework/j4$a;

.field public r:F

.field public s:F

.field public t:Z

.field public final u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(IIFFLf/u/e0/d5/p/s;Lcom/pspdfkit/framework/j4$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/pspdfkit/framework/a4;-><init>(IIFFLf/u/e0/d5/p/s;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/j4;->m:Landroid/graphics/Path;

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/j4;->n:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/j4;->o:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lcom/pspdfkit/framework/j4;->r:F

    .line 8
    iput p1, p0, Lcom/pspdfkit/framework/j4;->s:F

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/j4;->u:Landroid/graphics/Rect;

    .line 10
    iput-object p6, p0, Lcom/pspdfkit/framework/j4;->q:Lcom/pspdfkit/framework/j4$a;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;)V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/pspdfkit/framework/a4;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->b()F

    move-result p4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p4, p4, v0

    if-gez p4, :cond_1

    .line 64
    new-instance p4, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 p4, 0x0

    .line 66
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 67
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/pspdfkit/framework/j4;->t:Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;F)V
    .locals 10

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_c

    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->m:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    iget v2, p0, Lcom/pspdfkit/framework/a4;->j:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v4, v2

    invoke-virtual {v0, v1, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->q:Lcom/pspdfkit/framework/j4$a;

    sget-object v4, Lcom/pspdfkit/framework/j4$a;->b:Lcom/pspdfkit/framework/j4$a;

    if-ne v0, v4, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/pspdfkit/framework/a4;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/framework/a4;->k:F

    iget-object v3, p0, Lcom/pspdfkit/framework/j4;->m:Landroid/graphics/Path;

    invoke-static {v0, v1, v3}, Lcom/pspdfkit/framework/b4;->a(Landroid/graphics/RectF;FLandroid/graphics/Path;)Landroid/graphics/Path;

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v3

    iget-object v4, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/pspdfkit/framework/j4;->m:Landroid/graphics/Path;

    invoke-static {v0, v1, v4, v3}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/RectF;FFLandroid/graphics/Path;)Landroid/graphics/Path;

    goto :goto_0

    .line 37
    :cond_4
    sget-object v3, Lcom/pspdfkit/framework/j4$a;->a:Lcom/pspdfkit/framework/j4$a;

    if-ne v0, v3, :cond_b

    .line 38
    invoke-virtual {p0}, Lcom/pspdfkit/framework/a4;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/framework/a4;->k:F

    iget-object v3, p0, Lcom/pspdfkit/framework/j4;->m:Landroid/graphics/Path;

    const-string v4, "rect"

    .line 40
    invoke-static {v0, v4}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40880000    # 4.25f

    mul-float v4, v4, v1

    .line 41
    invoke-virtual {v0, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 42
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v5, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 47
    invoke-static {v4, v1, v3, v0}, Lcom/pspdfkit/framework/b4;->a(Ljava/util/List;FLandroid/graphics/Path;Z)Landroid/graphics/Path;

    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->p:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/pspdfkit/framework/j4;->m:Landroid/graphics/Path;

    invoke-static {v0, v1, v1, v3}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/RectF;FFLandroid/graphics/Path;)Landroid/graphics/Path;

    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 50
    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->b()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gez v1, :cond_7

    .line 51
    iget-object v1, p0, Lcom/pspdfkit/framework/j4;->u:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    iget-object v1, p0, Lcom/pspdfkit/framework/j4;->u:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v3

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v7, v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v1

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 53
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    :cond_7
    :goto_1
    cmpl-float v1, p4, v2

    if-eqz v1, :cond_9

    .line 54
    iget-object v1, p0, Lcom/pspdfkit/framework/j4;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, p4, p4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 55
    iget-object p4, p0, Lcom/pspdfkit/framework/j4;->m:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/framework/j4;->n:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/pspdfkit/framework/j4;->o:Landroid/graphics/Matrix;

    invoke-static {p4, v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_8

    .line 56
    iget-object p4, p0, Lcom/pspdfkit/framework/j4;->n:Landroid/graphics/Path;

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    :cond_8
    iget-object p4, p0, Lcom/pspdfkit/framework/j4;->n:Landroid/graphics/Path;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/pspdfkit/framework/j4;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    .line 58
    iget-object p4, p0, Lcom/pspdfkit/framework/j4;->m:Landroid/graphics/Path;

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    :cond_a
    iget-object p4, p0, Lcom/pspdfkit/framework/j4;->m:Landroid/graphics/Path;

    invoke-direct {p0, p1, p4, p2, p3}, Lcom/pspdfkit/framework/j4;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Paint;)V

    .line 60
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 61
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shape type is not implemented: "

    invoke-static {p2}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lcom/pspdfkit/framework/j4;->q:Lcom/pspdfkit/framework/j4$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    return-void
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/pspdfkit/framework/j4;->r:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/pspdfkit/framework/j4;->s:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 6
    invoke-static {v0, p2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v0, p3

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->e()F

    move-result v1

    .line 8
    invoke-static {v1, p2}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p2

    div-float/2addr p2, p3

    .line 9
    invoke-virtual {p0}, Lcom/pspdfkit/framework/a4;->n()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 10
    iget p3, p0, Lcom/pspdfkit/framework/a4;->k:F

    const/high16 v1, 0x40880000    # 4.25f

    mul-float p3, p3, v1

    add-float/2addr p2, p3

    :cond_1
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p2, p2, p3

    .line 11
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 12
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget v0, p0, Lcom/pspdfkit/framework/j4;->r:F

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/4 v0, 0x1

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_2

    iget p3, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/pspdfkit/framework/j4;->s:F

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, p3, p2

    if-ltz p3, :cond_2

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    iget p3, p0, Lcom/pspdfkit/framework/j4;->r:F

    iget v1, p0, Lcom/pspdfkit/framework/j4;->s:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2, p3, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 15
    iput-boolean v0, p0, Lcom/pspdfkit/framework/j4;->t:Z

    goto :goto_1

    .line 16
    :cond_2
    iget-boolean p3, p0, Lcom/pspdfkit/framework/j4;->t:Z

    if-nez p3, :cond_4

    .line 17
    iget p3, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/pspdfkit/framework/j4;->r:F

    sub-float/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    .line 18
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/pspdfkit/framework/j4;->s:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p1, v1

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/pspdfkit/framework/j4;->r:F

    iget v3, p0, Lcom/pspdfkit/framework/j4;->s:F

    mul-float p3, p3, p2

    add-float/2addr p3, v2

    mul-float p1, p1, p2

    add-float/2addr p1, v3

    invoke-virtual {v1, v2, v3, p3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 21
    iput-boolean v0, p0, Lcom/pspdfkit/framework/j4;->t:Z

    goto :goto_1

    .line 22
    :cond_3
    :goto_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iput p2, p0, Lcom/pspdfkit/framework/j4;->r:F

    .line 23
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Lcom/pspdfkit/framework/j4;->s:F

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 3

    .line 4
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/pspdfkit/framework/j4;->a(FFFF)V

    return-void
.end method

.method public o()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->l:Landroid/graphics/RectF;

    return-object v0
.end method

.method public p()Lcom/pspdfkit/framework/j4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/j4;->q:Lcom/pspdfkit/framework/j4$a;

    return-object v0
.end method
