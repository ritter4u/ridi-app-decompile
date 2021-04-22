.class public abstract Lcom/pspdfkit/framework/a4;
.super Lcom/pspdfkit/framework/z3;
.source "SourceFile"


# instance fields
.field public f:Lcom/pspdfkit/annotations/BorderStyle;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/pspdfkit/annotations/BorderEffect;

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(IIFFLf/u/e0/d5/p/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/z3;-><init>(IIFF)V

    .line 2
    iget-object p1, p5, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/a4;->f:Lcom/pspdfkit/annotations/BorderStyle;

    .line 4
    iget-object p1, p5, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/a4;->h:Lcom/pspdfkit/annotations/BorderEffect;

    .line 6
    iget p1, p5, Lf/u/e0/d5/p/s;->c:F

    .line 7
    iput p1, p0, Lcom/pspdfkit/framework/a4;->i:F

    .line 8
    invoke-virtual {p5}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;F)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->e()F

    move-result v0

    .line 37
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result v0

    div-float/2addr v0, p2

    .line 38
    iput v0, p0, Lcom/pspdfkit/framework/a4;->j:F

    .line 39
    iget v0, p0, Lcom/pspdfkit/framework/a4;->i:F

    .line 40
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p1

    div-float/2addr p1, p2

    .line 41
    iput p1, p0, Lcom/pspdfkit/framework/a4;->k:F

    return-void
.end method

.method public a(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/pspdfkit/framework/z3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Matrix;F)V

    .line 2
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    sget-object p2, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 5
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/z3;->e()F

    move-result v0

    .line 8
    invoke-static {v0, p3}, Lcom/pspdfkit/framework/pg;->b(FLandroid/graphics/Matrix;)F

    move-result p3

    div-float/2addr p3, p4

    .line 9
    iget-object p4, p0, Lcom/pspdfkit/framework/a4;->f:Lcom/pspdfkit/annotations/BorderStyle;

    .line 10
    sget-object v0, Lcom/pspdfkit/annotations/BorderStyle;->DASHED:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne p4, v0, :cond_2

    .line 11
    iget-object p4, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    if-eqz p4, :cond_2

    .line 12
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_2

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p4, 0x2

    const/4 v0, 0x0

    if-lt p2, p4, :cond_0

    .line 15
    iget-object p2, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [F

    .line 17
    :goto_0
    iget-object p4, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    .line 18
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge v0, p4, :cond_1

    .line 19
    iget-object p4, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    .line 20
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p3

    aput p4, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-array p2, p4, [F

    .line 21
    iget-object p4, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    .line 22
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p3

    aput p4, p2, v0

    .line 23
    iget-object p4, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    .line 24
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    mul-float p4, p4, p3

    const/4 p3, 0x1

    aput p4, p2, p3

    .line 25
    :cond_1
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 26
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/BorderEffect;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/pspdfkit/framework/a4;->h:Lcom/pspdfkit/annotations/BorderEffect;

    return-void
.end method

.method public a(Lcom/pspdfkit/annotations/BorderStyle;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/pspdfkit/framework/a4;->f:Lcom/pspdfkit/annotations/BorderStyle;

    return-void
.end method

.method public a(Lf/u/e0/d5/p/s;)V
    .locals 1

    .line 29
    iget-object v0, p1, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 30
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/a4;->a(Lcom/pspdfkit/annotations/BorderStyle;)V

    .line 31
    iget-object v0, p1, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    .line 32
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/a4;->a(Lcom/pspdfkit/annotations/BorderEffect;)V

    .line 33
    iget v0, p1, Lf/u/e0/d5/p/s;->c:F

    .line 34
    iput v0, p0, Lcom/pspdfkit/framework/a4;->i:F

    .line 35
    invoke-virtual {p1}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/a4;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/a4;->i:F

    return-void
.end method

.method public i()Lcom/pspdfkit/annotations/BorderEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/a4;->h:Lcom/pspdfkit/annotations/BorderEffect;

    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/a4;->i:F

    return v0
.end method

.method public k()Lcom/pspdfkit/annotations/BorderStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/a4;->f:Lcom/pspdfkit/annotations/BorderStyle;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/a4;->g:Ljava/util/List;

    return-object v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/a4;->f:Lcom/pspdfkit/annotations/BorderStyle;

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/a4;->h:Lcom/pspdfkit/annotations/BorderEffect;

    .line 4
    sget-object v1, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/a4;->h:Lcom/pspdfkit/annotations/BorderEffect;

    .line 2
    sget-object v1, Lcom/pspdfkit/annotations/BorderEffect;->CLOUDY:Lcom/pspdfkit/annotations/BorderEffect;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/pspdfkit/framework/a4;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
