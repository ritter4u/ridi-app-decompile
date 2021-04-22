.class public Lcom/pspdfkit/framework/m4;
.super Lcom/pspdfkit/framework/o4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ShapeDelegate:",
        "Lcom/pspdfkit/framework/y3;",
        ">",
        "Lcom/pspdfkit/framework/o4<",
        "TShapeDelegate;>;"
    }
.end annotation


# instance fields
.field public b:I


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/y3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TShapeDelegate;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/o4;-><init>(Lcom/pspdfkit/framework/a4;)V

    return-void
.end method

.method private b(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/pspdfkit/framework/gg;->h(Lf/u/r/d;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 3
    iget v1, p0, Lcom/pspdfkit/framework/m4;->b:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    return v2

    .line 4
    :cond_0
    iput v0, p0, Lcom/pspdfkit/framework/m4;->b:I

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p3

    .line 6
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/PointF;

    .line 9
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 10
    invoke-static {p3, v1, v0}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y3;->p()Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-lt p3, v0, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/y3;->b(Ljava/util/List;)V

    if-eqz p4, :cond_3

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/y3;->o()V

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;F)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v1, Lcom/pspdfkit/framework/y3;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/y3;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v1, Lcom/pspdfkit/framework/y3;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/y3;->p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 7
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    .line 8
    iget v4, v2, Landroid/graphics/PointF;->x:F

    mul-float v4, v4, p2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    mul-float v2, v2, p2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    invoke-static {v3, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/pspdfkit/framework/m4;->b:I

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/pspdfkit/framework/l4;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/h4$a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/z3;->a(Lcom/pspdfkit/framework/h4$a;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/y3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/y3;->a(Z)V

    return-void
.end method

.method public a(IIFLcom/pspdfkit/annotations/BorderStyle;Lcom/pspdfkit/annotations/BorderEffect;FLjava/util/List;FLv/k/r/b;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIF",
            "Lcom/pspdfkit/annotations/BorderStyle;",
            "Lcom/pspdfkit/annotations/BorderEffect;",
            "F",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;F",
            "Lv/k/r/b<",
            "Lcom/pspdfkit/annotations/LineEndType;",
            "Lcom/pspdfkit/annotations/LineEndType;",
            ">;)Z"
        }
    .end annotation

    .line 13
    iget-object p9, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p9, Lcom/pspdfkit/framework/y3;

    invoke-virtual {p9}, Lcom/pspdfkit/framework/z3;->c()I

    move-result p9

    if-ne p9, p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    .line 14
    invoke-virtual {p1}, Lcom/pspdfkit/framework/z3;->d()I

    move-result p1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    .line 15
    invoke-virtual {p1}, Lcom/pspdfkit/framework/z3;->e()F

    move-result p1

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    .line 16
    invoke-virtual {p1}, Lcom/pspdfkit/framework/a4;->k()Lcom/pspdfkit/annotations/BorderStyle;

    move-result-object p1

    if-ne p1, p4, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/framework/a4;->i()Lcom/pspdfkit/annotations/BorderEffect;

    move-result-object p1

    if-ne p1, p5, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    .line 18
    invoke-virtual {p1}, Lcom/pspdfkit/framework/a4;->j()F

    move-result p1

    cmpl-float p1, p1, p6

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    .line 19
    invoke-virtual {p1}, Lcom/pspdfkit/framework/a4;->l()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast p1, Lcom/pspdfkit/framework/y3;

    .line 20
    invoke-virtual {p1}, Lcom/pspdfkit/framework/z3;->b()F

    move-result p1

    cmpl-float p1, p1, p8

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z
    .locals 1

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/o4;->a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z

    move-result v0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/m4;->b(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/y3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y3;->o()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/y3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/y3;->r()V

    return-void
.end method
