.class public final Lcom/pspdfkit/framework/cm;
.super Lcom/pspdfkit/framework/ul;
.source "SourceFile"


# instance fields
.field public final m:Landroid/graphics/RectF;

.field public n:Z

.field public final o:Lcom/pspdfkit/framework/rb;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolVariant"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/ul;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/cm;->o:Lcom/pspdfkit/framework/rb;

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/cm;->m:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lf/u/r/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Lf/u/r/i;"
        }
    .end annotation

    const-string v0, "selectedTextRects"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lf/u/r/t;

    iget v0, p0, Lcom/pspdfkit/framework/ul;->e:I

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    invoke-direct {p1, v0, v1}, Lf/u/r/t;-><init>(ILjava/util/List;)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/cm;->o:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/cm;->o:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFillColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/u/r/d;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/cm;->o:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getOutlineColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lf/u/r/t;->c(I)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/cm;->o:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getOverlayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/u/r/t;->c(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/cm;->o:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getRepeatOverlayText()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf/u/r/t;->a(Z)V

    return-object p1
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 4

    const-string v0, "touchRect"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/cm;->m:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/cm;->m:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    const-string v0, "pageLayout.getPdfToViewTransformation(null)"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/cm;->m:Landroid/graphics/RectF;

    invoke-static {v1, v0, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 14
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->f:Lcom/pspdfkit/framework/ha;

    iget v1, p0, Lcom/pspdfkit/framework/ul;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/pspdfkit/framework/ha;->a(ILandroid/graphics/RectF;ZZ)Ljava/util/List;

    move-result-object p1

    const-string v0, "document.getPageTextRect\u2026, onlyIncludeFullWords())"

    invoke-static {p1, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/pspdfkit/framework/cm;->n:Z

    return-void
.end method

.method public a(Lf/u/r/i;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/u/r/i;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedTextRects"

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedScreenRect"

    invoke-static {p3, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean v0, p0, Lcom/pspdfkit/framework/cm;->n:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    .line 19
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/s2;->a(Lf/u/r/i;Ljava/util/List;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p2

    const-string v0, "pageLayout.getPdfToViewTransformation(null)"

    invoke-static {p2, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 22
    invoke-static {p3, v0, p2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 23
    invoke-virtual {p1, v0}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    .line 24
    invoke-static {v0}, Lz/b/r0/a;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/u/r/i;->b(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->REDACTION:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->v:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/cm;->n:Z

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
