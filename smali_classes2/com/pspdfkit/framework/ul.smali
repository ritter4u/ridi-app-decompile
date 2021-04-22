.class public abstract Lcom/pspdfkit/framework/ul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/fl;
.implements Lf/u/e0/m5/b/a$b;


# static fields
.field public static final l:Landroid/graphics/Paint;


# instance fields
.field public final a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

.field public final b:Lcom/pspdfkit/framework/rb;

.field public final c:Landroid/graphics/RectF;

.field public final d:Landroid/graphics/RectF;

.field public e:I

.field public f:Lcom/pspdfkit/framework/ha;

.field public g:Lcom/pspdfkit/framework/views/page/PageLayout;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/utils/PageRect;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lf/u/r/i;

.field public k:Lcom/pspdfkit/framework/kf;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/pspdfkit/framework/ul;->l:Landroid/graphics/Paint;

    const/16 v1, 0xfd

    const/16 v2, 0x98

    const/16 v3, 0xaf

    const/16 v4, 0xc7

    .line 2
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v0, Lcom/pspdfkit/framework/ul;->l:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v0, Lcom/pspdfkit/framework/ul;->l:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/rb;Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ul;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    .line 6
    iput-object p2, p0, Lcom/pspdfkit/framework/ul;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ul;Lf/u/r/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ul;->a(Lf/u/r/i;)V

    return-void
.end method

