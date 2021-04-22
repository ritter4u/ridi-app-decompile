.class public Lcom/pspdfkit/framework/xl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/fl;


# instance fields
.field public final a:Lcom/pspdfkit/framework/rb;

.field public b:Lf/u/v/g;

.field public c:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public d:I

.field public e:Landroid/graphics/Point;

.field public f:Landroid/content/Context;

.field public g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/xl;->a:Lcom/pspdfkit/framework/rb;

    .line 3
    iput-object p2, p0, Lcom/pspdfkit/framework/xl;->g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/xl;->f:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/xl;)Lcom/pspdfkit/framework/rb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xl;->a:Lcom/pspdfkit/framework/rb;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/xl;)Lcom/pspdfkit/framework/views/page/PageLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/xl;->c:Lcom/pspdfkit/framework/views/page/PageLayout;

    return-object p0
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
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/xl;->c:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/xl;->b:Lf/u/v/g;

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/xl;->c:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/xl;->d:I

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/xl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rb;->a(Lcom/pspdfkit/framework/fl;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/xl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->b(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/xl;->e:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/pspdfkit/framework/xl;->f:Landroid/content/Context;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/xl;->c:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/high16 p1, -0x3e800000    # -16.0f

    .line 10
    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/xl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lf/u/e0/h4;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object p1

    sget-object v3, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v4, p0, Lcom/pspdfkit/framework/xl;->g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 13
    invoke-interface {p1, v3, v4}, Lf/u/r/i0/a;->getNoteAnnotationIcon(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)Ljava/lang/String;

    move-result-object p1

    .line 14
    new-instance v3, Lf/u/r/q;

    iget v4, p0, Lcom/pspdfkit/framework/xl;->d:I

    const-string v5, ""

    invoke-direct {v3, v4, v0, v5, p1}, Lf/u/r/q;-><init>(ILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/xl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1, v3}, Lcom/pspdfkit/framework/rb;->a(Lf/u/r/d;)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/xl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lf/u/e0/h4;->getAnnotationPreferences()Lf/u/r/i0/a;

    move-result-object p1

    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    iget-object v4, p0, Lcom/pspdfkit/framework/xl;->g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    .line 18
    invoke-interface {p1, v0, v4}, Lf/u/r/i0/a;->getColor(Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)I

    move-result p1

    .line 19
    invoke-virtual {v3, p1}, Lf/u/r/d;->a(I)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/xl;->b:Lf/u/v/g;

    invoke-interface {p1}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object p1

    .line 21
    invoke-interface {p1, v3}, Lf/u/r/f;->addAnnotationToPageAsync(Lf/u/r/d;)Lz/b/a;

    move-result-object p1

    .line 22
    invoke-static {}, Lcom/pspdfkit/framework/b;->q()Lcom/pspdfkit/framework/ng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ng;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->b(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    .line 23
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object p1

    new-instance v0, Lcom/pspdfkit/framework/wl;

    invoke-direct {v0, p0, v3}, Lcom/pspdfkit/framework/wl;-><init>(Lcom/pspdfkit/framework/xl;Lf/u/r/q;)V

    .line 24
    invoke-virtual {p1, v0}, Lz/b/a;->a(Lz/b/d;)V

    .line 25
    iput-object v2, p0, Lcom/pspdfkit/framework/xl;->e:Landroid/graphics/Point;

    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 27
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/framework/xl;->e:Landroid/graphics/Point;

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->NOTE:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xl;->g:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->c:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/xl;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->c(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method
