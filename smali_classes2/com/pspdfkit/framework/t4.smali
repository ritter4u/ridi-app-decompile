.class public Lcom/pspdfkit/framework/t4;
.super Lcom/pspdfkit/framework/o4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/pspdfkit/framework/o4<",
        "Lcom/pspdfkit/framework/j4;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(IIFFLf/u/e0/d5/p/s;Lcom/pspdfkit/framework/j4$a;)V
    .locals 8

    .line 4
    new-instance v7, Lcom/pspdfkit/framework/j4;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/j4;-><init>(IIFFLf/u/e0/d5/p/s;Lcom/pspdfkit/framework/j4$a;)V

    invoke-direct {p0, v7}, Lcom/pspdfkit/framework/o4;-><init>(Lcom/pspdfkit/framework/a4;)V

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/j4$a;)V
    .locals 8

    .line 1
    new-instance v7, Lcom/pspdfkit/framework/j4;

    .line 2
    sget-object v5, Lf/u/e0/d5/p/s;->f:Lf/u/e0/d5/p/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/pspdfkit/framework/j4;-><init>(IIFFLf/u/e0/d5/p/s;Lcom/pspdfkit/framework/j4$a;)V

    .line 3
    invoke-direct {p0, v7}, Lcom/pspdfkit/framework/o4;-><init>(Lcom/pspdfkit/framework/a4;)V

    return-void
.end method

.method private a(Landroid/graphics/Matrix;F)Landroid/graphics/RectF;
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/j4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j4;->o()Landroid/graphics/RectF;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 27
    iget v0, v1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 28
    iget v0, v1, Landroid/graphics/RectF;->right:F

    mul-float v0, v0, p2

    iput v0, v1, Landroid/graphics/RectF;->right:F

    .line 29
    iget v0, v1, Landroid/graphics/RectF;->top:F

    mul-float v0, v0, p2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    .line 30
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v0, v0, p2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    invoke-static {v1, p2, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(ILandroid/graphics/Matrix;F)Lf/u/r/d;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/t4;->a(Landroid/graphics/Matrix;F)Landroid/graphics/RectF;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_0

    return-object p3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/j4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j4;->p()Lcom/pspdfkit/framework/j4$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/j4$a;->a:Lcom/pspdfkit/framework/j4$a;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance p3, Lf/u/r/y;

    invoke-direct {p3, p1, p2}, Lf/u/r/y;-><init>(ILandroid/graphics/RectF;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/j4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j4;->p()Lcom/pspdfkit/framework/j4$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/j4$a;->b:Lcom/pspdfkit/framework/j4$a;

    if-ne v0, v1, :cond_2

    .line 5
    new-instance p3, Lf/u/r/j;

    invoke-direct {p3, p1, p2}, Lf/u/r/j;-><init>(ILandroid/graphics/RectF;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p3}, Lcom/pspdfkit/framework/o4;->a(Lf/u/r/d;)Z

    :cond_2
    return-object p3
.end method

.method public a(Lcom/pspdfkit/framework/h4$a;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/z3;->a(Lcom/pspdfkit/framework/h4$a;)V

    return-void
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;F)Z
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/j4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j4;->p()Lcom/pspdfkit/framework/j4$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/j4$a;->a:Lcom/pspdfkit/framework/j4$a;

    if-ne v0, v1, :cond_1

    instance-of v0, p1, Lf/u/r/y;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You need to pass a SquareAnnotation to this shape."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/j4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j4;->p()Lcom/pspdfkit/framework/j4$a;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/framework/j4$a;->b:Lcom/pspdfkit/framework/j4$a;

    if-ne v0, v1, :cond_3

    instance-of v0, p1, Lf/u/r/j;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You need to pass a CircleAnnotation to this shape."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/pspdfkit/framework/t4;->a(Landroid/graphics/Matrix;F)Landroid/graphics/RectF;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/o4;->a(Lf/u/r/d;)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z
    .locals 3

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, p3

    .line 16
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    invoke-virtual {p1}, Lf/u/r/d;->k()Landroid/graphics/RectF;

    move-result-object v1

    .line 18
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 19
    invoke-static {v1, v2, v0}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/j4;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/j4;->o()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/l4;->a:Lcom/pspdfkit/framework/z3;

    check-cast v0, Lcom/pspdfkit/framework/j4;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/j4;->a(Landroid/graphics/RectF;)V

    if-eqz p4, :cond_0

    .line 22
    sget-object v0, Lcom/pspdfkit/framework/h4$a;->b:Lcom/pspdfkit/framework/h4$a;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/t4;->a(Lcom/pspdfkit/framework/h4$a;)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/o4;->a(Lf/u/r/d;Landroid/graphics/Matrix;FZ)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method
