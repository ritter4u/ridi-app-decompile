.class public Lcom/pspdfkit/framework/nl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/fl;
.implements Lf/u/e0/m5/b/a$b;
.implements Lf/u/e0/m5/b/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/nl$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

.field public final c:Lcom/pspdfkit/framework/rb;

.field public final d:Lcom/pspdfkit/framework/views/utils/a;

.field public e:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public f:Lf/u/v/g;

.field public g:Lf/u/z/j;

.field public h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

.field public i:Landroid/graphics/Point;

.field public final j:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    .line 4
    iput-object p3, p0, Lcom/pspdfkit/framework/nl;->j:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 5
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->e()Landroid/content/Context;

    move-result-object p3

    iput-object p3, p0, Lcom/pspdfkit/framework/nl;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/nl;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    .line 7
    new-instance p2, Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->e()Landroid/content/Context;

    move-result-object p1

    new-instance p3, Lcom/pspdfkit/framework/nl$b;

    invoke-direct {p3, p0, v0}, Lcom/pspdfkit/framework/nl$b;-><init>(Lcom/pspdfkit/framework/nl;Lcom/pspdfkit/framework/nl$a;)V

    invoke-direct {p2, p1, p3}, Lcom/pspdfkit/framework/views/utils/a;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/views/utils/a$a;)V

    iput-object p2, p0, Lcom/pspdfkit/framework/nl;->d:Lcom/pspdfkit/framework/views/utils/a;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/nl;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/nl;->i:Landroid/graphics/Point;

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/nl;)Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/nl;FF)V
    .locals 11

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->f:Lf/u/v/g;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/rb;->getThickness()F

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/rb;->getTextSize()F

    move-result v3

    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(FF)F

    move-result v2

    .line 16
    iget-object v3, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v4

    mul-float v4, v4, v3

    .line 17
    invoke-static {v4, v0}, Lcom/pspdfkit/framework/pg;->a(FLandroid/graphics/Matrix;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 18
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 19
    invoke-static {v3, v0}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    iget p2, v3, Landroid/graphics/PointF;->x:F

    iget v0, v3, Landroid/graphics/PointF;->y:F

    add-float v3, p2, v2

    sub-float v2, v0, v2

    invoke-direct {p1, p2, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget-object p2, p0, Lcom/pspdfkit/framework/nl;->f:Lf/u/v/g;

    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    invoke-interface {p2, v0}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p2

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p2, Lcom/pspdfkit/utils/Size;->height:F

    iget v3, p2, Lcom/pspdfkit/utils/Size;->width:F

    const/4 v10, 0x0

    invoke-direct {v0, v10, v2, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getParentView()Lcom/pspdfkit/framework/views/document/DocumentView;

    move-result-object v4

    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v6

    const-wide/16 v7, 0xc8

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/pspdfkit/framework/views/document/DocumentView;->a(Landroid/graphics/RectF;IJZ)V

    .line 25
    new-instance v0, Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v2

    const-string v3, ""

    invoke-direct {v0, v2, p1, v3}, Lcom/pspdfkit/annotations/FreeTextAnnotation;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 26
    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2, v0}, Lcom/pspdfkit/framework/rb;->a(Lf/u/r/d;)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/rb;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/u/r/d;->a(I)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/rb;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->d(F)V

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/rb;->getFillColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lf/u/r/d;->b(I)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/rb;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Lf/u/r/d;->a(F)V

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getBorderStylePreset()Lf/u/e0/d5/p/s;

    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 33
    iget-object v3, v0, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    .line 34
    invoke-virtual {v2, v3}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/BorderStyle;)V

    .line 35
    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 36
    iget-object v3, v0, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    .line 37
    invoke-virtual {v2, v3}, Lf/u/r/d;->a(Lcom/pspdfkit/annotations/BorderEffect;)V

    .line 38
    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 39
    iget v3, v0, Lf/u/e0/d5/p/s;->c:F

    .line 40
    invoke-virtual {v2, v3}, Lf/u/r/d;->b(F)V

    .line 41
    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v0}, Lf/u/e0/d5/p/s;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/u/r/d;->a(Ljava/util/List;)V

    .line 42
    iget-object v2, v0, Lf/u/e0/d5/p/s;->a:Lcom/pspdfkit/annotations/BorderStyle;

    sget-object v3, Lcom/pspdfkit/annotations/BorderStyle;->NONE:Lcom/pspdfkit/annotations/BorderStyle;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    iget-object v0, v0, Lf/u/e0/d5/p/s;->b:Lcom/pspdfkit/annotations/BorderEffect;

    sget-object v2, Lcom/pspdfkit/annotations/BorderEffect;->NO_EFFECT:Lcom/pspdfkit/annotations/BorderEffect;

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v3, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/rb;->getThickness()F

    move-result v3

    invoke-virtual {v0, v3}, Lf/u/r/d;->c(F)V

    goto :goto_2

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {v0, v2}, Lf/u/r/d;->c(F)V

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v3, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/rb;->getFont()Lf/u/e0/b5/a;

    move-result-object v3

    .line 46
    iget-object v3, v3, Lf/u/e0/b5/a;->a:Ljava/lang/String;

    .line 47
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    const/16 v6, 0x3e9

    invoke-virtual {v0, v6, v3}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, v3, :cond_5

    .line 49
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    sget-object v2, Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;->FREE_TEXT_CALLOUT:Lcom/pspdfkit/annotations/FreeTextAnnotation$FreeTextAnnotationIntent;

    if-eqz v0, :cond_4

    const-string v3, "intent"

    .line 50
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, v0, Lf/u/r/d;->a:Lcom/pspdfkit/framework/h;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v0, v3, v2}, Lcom/pspdfkit/framework/h;->a(ILjava/lang/Integer;)V

    .line 52
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    iget-object v2, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/rb;->getLineEnds()Lv/k/r/b;

    move-result-object v2

    iget-object v2, v2, Lv/k/r/b;->a:Ljava/lang/Object;

    check-cast v2, Lcom/pspdfkit/annotations/LineEndType;

    invoke-virtual {v0, v2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->a(Lcom/pspdfkit/annotations/LineEndType;)V

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    sget-object v2, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    invoke-static {v0, p2, v2, v2, v1}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Landroid/text/TextPaint;)V

    .line 54
    iget-object p2, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p2, p1}, Lf/u/r/d;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    .line 55
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x42c80000    # 100.0f

    sub-float/2addr v1, v2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    const/high16 v2, 0x42480000    # 50.0f

    sub-float/2addr p1, v2

    invoke-static {v10, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->b(Ljava/util/List;)V

    .line 60
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->b(Lcom/pspdfkit/annotations/FreeTextAnnotation;)V

    goto :goto_3

    .line 61
    :cond_4
    throw v1

    .line 62
    :cond_5
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0}, Lf/u/e0/h4;->getAnnotationConfiguration()Lf/u/r/h0/g;

    move-result-object v0

    iget-object v3, p0, Lcom/pspdfkit/framework/nl;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v5, p0, Lcom/pspdfkit/framework/nl;->j:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    const-class v6, Lf/u/r/h0/u;

    invoke-interface {v0, v3, v5, v6}, Lf/u/r/h0/g;->get(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;Ljava/lang/Class;)Lf/u/r/h0/f;

    move-result-object v0

    check-cast v0, Lf/u/r/h0/u;

    .line 63
    iget-object v3, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    new-instance v5, Lcom/pspdfkit/utils/Size;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-direct {v5, v6, p1}, Lcom/pspdfkit/utils/Size;-><init>(FF)V

    .line 64
    iget-object p1, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 65
    invoke-interface {p1, v4}, Lcom/pspdfkit/framework/l;->setRotation(I)V

    .line 66
    iget-object p1, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 67
    new-instance v6, Landroid/graphics/RectF;

    iget v7, v5, Lcom/pspdfkit/utils/Size;->width:F

    iget v5, v5, Lcom/pspdfkit/utils/Size;->height:F

    invoke-direct {v6, v10, v10, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p1, v6, v4}, Lcom/pspdfkit/framework/l;->setContentSize(Landroid/graphics/RectF;Z)V

    .line 68
    iget-object p1, v3, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 69
    invoke-interface {p1, v2}, Lcom/pspdfkit/framework/l;->adjustBoundsForRotation(F)V

    if-eqz v0, :cond_7

    .line 70
    invoke-interface {v0}, Lf/u/r/h0/o;->isHorizontalResizingEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 71
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    sget-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    invoke-static {p1, p2, v0, v0, v1}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Landroid/text/TextPaint;)V

    goto :goto_3

    .line 72
    :cond_6
    invoke-interface {v0}, Lf/u/r/h0/o;->isVerticalResizingEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 73
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    sget-object v0, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->FIXED:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    sget-object v2, Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;->SCALE:Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;

    invoke-static {p1, p2, v0, v2, v1}, Lcom/pspdfkit/framework/uf;->a(Lcom/pspdfkit/annotations/FreeTextAnnotation;Lcom/pspdfkit/utils/Size;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Lcom/pspdfkit/utils/FreeTextAnnotationUtils$ScaleMode;Landroid/text/TextPaint;)V

    .line 74
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    .line 75
    iget-object p2, p0, Lcom/pspdfkit/framework/nl;->f:Lf/u/v/g;

    invoke-interface {p2}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p2

    .line 76
    invoke-interface {p2, p1}, Lf/u/r/f;->addAnnotationToPageAsync(Lf/u/r/d;)Lz/b/a;

    move-result-object p2

    .line 77
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p2

    new-instance v0, Lcom/pspdfkit/framework/ol;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/ol;-><init>(Lcom/pspdfkit/framework/nl;Lf/u/r/d;)V

    .line 78
    invoke-virtual {p2, v0}, Lz/b/a;->a(Lz/b/d;)V

    :goto_4
    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/nl;)Lcom/pspdfkit/framework/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    return-object p0
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/nl;)Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/nl;->i:Landroid/graphics/Point;

    return-object p0
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/nl;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/nl;->a:Landroid/content/Context;

    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->g:Lf/u/z/j;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/nl;->g:Lf/u/z/j;

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->removeDocumentListener(Lf/u/z/b;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/nl;->f:Lf/u/v/g;

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationDeselectedListener(Lf/u/e0/m5/b/a$c;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rb;->a(Lcom/pspdfkit/framework/fl;)V

    .line 8
    new-instance p1, Lcom/pspdfkit/framework/nl$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/nl$a;-><init>(Lcom/pspdfkit/framework/nl;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/nl;->g:Lf/u/z/j;

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->g:Lf/u/z/j;

    invoke-virtual {p1, v0}, Lf/u/e0/h4;->addDocumentListener(Lf/u/z/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/views/page/h;->a(ZZ)Z

    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/framework/nl;->b()Z

    .line 12
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->b(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/page/h;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->d:Lcom/pspdfkit/framework/views/utils/a;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/views/utils/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/nl;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->j:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    sget-object v1, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->FREETEXT_CALLOUT:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/pspdfkit/framework/zl;->f:Lcom/pspdfkit/framework/zl;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/zl;->e:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/nl;->g()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->c(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onAnnotationCreationModeSettingsChange(Lf/u/e0/m5/a/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/u/r/d;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/pspdfkit/annotations/FreeTextAnnotation;->d(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getFillColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/u/r/d;->b(I)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getAlpha()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/u/r/d;->a(F)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/nl;->e:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/h;->i()V

    :cond_0
    return-void
.end method

.method public onAnnotationDeselected(Lf/u/r/d;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/nl;->h:Lcom/pspdfkit/annotations/FreeTextAnnotation;

    :cond_0
    return-void
.end method
