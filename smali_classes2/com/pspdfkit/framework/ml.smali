.class public Lcom/pspdfkit/framework/ml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/fl;
.implements Lf/u/r/f$a;


# instance fields
.field public final a:Lcom/pspdfkit/framework/ui/inspector/k;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lcom/pspdfkit/framework/rb;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Paint;

.field public g:Lf/u/v/g;

.field public h:I

.field public i:F

.field public j:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public k:Lcom/pspdfkit/framework/views/page/m;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Lcom/pspdfkit/framework/ri;

.field public q:F


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/rb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ml;->b:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ml;->d:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ml;->e:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ml;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ml;->n:Z

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/pspdfkit/framework/ml;->q:F

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    .line 9
    new-instance v0, Lcom/pspdfkit/framework/ui/inspector/k;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/framework/ui/inspector/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ml;->a:Lcom/pspdfkit/framework/ui/inspector/k;

    .line 10
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getConfiguration()Lf/u/t/c;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/pspdfkit/framework/ml;->a:Lcom/pspdfkit/framework/ui/inspector/k;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ui/inspector/k;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->f:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->f:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getConfiguration()Lf/u/t/c;

    move-result-object v2

    check-cast v2, Lf/u/t/a;

    .line 16
    iget-boolean v2, v2, Lf/u/t/a;->n:Z

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->getConfiguration()Lf/u/t/c;

    move-result-object v3

    check-cast v3, Lf/u/t/a;

    .line 18
    iget-boolean v3, v3, Lf/u/t/a;->m:Z

    .line 19
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(ZZ)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    new-instance v1, Lcom/pspdfkit/framework/ri;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p1, v2, v0}, Lcom/pspdfkit/framework/ri;-><init>(Landroid/content/Context;Ljava/util/List;Lf/u/t/c;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private a(FF)V
    .locals 7

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ml;->n:Z

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ml;->o:Z

    .line 57
    iput p1, p0, Lcom/pspdfkit/framework/ml;->l:F

    .line 58
    iput p2, p0, Lcom/pspdfkit/framework/ml;->m:F

    .line 59
    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rb;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 60
    iget-object v2, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/rb;->getThickness()F

    move-result v2

    mul-float v2, v2, v1

    .line 61
    iget v3, p0, Lcom/pspdfkit/framework/ml;->q:F

    const/high16 v4, 0x40400000    # 3.0f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 62
    iput v2, p0, Lcom/pspdfkit/framework/ml;->q:F

    .line 63
    iget-object v2, p0, Lcom/pspdfkit/framework/ml;->e:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 64
    iget-object v2, p0, Lcom/pspdfkit/framework/ml;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 65
    iget-object v2, p0, Lcom/pspdfkit/framework/ml;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/pspdfkit/framework/ml;->q:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v6, v3, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 66
    iget-object v2, p0, Lcom/pspdfkit/framework/ml;->e:Landroid/graphics/Path;

    iget v3, p0, Lcom/pspdfkit/framework/ml;->q:F

    mul-float v1, v1, v4

    sub-float/2addr v3, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v6, v3, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 67
    :cond_0
    iget v1, p0, Lcom/pspdfkit/framework/ml;->i:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 68
    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/ri;->setForceHighQualityDrawing(Z)V

    .line 69
    :cond_1
    iget v0, p0, Lcom/pspdfkit/framework/ml;->i:F

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    iget v1, p0, Lcom/pspdfkit/framework/ml;->q:F

    div-float/2addr v1, v0

    invoke-direct {p0, p1, p2, v1}, Lcom/pspdfkit/framework/ml;->a(FFF)V

    return-void
.end method

.method private a(FFF)V
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ri;->getShapes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/framework/k4;

    .line 71
    instance-of v3, v2, Lcom/pspdfkit/framework/c4;

    if-eqz v3, :cond_0

    .line 72
    check-cast v2, Lcom/pspdfkit/framework/p4;

    invoke-virtual {v2, p1, p2, p3}, Lcom/pspdfkit/framework/p4;->a(FFF)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 73
    iget-object p1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/ri;->c()V

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ml;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/ml;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ml;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ml;->b(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lf/u/r/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 53
    invoke-static {p0}, Lcom/pspdfkit/framework/gg;->k(Lf/u/r/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lf/u/r/d;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf/u/r/d;->v()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/ml;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/ml;->h()V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/ri;->setAnnotations(Ljava/util/List;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ml;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    new-instance v1, Lf/u/x/v8;

    invoke-direct {v1, p0}, Lf/u/x/v8;-><init>(Lcom/pspdfkit/framework/ml;)V

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->g:Lf/u/v/g;

    invoke-interface {v0}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v0

    iget v1, p0, Lcom/pspdfkit/framework/ml;->h:I

    invoke-interface {v0, v1}, Lf/u/r/f;->getAnnotationsAsync(I)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lf/u/x/sb;->a:Lf/u/x/sb;

    .line 2
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapIterable(Lz/b/m0/o;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lf/u/x/g0;->a:Lf/u/x/g0;

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lz/b/m0/q;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->toList()Lz/b/d0;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/b/d0;->a(Lz/b/c0;)Lz/b/d0;

    move-result-object v0

    new-instance v1, Lf/u/x/u8;

    invoke-direct {v1, p0}, Lf/u/x/u8;-><init>(Lcom/pspdfkit/framework/ml;)V

    .line 6
    invoke-virtual {v0, v1}, Lz/b/d0;->c(Lz/b/m0/g;)Lz/b/k0/b;

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateView()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->k:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->c()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->k:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->c()V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/views/page/PageLayout;->refreshRendering(ZLcom/pspdfkit/framework/views/page/j$d;)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ri;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    .line 4
    invoke-virtual {v1}, Lcom/pspdfkit/framework/ri;->getAnnotations()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lf/u/x/t8;

    invoke-direct {v2, p0}, Lf/u/x/t8;-><init>(Lcom/pspdfkit/framework/ml;)V

    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/views/page/b;->b(Ljava/util/List;Lcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method

.method private k()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ri;->getAnnotations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/ri;->getAnnotations()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/ri;->getShapes()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lf/u/r/m;

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/pspdfkit/framework/p4;

    if-nez v6, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf/u/r/m;

    .line 9
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/framework/p4;

    .line 10
    invoke-virtual {v7}, Lcom/pspdfkit/framework/p4;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 11
    iget-object v8, p0, Lcom/pspdfkit/framework/ml;->b:Landroid/graphics/Matrix;

    iget v9, p0, Lcom/pspdfkit/framework/ml;->i:F

    invoke-virtual {v7, v8, v9}, Lcom/pspdfkit/framework/p4;->a(Landroid/graphics/Matrix;F)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 13
    iget-object v7, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v7}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v7

    invoke-static {v6}, Lcom/pspdfkit/framework/gf;->b(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v8

    check-cast v7, Lcom/pspdfkit/framework/ff;

    .line 14
    invoke-virtual {v7, v8}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 15
    iget-object v7, p0, Lcom/pspdfkit/framework/ml;->g:Lf/u/v/g;

    invoke-interface {v7}, Lf/u/v/g;->getAnnotationProvider()Lf/u/r/f;

    move-result-object v7

    invoke-interface {v7, v6}, Lf/u/r/f;->removeAnnotationFromPage(Lf/u/r/d;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v6}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 17
    new-instance v8, Lcom/pspdfkit/framework/jf;

    invoke-virtual {v6}, Lf/u/r/m;->B()Ljava/util/List;

    move-result-object v9

    const/16 v10, 0x64

    invoke-direct {v8, v6, v10, v9, v7}, Lcom/pspdfkit/framework/jf;-><init>(Lf/u/r/d;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_3
    invoke-virtual {v6, v7}, Lf/u/r/m;->b(Ljava/util/List;)V

    .line 19
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    new-instance v1, Lcom/pspdfkit/framework/ze;

    invoke-direct {v1, v3}, Lcom/pspdfkit/framework/ze;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 22
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v4, v1}, Lcom/pspdfkit/framework/views/page/b;->a(Ljava/util/List;ZLcom/pspdfkit/framework/views/page/b$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 45
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ml;->o:Z

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    iget v0, p0, Lcom/pspdfkit/framework/ml;->l:F

    iget v1, p0, Lcom/pspdfkit/framework/ml;->m:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 48
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 41
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ml;->i:F

    .line 42
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/pspdfkit/framework/ml;->i:F

    invoke-virtual {p1, v0, v1}, Lcom/pspdfkit/framework/ri;->a(Landroid/graphics/Matrix;F)V

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/ml;->k:Lcom/pspdfkit/framework/views/page/m;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 3
    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ml;->h:I

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ml;->g:Lf/u/v/g;

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->g()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ml;->i:F

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->a(Lcom/pspdfkit/framework/fl;)V

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    iget-object v1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 14
    invoke-direct {p0}, Lcom/pspdfkit/framework/ml;->g()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ml;->b()Z

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->b(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 16
    :cond_0
    iput-boolean v2, p0, Lcom/pspdfkit/framework/ml;->o:Z

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/ri;->setForceHighQualityDrawing(Z)V

    .line 18
    invoke-direct {p0}, Lcom/pspdfkit/framework/ml;->k()V

    goto/16 :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v1}, Lcom/pspdfkit/framework/c;->a(FFFZ)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {p1, v4, v3, v1}, Lcom/pspdfkit/framework/c;->a(FFFZ)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean v3, p0, Lcom/pspdfkit/framework/ml;->n:Z

    if-eqz v3, :cond_5

    .line 22
    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/ml;->a(FF)V

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/pspdfkit/framework/ml;->n:Z

    if-eqz v3, :cond_4

    goto :goto_1

    .line 24
    :cond_4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/ml;->n:Z

    .line 25
    :cond_5
    iget v3, p0, Lcom/pspdfkit/framework/ml;->q:F

    iget-object v4, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/pspdfkit/framework/ml;->q:F

    sub-float/2addr v4, v5

    invoke-static {v0, v3, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result v0

    .line 26
    iget v3, p0, Lcom/pspdfkit/framework/ml;->q:F

    iget-object v4, p0, Lcom/pspdfkit/framework/ml;->j:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/pspdfkit/framework/ml;->q:F

    sub-float/2addr v4, v5

    invoke-static {p1, v3, v4}, Lcom/pspdfkit/framework/c;->a(FFF)F

    move-result p1

    .line 27
    iget v3, p0, Lcom/pspdfkit/framework/ml;->l:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 28
    iget v4, p0, Lcom/pspdfkit/framework/ml;->m:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 29
    iget-boolean v5, p0, Lcom/pspdfkit/framework/ml;->n:Z

    if-nez v5, :cond_6

    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_6

    cmpl-float v3, v4, v5

    if-lez v3, :cond_9

    .line 30
    :cond_6
    iput v0, p0, Lcom/pspdfkit/framework/ml;->l:F

    .line 31
    iput p1, p0, Lcom/pspdfkit/framework/ml;->m:F

    .line 32
    iget v3, p0, Lcom/pspdfkit/framework/ml;->i:F

    div-float/2addr v0, v3

    div-float/2addr p1, v3

    iget v4, p0, Lcom/pspdfkit/framework/ml;->q:F

    div-float/2addr v4, v3

    invoke-direct {p0, v0, p1, v4}, Lcom/pspdfkit/framework/ml;->a(FFF)V

    .line 33
    iget-boolean p1, p0, Lcom/pspdfkit/framework/ml;->n:Z

    if-eqz p1, :cond_9

    .line 34
    iput-boolean v2, p0, Lcom/pspdfkit/framework/ml;->o:Z

    goto :goto_1

    .line 35
    :cond_7
    iput-boolean v2, p0, Lcom/pspdfkit/framework/ml;->o:Z

    .line 36
    iget-object p1, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    invoke-virtual {p1, v2}, Lcom/pspdfkit/framework/ri;->setForceHighQualityDrawing(Z)V

    .line 37
    invoke-direct {p0}, Lcom/pspdfkit/framework/ml;->k()V

    goto :goto_1

    .line 38
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/pspdfkit/framework/ml;->a(FF)V

    .line 39
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ml;->k:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->d()V

    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ml;->k()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->k:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/views/page/m;->setPageModeHandlerViewHolder(Lcom/pspdfkit/framework/yl;)V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/ml;->j()V

    const/4 v0, 0x0

    return v0
.end method

.method public c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;
    .locals 1

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->ERASER:Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    return-object v0
.end method

.method public d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;->b:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public e()Lcom/pspdfkit/framework/zl;
    .locals 1

    .line 1
    sget-object v0, Lcom/pspdfkit/framework/zl;->u:Lcom/pspdfkit/framework/zl;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ml;->k()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationUpdatedListener(Lf/u/r/f$a;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->k:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/m;->c()V

    .line 4
    invoke-direct {p0}, Lcom/pspdfkit/framework/ml;->j()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->c:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/rb;->c(Lcom/pspdfkit/framework/fl;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onAnnotationCreated(Lf/u/r/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ml;->onAnnotationUpdated(Lf/u/r/d;)V

    return-void
.end method

.method public onAnnotationRemoved(Lf/u/r/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/ml;->h:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/u/r/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ri;->b([Lf/u/r/d;)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ml;->k:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->d()V

    :cond_0
    return-void
.end method

.method public onAnnotationUpdated(Lf/u/r/d;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/u/r/d;->t()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/ml;->h:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/annotations/AnnotationType;->INK:Lcom/pspdfkit/annotations/AnnotationType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ml;->p:Lcom/pspdfkit/framework/ri;

    const/4 v1, 0x1

    new-array v1, v1, [Lf/u/r/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ri;->a([Lf/u/r/d;)V

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ml;->c(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/framework/ml;->k:Lcom/pspdfkit/framework/views/page/m;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->d()V

    :cond_0
    return-void
.end method

.method public onAnnotationZOrderChanged(ILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;",
            "Ljava/util/List<",
            "Lf/u/r/d;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
