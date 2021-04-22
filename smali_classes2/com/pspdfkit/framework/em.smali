.class public Lcom/pspdfkit/framework/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/fl;


# instance fields
.field public final a:Lcom/pspdfkit/framework/rb;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public d:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public e:I

.field public f:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/em;->a:Lcom/pspdfkit/framework/rb;

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->e()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/em;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/em;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 3

    .line 15
    new-instance v0, Lf/u/r/x;

    iget v1, p0, Lcom/pspdfkit/framework/em;->e:I

    invoke-direct {v0, v1, p1}, Lf/u/r/x;-><init>(ILandroid/graphics/RectF;)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/em;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/rb;->a(Lf/u/r/d;)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/em;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object p1

    new-instance v1, Lf/u/x/s2;

    invoke-direct {v1, p0, v0}, Lf/u/x/s2;-><init>(Lcom/pspdfkit/framework/em;Lf/u/r/x;)V

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lf/u/e0/h4;->addAnnotationToPage(Lf/u/r/d;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/em;Lf/u/r/x;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/em;->a(Lf/u/r/x;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/x;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/framework/em;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 19
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/em;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->d()Lf/u/e0/v4/j;

    move-result-object v0

    invoke-interface {v0, p1}, Lf/u/e0/v4/j;->enterAudioRecordingMode(Lf/u/r/x;)V

    .line 21
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "create_annotation"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/d$b;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/em;->d:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/em;->d:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/em;->e:I

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/em;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rb;->a(Lcom/pspdfkit/framework/fl;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/em;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->b(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/em;->f:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/pspdfkit/framework/em;->b:Landroid/content/Context;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v2, v3, v0, v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
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

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/em;->d:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    const/high16 p1, -0x3ee00000    # -10.0f

    const/high16 v3, -0x3f100000    # -7.5f

    .line 9
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/em;->a(Landroid/graphics/RectF;)V

    .line 11
    iput-object v2, p0, Lcom/pspdfkit/framework/em;->f:Landroid/graphics/Point;

    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/pspdfkit/framework/em;->f:Landroid/graphics/Point;

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
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->SOUND:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/em;->c:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->d:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/em;->a:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->c(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method
