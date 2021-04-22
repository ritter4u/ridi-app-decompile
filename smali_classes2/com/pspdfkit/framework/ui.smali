.class public abstract Lcom/pspdfkit/framework/ui;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/ui$a;
    }
.end annotation


# static fields
.field public static final synthetic t:Z


# instance fields
.field public final a:Lcom/pspdfkit/framework/views/document/DocumentView;

.field public final b:Lf/u/v/g;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I

.field public final g:Lz/b/a;

.field public final h:Lz/b/m0/a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Lcom/pspdfkit/framework/ui$a;

.field public q:Lz/b/k0/b;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/pspdfkit/framework/b7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/pspdfkit/framework/ui;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/pspdfkit/framework/ui;->t:Z

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/views/document/DocumentView;IIFFFILcom/pspdfkit/framework/b7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lz/b/c0;

    move-result-object v1

    const-string v2, "unit is null"

    .line 3
    invoke-static {v0, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    .line 4
    invoke-static {v1, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableTimer;

    const-wide/16 v3, 0x32

    invoke-direct {v2, v3, v4, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lz/b/c0;)V

    .line 6
    iput-object v2, p0, Lcom/pspdfkit/framework/ui;->g:Lz/b/a;

    .line 7
    new-instance v0, Lf/u/x/z9;

    invoke-direct {v0, p0}, Lf/u/x/z9;-><init>(Lcom/pspdfkit/framework/ui;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui;->h:Lz/b/m0/a;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/pspdfkit/framework/ui;->k:I

    .line 9
    iput v0, p0, Lcom/pspdfkit/framework/ui;->l:I

    .line 10
    iput v0, p0, Lcom/pspdfkit/framework/ui;->m:I

    .line 11
    iput v0, p0, Lcom/pspdfkit/framework/ui;->n:I

    .line 12
    iput-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/framework/ui;->q:Lz/b/k0/b;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/ui;->r:Ljava/util/List;

    .line 15
    sget-boolean v0, Lcom/pspdfkit/framework/ui;->t:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 16
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    .line 17
    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->getDocument()Lcom/pspdfkit/framework/ha;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    .line 18
    iput p2, p0, Lcom/pspdfkit/framework/ui;->i:I

    .line 19
    iput p3, p0, Lcom/pspdfkit/framework/ui;->j:I

    .line 20
    iput p4, p0, Lcom/pspdfkit/framework/ui;->c:F

    .line 21
    iput p5, p0, Lcom/pspdfkit/framework/ui;->d:F

    .line 22
    iput p6, p0, Lcom/pspdfkit/framework/ui;->e:F

    .line 23
    iput p7, p0, Lcom/pspdfkit/framework/ui;->f:I

    .line 24
    iput-object p8, p0, Lcom/pspdfkit/framework/ui;->s:Lcom/pspdfkit/framework/b7;

    return-void
.end method

.method public static a(FII)I
    .locals 4

    int-to-float v0, p1

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    int-to-float v1, p2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42000000    # 32.0f

    mul-float p0, p0, v1

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    return p2

    :cond_3
    :goto_2
    return v3
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/ui;Lcom/pspdfkit/framework/ui$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/ui;->b(Lcom/pspdfkit/framework/ui$a;)V

    return-void
.end method

.method private synthetic b(Lcom/pspdfkit/framework/ui$a;)V
    .locals 8

    .line 2
    iget-object v0, p1, Lcom/pspdfkit/framework/ui$a;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    iget v1, p1, Lcom/pspdfkit/framework/ui$a;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/pg;->a(Landroid/graphics/PointF;Landroid/graphics/Matrix;)V

    .line 4
    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v1, v1

    iget v3, p1, Lcom/pspdfkit/framework/ui$a;->b:F

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 5
    iget v4, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    .line 6
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    sub-float v7, v5, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v3, v3

    div-float/2addr v3, v6

    sub-float v6, v0, v3

    add-float/2addr v5, v1

    add-float/2addr v0, v3

    invoke-direct {v4, v7, v6, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 7
    invoke-virtual {p0, v4}, Lcom/pspdfkit/framework/ui;->a(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p1, Lcom/pspdfkit/framework/ui$a;->c:I

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/pspdfkit/framework/ui;->b(Landroid/graphics/RectF;IJ)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->p:Lcom/pspdfkit/framework/ui$a;

    if-ne v0, p1, :cond_0

    .line 9
    iput-object v2, p0, Lcom/pspdfkit/framework/ui;->p:Lcom/pspdfkit/framework/ui$a;

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/views/document/DocumentView;->m()V

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract a(II)I
.end method

.method public a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->a(I)I

    move-result v0

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->b:Lf/u/v/g;

    invoke-interface {v1, p1}, Lf/u/v/g;->getPageSize(I)Lcom/pspdfkit/utils/Size;

    move-result-object p1

    iget p1, p1, Lcom/pspdfkit/utils/Size;->height:F

    div-float p1, v0, p1

    neg-float v1, p1

    .line 5
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object p2
.end method

.method public abstract a(Landroid/graphics/RectF;)Landroid/graphics/RectF;
.end method

.method public abstract a(F)V
.end method

.method public abstract a(III)V
.end method

.method public abstract a(IIIFJ)V
.end method

.method public abstract a(IIIFJJ)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract a(Landroid/graphics/RectF;IJ)V
.end method

.method public abstract a(Landroid/graphics/RectF;IJZ)V
.end method

.method public abstract a(Landroid/graphics/RectF;J)V
.end method

.method public a(Lcom/pspdfkit/framework/ui$a;)V
    .locals 2

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/ui;->p:Lcom/pspdfkit/framework/ui$a;

    .line 8
    iget v0, p1, Lcom/pspdfkit/framework/ui$a;->c:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/pspdfkit/framework/ui;->a(IZ)V

    .line 9
    new-instance v0, Lf/u/x/mc;

    invoke-direct {v0, p0, p1}, Lf/u/x/mc;-><init>(Lcom/pspdfkit/framework/ui;Lcom/pspdfkit/framework/ui$a;)V

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract a(Lcom/pspdfkit/framework/views/page/PageLayout;)V
.end method

.method public abstract a(Lcom/pspdfkit/framework/views/page/PageLayout;II)V
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract a(Z)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(FFF)Z
.end method

.method public abstract b(I)I
.end method

.method public abstract b(II)I
.end method

.method public b()V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 12
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(IIIFJ)V
    .locals 9

    const-wide/16 v7, 0x1f4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/pspdfkit/framework/ui;->a(IIIFJJ)V

    return-void
.end method

.method public abstract b(Landroid/graphics/RectF;IJ)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract b(FFF)Z
.end method

.method public abstract c()I
.end method

.method public abstract c(I)I
.end method

.method public abstract c(II)Z
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->c:F

    return v0
.end method

.method public abstract d(I)I
.end method

.method public abstract d(II)Z
.end method

.method public e()Lcom/pspdfkit/framework/views/document/DocumentView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    return-object v0
.end method

.method public abstract e(I)Lcom/pspdfkit/utils/Size;
.end method

.method public abstract e(II)Z
.end method

.method public abstract f()I
.end method

.method public abstract f(I)I
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/ui;->k:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/framework/ui;->m:I

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/ui;->l:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/framework/ui;->n:I

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui;->k:I

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/ui;->l:I

    .line 5
    iput p1, p0, Lcom/pspdfkit/framework/ui;->i:I

    .line 6
    iput p2, p0, Lcom/pspdfkit/framework/ui;->j:I

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->r()Landroid/graphics/RectF;

    move-result-object p1

    .line 8
    iget p2, p1, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/pspdfkit/framework/ui;->m:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 9
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/pspdfkit/framework/ui;->n:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 10
    iget v1, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v1, v1

    add-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 11
    iget p2, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    const-wide/16 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/pspdfkit/framework/ui;->a(Landroid/graphics/RectF;J)V

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/pspdfkit/framework/ui;->o:Z

    .line 14
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->x()V

    return-void
.end method

.method public abstract g()I
.end method

.method public abstract g(I)I
.end method

.method public abstract h()I
.end method

.method public h(I)Landroid/graphics/RectF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->b(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->a:Lcom/pspdfkit/framework/views/document/DocumentView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/ui;->c(I)I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 4
    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/pspdfkit/framework/ui;->i:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 5
    iget v1, p0, Lcom/pspdfkit/framework/ui;->j:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-object v0
.end method

.method public abstract i(I)F
.end method

.method public abstract i()I
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->e:F

    return v0
.end method

.method public abstract j(I)V
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->d:F

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->j:I

    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/ui;->i:I

    return v0
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public p()Lcom/pspdfkit/framework/ui$a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->p:Lcom/pspdfkit/framework/ui$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/pspdfkit/framework/ui$a;

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->q()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/pspdfkit/framework/ui;->a(ILandroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/pg;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 4
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->c()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/pspdfkit/framework/ui;->i(I)F

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/pspdfkit/framework/ui$a;-><init>(Landroid/graphics/RectF;IF)V

    :goto_0
    return-object v0
.end method

.method public q()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/ui;->h(I)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->q()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->v()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/framework/ui;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->q:Lz/b/k0/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->r:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->p:Lcom/pspdfkit/framework/ui$a;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->p:Lcom/pspdfkit/framework/ui$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/ui;->o:Z

    return v0
.end method

.method public abstract v()Z
.end method

.method public abstract w()Z
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->q:Lz/b/k0/b;

    invoke-static {v0}, Lcom/pspdfkit/framework/c;->a(Lz/b/k0/b;)Lz/b/k0/b;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/ui;->g:Lz/b/a;

    iget-object v1, p0, Lcom/pspdfkit/framework/ui;->h:Lz/b/m0/a;

    invoke-virtual {v0, v1}, Lz/b/a;->c(Lz/b/m0/a;)Lz/b/k0/b;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/ui;->q:Lz/b/k0/b;

    return-void
.end method

.method public abstract y()V
.end method