.method private synthetic a(Lf/u/r/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    invoke-static {p1}, Lcom/pspdfkit/framework/gf;->a(Lf/u/r/d;)Lcom/pspdfkit/framework/gf;

    move-result-object v1

    check-cast v0, Lcom/pspdfkit/framework/ff;

    .line 52
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/ff;->a(Lcom/pspdfkit/framework/bf;)V

    .line 53
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/pspdfkit/framework/views/page/b;->a(Lf/u/r/d;ZLcom/pspdfkit/framework/views/page/b$a;)V

    .line 54
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 55
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

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateView()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-static {v0}, Lv/k/s/p;->D(Landroid/view/View;)V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object v0

    invoke-interface {v0, p0}, Lf/u/e0/m5/b/a;->removeOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    invoke-virtual {v0, v2, v1}, Lcom/pspdfkit/framework/views/page/b;->a(Lf/u/r/d;Lcom/pspdfkit/framework/views/page/b$a;)V

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    :cond_1
    return-void
.end method

.method private l()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v2}, Lcom/pspdfkit/utils/PageRect;->getPageRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lf/u/r/d;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    .line 7
    invoke-virtual {v0}, Lf/u/r/d;->l()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rb;->getColor()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    .line 8
    invoke-virtual {v0}, Lf/u/r/d;->d()F

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rb;->getAlpha()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    .line 9
    invoke-virtual {v0}, Lf/u/r/d;->u()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v0

    invoke-interface {p0}, Lcom/pspdfkit/framework/fl;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v1

    invoke-virtual {v1}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ul;->k()V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->f:Lcom/pspdfkit/framework/ha;

    iget v2, p0, Lcom/pspdfkit/framework/ul;->e:I

    .line 12
    invoke-interface {p0}, Lcom/pspdfkit/framework/fl;->c()Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/ui/special_mode/controller/AnnotationTool;->toAnnotationType()Lcom/pspdfkit/annotations/AnnotationType;

    move-result-object v3

    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getColor()I

    move-result v4

    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    .line 14
    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getAlpha()F

    move-result v5

    move-object v6, v7

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/pspdfkit/framework/s2;->a(Lf/u/v/g;ILcom/pspdfkit/annotations/AnnotationType;IFLjava/util/List;)Lf/u/r/i;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ul;->h()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 17
    :cond_2
    iput-object v0, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    .line 18
    iget-object v2, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v2}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/pspdfkit/framework/kf;->a(Lf/u/r/d;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ul;->k:Lcom/pspdfkit/framework/kf;

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getAnnotationRenderingCoordinator()Lcom/pspdfkit/framework/views/page/b;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/pspdfkit/framework/views/page/b;->a(Lf/u/r/d;ZLcom/pspdfkit/framework/views/page/b$a;)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->k:Lcom/pspdfkit/framework/kf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->a()V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v7, v1}, Lcom/pspdfkit/framework/ul;->a(Lf/u/r/i;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    .line 24
    iget-object v0, v0, Lf/u/r/d;->l:Lcom/pspdfkit/framework/l;

    .line 25
    invoke-interface {v0}, Lcom/pspdfkit/framework/l;->synchronizeToNativeObjectIfAttached()Z

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/rb;->getFragment()Lf/u/e0/h4;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    invoke-virtual {v0, v1}, Lf/u/e0/h4;->notifyAnnotationHasChanged(Lf/u/r/d;)V

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->k:Lcom/pspdfkit/framework/kf;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/kf;->b()V

    return-void

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p0, v7}, Lcom/pspdfkit/framework/ul;->a(Ljava/util/List;)Lf/u/r/i;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 29
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/framework/rb;->a(Lf/u/r/d;)V

    .line 30
    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rb;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lf/u/r/d;->a(I)V

    .line 31
    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/rb;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1}, Lf/u/r/d;->a(F)V

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_6

    return-void

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->d:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v7, v0}, Lcom/pspdfkit/framework/ul;->a(Lf/u/r/i;Ljava/util/List;Landroid/graphics/RectF;)V

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->f:Lcom/pspdfkit/framework/ha;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/ha;->getAnnotationProvider()Lcom/pspdfkit/framework/m;

    move-result-object v0

    invoke-interface {v0, v1}, Lf/u/r/f;->addAnnotationToPageAsync(Lf/u/r/d;)Lz/b/a;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lz/b/a;->a(Lz/b/c0;)Lz/b/a;

    move-result-object v0

    new-instance v2, Lf/u/x/oc;

    invoke-direct {v2, p0, v1}, Lf/u/x/oc;-><init>(Lcom/pspdfkit/framework/ul;Lf/u/r/i;)V

    .line 35
    invoke-virtual {v0, v2}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    .line 36
    iput-object v1, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vb;->a()Lcom/pspdfkit/framework/sf;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/pspdfkit/framework/kf;->a(Lf/u/r/d;Lcom/pspdfkit/framework/sf;)Lcom/pspdfkit/framework/kf;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ul;->k:Lcom/pspdfkit/framework/kf;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/List;)Lf/u/r/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)",
            "Lf/u/r/i;"
        }
    .end annotation
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->d:Landroid/graphics/RectF;

    iget v1, p0, Lcom/pspdfkit/framework/ul;->i:I

    int-to-float v1, v1

    sget-object v2, Lcom/pspdfkit/framework/ul;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 45
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ul;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/utils/PageRect;

    .line 47
    invoke-virtual {v1}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lcom/pspdfkit/framework/ul;->i:I

    int-to-float v2, v2

    sget-object v3, Lcom/pspdfkit/framework/ul;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 2

    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/utils/PageRect;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/views/page/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/m;->getParentView()Lcom/pspdfkit/framework/views/page/PageLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    .line 2
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getState()Lcom/pspdfkit/framework/views/page/PageLayout$e;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->b()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ul;->f:Lcom/pspdfkit/framework/ha;

    .line 4
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout$e;->c()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/ul;->e:I

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/ul;->i:I

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1, p0}, Lcom/pspdfkit/framework/rb;->a(Lcom/pspdfkit/framework/fl;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/rb;->c()Lcom/pspdfkit/framework/ob;

    move-result-object p1

    invoke-interface {p1, p0}, Lf/u/e0/m5/b/a;->addOnAnnotationCreationModeSettingsChangeListener(Lf/u/e0/m5/b/a$b;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PSPDFKit.MarkupAnnotations"

    const-string v1, "Entering markup editing mode."

    .line 8
    invoke-static {v0, v1, p1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/u/r/i;Ljava/util/List;Landroid/graphics/RectF;)V
    .locals 0
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

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 57
    invoke-static {p1, p2}, Lcom/pspdfkit/framework/s2;->a(Lf/u/r/i;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.MarkupAnnotations"

    const-string v3, "Exiting highlight editing mode."

    .line 48
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-direct {p0}, Lcom/pspdfkit/framework/ul;->k()V

    .line 50
    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/framework/rb;->b(Lcom/pspdfkit/framework/fl;)V

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_6

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v3

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/ul;->j()V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ul;->h()Z

    move-result p1

    if-nez p1, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/pspdfkit/framework/ul;->k()V

    :cond_1
    return v1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->sort()V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPdfToViewTransformation(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object p1

    .line 18
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 19
    iget-object v2, p0, Lcom/pspdfkit/framework/ul;->d:Landroid/graphics/RectF;

    invoke-static {v2, v0, p1}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->f:Lcom/pspdfkit/framework/ha;

    iget v4, p0, Lcom/pspdfkit/framework/ul;->e:I

    invoke-virtual {p0}, Lcom/pspdfkit/framework/ul;->i()Z

    move-result v5

    invoke-virtual {v0, v4, v2, v1, v5}, Lcom/pspdfkit/framework/ha;->a(ILandroid/graphics/RectF;ZZ)Ljava/util/List;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 25
    new-instance v5, Lcom/pspdfkit/utils/PageRect;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    invoke-direct {v5, v6}, Lcom/pspdfkit/utils/PageRect;-><init>(Landroid/graphics/RectF;)V

    .line 26
    invoke-virtual {v5, p1}, Lcom/pspdfkit/utils/PageRect;->updateScreenRect(Landroid/graphics/Matrix;)V

    .line 27
    invoke-virtual {v5}, Lcom/pspdfkit/utils/PageRect;->getScreenRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->sort()V

    .line 28
    iget-object v6, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " selected rects, see: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.MarkupAnnotations"

    invoke-static {v2, p1, v0}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->updateView()V

    return v1

    .line 33
    :cond_6
    invoke-direct {p0}, Lcom/pspdfkit/framework/ul;->l()V

    .line 34
    invoke-direct {p0}, Lcom/pspdfkit/framework/ul;->j()V

    .line 35
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ul;->h()Z

    move-result p1

    if-nez p1, :cond_7

    .line 36
    invoke-direct {p0}, Lcom/pspdfkit/framework/ul;->k()V

    :cond_7
    return v1

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 38
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 41
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->c:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ul;->a(Landroid/graphics/RectF;)V

    return v1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/ul;->k()V

    const/4 v0, 0x0

    return v0
.end method

.method public d()Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->a:Lcom/pspdfkit/ui/special_mode/controller/AnnotationToolVariant;

    return-object v0
.end method

.method public f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PSPDFKit.MarkupAnnotations"

    const-string v3, "Exiting highlight editing mode due to page recycling."

    .line 1
    invoke-static {v2, v3, v1}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/ul;->k()V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ul;->b:Lcom/pspdfkit/framework/rb;

    invoke-virtual {v1, p0}, Lcom/pspdfkit/framework/rb;->c(Lcom/pspdfkit/framework/fl;)V

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAnnotationCreationModeSettingsChange(Lf/u/e0/m5/a/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ul;->j:Lf/u/r/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lf/u/e0/m5/a/a;->getAlpha()F

    move-result p1

    invoke-virtual {v0, p1}, Lf/u/r/d;->a(F)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/ul;->g:Lcom/pspdfkit/framework/views/page/PageLayout;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/PageLayout;->getPageEditor()Lcom/pspdfkit/framework/views/page/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/page/h;->i()V

    :cond_0
    return-void
.end method
