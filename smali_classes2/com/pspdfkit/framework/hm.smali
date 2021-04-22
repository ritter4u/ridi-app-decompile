.class public Lcom/pspdfkit/framework/hm;
.super Lcom/pspdfkit/framework/jl;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/dd$b;


# instance fields
.field public final i:Lf/u/r/h0/g;

.field public j:Landroid/graphics/PointF;

.field public k:Lcom/pspdfkit/framework/dd;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/jl;-><init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/hm;->i:Lf/u/r/h0/g;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getActiveAnnotationTool()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-eq v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/pspdfkit/framework/hm;->j:Landroid/graphics/PointF;

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/jl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/pspdfkit/framework/dd;->b(Lv/r/d/p;Lcom/pspdfkit/framework/dd$b;)Lcom/pspdfkit/framework/dd;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/hm;->k:Lcom/pspdfkit/framework/dd;

    .line 10
    iget p2, p0, Lcom/pspdfkit/framework/jl;->f:I

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/dd;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/hm;->k:Lcom/pspdfkit/framework/dd;

    iget-object p2, p0, Lcom/pspdfkit/framework/hm;->j:Landroid/graphics/PointF;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/dd;->a(Landroid/graphics/PointF;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/hm;->k:Lcom/pspdfkit/framework/dd;

    .line 13
    iget-object p2, p0, Lcom/pspdfkit/framework/hm;->i:Lf/u/r/h0/g;

    sget-object v0, Lcom/pspdfkit/annotations/AnnotationType;->STAMP:Lcom/pspdfkit/annotations/AnnotationType;

    .line 14
    const-class v1, Lf/u/r/h0/e0;

    invoke-interface {p2, v0, v1}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/annotations/AnnotationType;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object p2

    check-cast p2, Lf/u/r/h0/e0;

    if-nez p2, :cond_1

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p2}, Lf/u/r/h0/e0;->getStampsForPicker()Ljava/util/List;

    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/dd;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/pspdfkit/framework/jl;->a(Lcom/pspdfkit/framework/views/page/m;)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/dd;->a(Lv/r/d/p;)Lcom/pspdfkit/framework/dd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/dd;->a()I

    move-result p1

    iget v0, p0, Lcom/pspdfkit/framework/jl;->f:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Lv/r/d/p;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/pspdfkit/framework/dd;->a(Lv/r/d/p;Lcom/pspdfkit/framework/dd$b;)Lcom/pspdfkit/framework/dd;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/hm;->k:Lcom/pspdfkit/framework/dd;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/dd;->b()Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/hm;->j:Landroid/graphics/PointF;

    :cond_0
    return-void
.end method

.method public a(Lf/u/r/m0/c;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 20
    iget-object p2, p0, Lcom/pspdfkit/framework/jl;->c:Landroid/content/Context;

    sget-object v0, Lcom/pspdfkit/annotations/stamps/PredefinedStampType;->CUSTOM:Lcom/pspdfkit/annotations/stamps/PredefinedStampType;

    invoke-static {p2, v0}, Lf/u/r/m0/c;->a(Landroid/content/Context;Lcom/pspdfkit/annotations/stamps/PredefinedStampType;)Lf/u/r/m0/c$c;

    move-result-object p2

    const-string v0, ""

    .line 21
    iput-object v0, p2, Lf/u/r/m0/c$c;->d:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lf/u/r/m0/c;->c:Ljava/lang/String;

    .line 23
    iput-object v0, p2, Lf/u/r/m0/c$c;->e:Ljava/lang/String;

    .line 24
    iget v0, p1, Lf/u/r/m0/c;->d:F

    .line 25
    iget p1, p1, Lf/u/r/m0/c;->e:F

    .line 26
    invoke-virtual {p2, v0, p1}, Lf/u/r/m0/c$c;->a(FF)Lf/u/r/m0/c$c;

    const p1, -0xebe4b1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 28
    iput-object p1, p2, Lf/u/r/m0/c$c;->f:Ljava/lang/Integer;

    .line 29
    invoke-virtual {p2}, Lf/u/r/m0/c$c;->a()Lf/u/r/m0/c;

    move-result-object p1

    .line 30
    iget-object p2, p0, Lcom/pspdfkit/framework/hm;->k:Lcom/pspdfkit/framework/dd;

    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/dd;->a(Lf/u/r/m0/c;)V

    .line 32
    iget-object p1, p0, Lcom/pspdfkit/framework/hm;->k:Lcom/pspdfkit/framework/dd;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/dd;->c()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/hm;->j:Landroid/graphics/PointF;

    if-eqz p2, :cond_1

    .line 34
    iget-object v0, p0, Lcom/pspdfkit/framework/jl;->d:Lf/u/v/g;

    iget v1, p0, Lcom/pspdfkit/framework/jl;->f:I

    invoke-interface {v0, v1}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object v0

    .line 35
    iget v1, p1, Lf/u/r/m0/c;->d:F

    .line 36
    iget v2, v0, Lcom/pspdfkit/utils/Size;->width:F

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v1

    .line 37
    iget v2, p1, Lf/u/r/m0/c;->e:F

    .line 38
    iget v4, v0, Lcom/pspdfkit/utils/Size;->height:F

    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v2

    .line 39
    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, p2, v1, v2}, Lcom/pspdfkit/framework/uf;->a(FFFF)Landroid/graphics/RectF;

    move-result-object p2

    .line 40
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/pspdfkit/utils/Size;->height:F

    iget v0, v0, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {p2, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 41
    iget v0, p0, Lcom/pspdfkit/framework/jl;->f:I

    invoke-virtual {p1, v0}, Lf/u/r/m0/c;->a(I)Lf/u/r/a0;

    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lf/u/r/d;->b(Landroid/graphics/RectF;)V

    .line 43
    new-instance v0, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-direct {v0, v1, p2}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0}, Lf/u/r/a0;->a(ILcom/pspdfkit/utils/Size;)V

    .line 44
    iget-object p2, p0, Lcom/pspdfkit/framework/jl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p2, p1}, Lcom/pspdfkit/framework/rb;->a(Lf/u/r/d;)V

    .line 45
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/jl;->a(Lf/u/r/a0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/hm;->k:Lcom/pspdfkit/framework/dd;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Lv/r/d/c;->dismiss()V

    :cond_0
    return-void
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->STAMP:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->l:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method
