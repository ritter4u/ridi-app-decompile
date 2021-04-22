.class public Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/p5/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;,
        Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;,
        Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;,
        Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Rect;

.field public h:Lf/u/e0/p5/k;

.field public i:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;

.field public j:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;

.field public k:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Z

.field public r:J

.field public s:Landroid/graphics/Paint;

.field public t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__vertical_toolbar_horizontal_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d:I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__vertical_toolbar_vertical_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->e:I

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->q:Z

    .line 11
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lf/u/c;->actionBarSize:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iput v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->l:I

    :cond_0
    new-array v2, v5, [I

    const v3, 0x1010440

    aput v3, v2, v1

    .line 14
    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lf/u/f;->pspdf__toolbar_elevation:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p2, v2

    .line 17
    invoke-static {p0, p2}, Lv/k/s/p;->a(Landroid/view/View;F)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    sget-object v2, Lf/u/o;->pspdf__ToolbarCoordinatorLayout:[I

    sget v3, Lf/u/c;->pspdf__toolbarCoordinatorLayoutStyle:I

    sget v4, Lf/u/n;->PSPDFKit_ToolbarCoordinatorLayout:I

    invoke-virtual {p2, v0, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget v0, Lf/u/o;->pspdf__ToolbarCoordinatorLayout_pspdf__dragTargetColor:I

    sget v2, Lf/u/e;->pspdf__color:I

    .line 20
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 21
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->s:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->t:Landroid/graphics/Paint;

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    new-array v0, v5, [I

    const v2, 0x1010451

    aput v2, v0, v1

    invoke-virtual {p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 27
    sget v0, Lf/u/e;->pspdf__dark:I

    invoke-static {p1, v0}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d(Lf/u/e0/p5/k;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->k:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;

    invoke-interface {p0, p1, p2, p3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;->onContextualToolbarPositionChanged(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    return-void
.end method

.method private getAvailableHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getAvailableWidth()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getCurrentToolbarOnTop()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/u/e0/p5/k;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    .line 2
    iget-boolean v1, v0, Lf/u/e0/p5/k;->o:Z

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private setToolbarPositionOnAttach(Lf/u/e0/p5/k;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->m:F

    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->n:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->b:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c:Landroid/graphics/RectF;

    invoke-static {v1, v4}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v1

    .line 6
    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    sget-object v5, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v4, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    cmpg-float v4, v2, v1

    if-gtz v4, :cond_0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_0

    .line 7
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    sget-object v4, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v2, v4}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_1

    .line 9
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 13
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c(Lf/u/e0/p5/k;)Z

    .line 15
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object p1

    const-string v1, "move_toolbar"

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget-object v0, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Landroid/graphics/RectF;
    .locals 1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->b:Landroid/graphics/RectF;

    return-object p1

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c:Landroid/graphics/RectF;

    return-object p1

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a:Landroid/graphics/RectF;

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 1

    .line 28
    instance-of v0, p1, Lf/u/e0/p5/k;

    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 30
    iget-object v0, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    :goto_0
    return-object v0

    .line 31
    :cond_1
    sget-object p1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lf/u/e0/p5/k;->setAttached(Z)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->o:F

    .line 5
    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->p:F

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->j:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    invoke-interface {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;->a(Lf/u/e0/p5/k;)V

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->q:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f()V

    return-void
.end method

.method public a(Lf/u/e0/p5/k;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->i:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;->c(Lf/u/e0/p5/k;)V

    :cond_0
    return-void
.end method

.method public a(Lf/u/e0/p5/k;Z)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Z)V

    .line 13
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    .line 14
    invoke-virtual {p1, p0}, Lf/u/e0/p5/k;->setToolbarCoordinatorController(Lf/u/e0/p5/p;)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->i:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;->c(Lf/u/e0/p5/k;)V

    .line 17
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d(Lf/u/e0/p5/k;)V

    :cond_2
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c(Lf/u/e0/p5/k;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 21
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p2, :cond_4

    const-wide/16 v1, 0x12c

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$a;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$a;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 26
    iget-object p2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->t:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lf/u/e0/p5/k;->getStatusBarColor()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 43
    :goto_0
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$b;

    invoke-direct {v1, p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$b;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;)V

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d(Lf/u/e0/p5/k;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lf/u/e0/p5/k;->setAttached(Z)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    invoke-direct {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->setToolbarPositionOnAttach(Lf/u/e0/p5/k;)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->j:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    invoke-interface {v0, v2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;->b(Lf/u/e0/p5/k;)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->q:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 10
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f()V

    return-void
.end method

.method public final b(Lf/u/e0/p5/k;)Z
    .locals 4

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x120

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->e:I

    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->l:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    if-lt p1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableWidth()I

    move-result v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->l:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->l:I

    add-int v5, v1, v4

    iget v6, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->e:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    add-int/2addr v2, v4

    int-to-float v2, v2

    .line 3
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableHeight()I

    move-result v4

    add-int/2addr v1, v4

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->l:I

    sub-int/2addr v1, v4

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->e:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 4
    invoke-virtual {v0, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 6
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v2

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->e:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 8
    invoke-direct {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getAvailableHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->l:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->e:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 9
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c(Lf/u/e0/p5/k;)Z
    .locals 9

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 11
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 12
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 13
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    invoke-virtual {v3, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "PSPDFKit.ToolbarCoordinatorLayout"

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Requested toolbar position: "

    .line 14
    invoke-static {v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " is not allowed, make sure it is included in `allowedPositions` inside LayoutParams. Switching to the first allowed position within the set."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    new-array v7, v5, [Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v3, v7}, Ljava/util/EnumSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    aget-object v3, v3, v4

    iput-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 16
    iput-object v6, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "The allowedPositions property is empty. If you\'d like to disable dragging of the toolbar, use ContextualToolbar#setDraggable(false) instead. Switching to the default toolbar position: "

    .line 18
    invoke-static {v3}, Lcom/pspdfkit/framework/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v3, v8}, Lcom/pspdfkit/utils/PdfLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 20
    iput-object v6, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->b(Lf/u/e0/p5/k;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v3, v4, [Ljava/lang/Object;

    const-string v6, "The toolbar doesn\'t fit to the side of the screen so it\'s pinned to the top. Later on, if there\'s enough vertical space it will be brought to the side again to the originally requested position."

    .line 22
    invoke-static {v7, v6, v3}, Lcom/pspdfkit/utils/PdfLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    iput-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    goto :goto_0

    .line 24
    :cond_2
    iput-object v6, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 25
    :goto_0
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    invoke-virtual {v3}, Ljava/util/EnumSet;->size()I

    move-result v3

    if-le v3, v5, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 26
    iget-boolean v3, p1, Lf/u/e0/p5/k;->m:Z

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 27
    :goto_2
    invoke-virtual {p1, v3}, Lf/u/e0/p5/k;->setDraggable(Z)V

    .line 28
    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v1, v3, :cond_6

    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eq v2, v1, :cond_5

    goto :goto_3

    :cond_5
    return v4

    .line 29
    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v5
.end method

.method public final d()Landroidx/appcompat/widget/Toolbar;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroidx/appcompat/widget/Toolbar;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Lf/u/e0/p5/k;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->i:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;->a(Lf/u/e0/p5/k;)V

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lf/u/e0/p5/k;->setToolbarCoordinatorController(Lf/u/e0/p5/p;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->m:F

    iget v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->n:F

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 3
    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->b:Landroid/graphics/RectF;

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v3

    .line 4
    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a:Landroid/graphics/RectF;

    invoke-static {v1, v4}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v4

    add-float v8, v4, v3

    .line 5
    iget-object v4, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c:Landroid/graphics/RectF;

    invoke-static {v1, v4}, Lcom/pspdfkit/framework/c;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;)F

    move-result v1

    add-float v9, v1, v3

    add-float v1, v8, v2

    add-float v10, v1, v9

    .line 6
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    .line 7
    iget-boolean v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->q:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->q:Z

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->r:J

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    .line 11
    iget-object v1, v12, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    .line 13
    iget-boolean v13, v1, Lf/u/e0/p5/k;->o:Z

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->r:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x12c

    const/high16 v14, 0x3f800000    # 1.0f

    cmp-long v1, v3, v5

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    long-to-float v1, v3

    const/high16 v3, 0x43960000    # 300.0f

    div-float/2addr v1, v3

    :goto_0
    if-eqz v13, :cond_3

    sub-float v1, v14, v1

    :cond_3
    move v15, v1

    .line 15
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->s:Landroid/graphics/Paint;

    div-float/2addr v2, v10

    const/high16 v16, 0x42f00000    # 120.0f

    mul-float v2, v2, v16

    const/high16 v17, 0x43160000    # 150.0f

    sub-float v2, v17, v2

    mul-float v2, v2, v15

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16
    iget-object v1, v12, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v1

    iget-object v6, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->s:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_4
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->b:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    :cond_5
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    invoke-virtual {v0, v1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->b(Lf/u/e0/p5/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    iget-object v1, v12, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    if-eqz v1, :cond_6

    .line 22
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->s:Landroid/graphics/Paint;

    div-float/2addr v8, v10

    mul-float v8, v8, v16

    sub-float v3, v17, v8

    mul-float v3, v3, v15

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 23
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 24
    :cond_6
    iget-object v1, v12, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->c:Ljava/util/EnumSet;

    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    invoke-virtual {v1, v3}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->s:Landroid/graphics/Paint;

    div-float/2addr v9, v10

    mul-float v9, v9, v16

    sub-float v17, v17, v9

    mul-float v3, v17, v15

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 26
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_7
    cmpg-float v1, v15, v14

    if-gez v1, :cond_8

    if-eqz v13, :cond_9

    :cond_8
    cmpl-float v1, v15, v11

    if-lez v1, :cond_a

    if-eqz v13, :cond_a

    .line 27
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->postInvalidate()V

    .line 28
    :cond_a
    iget-object v1, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-lez v1, :cond_b

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentToolbarOnTop()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    cmpl-float v2, v2, v11

    if-lez v2, :cond_b

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v5

    iget-object v6, v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->t:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->getCurrentlyDisplayedContextualToolbar()Lf/u/e0/p5/k;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/u/e0/p5/k;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->clearFocus()V

    const/high16 v0, 0x60000

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    const/high16 v0, 0x20000

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {p0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->c(Landroid/app/Activity;)I

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->d:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 2
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->e:Ljava/util/EnumSet;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Ljava/util/EnumSet;)V

    return-object v0
.end method

.method public getCurrentlyDisplayedContextualToolbar()Lf/u/e0/p5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    return-object v0
.end method

.method public getToolbarInset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Landroid/view/View;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onContextualToolbarPositionChanged(Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->k:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf/u/e0/p5/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lf/u/e0/p5/f;-><init>(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;Lf/u/e0/p5/k;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->m:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->n:F

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v3, v2, Lf/u/e0/p5/k;->o:Z

    if-nez v3, :cond_0

    .line 5
    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->o:F

    add-float/2addr v3, v0

    iput v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->o:F

    .line 6
    iget v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->p:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->p:F

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setTranslationX(F)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    iget v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->p:F

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->j:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    iget v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->o:F

    float-to-int v2, v2

    iget v3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->p:F

    float-to-int v3, v3

    invoke-interface {v0, v1, v2, v3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;->a(Lf/u/e0/p5/k;II)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->m:F

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->n:F

    .line 14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c()V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->h:Lf/u/e0/p5/k;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c(Lf/u/e0/p5/k;)Z

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Landroid/view/View;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p3

    .line 7
    instance-of p4, p2, Lf/u/e0/p5/k;

    .line 8
    invoke-virtual {p0, p3}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Landroid/graphics/RectF;

    move-result-object p5

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    if-eqz p4, :cond_4

    .line 10
    move-object p4, p2

    check-cast p4, Lf/u/e0/p5/k;

    invoke-virtual {p4}, Lf/u/e0/p5/k;->getSubmenuSizePx()I

    move-result p4

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    const/4 v0, 0x5

    invoke-static {p5, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p5

    .line 12
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p3, v0, :cond_2

    .line 13
    iget-object p3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p4

    add-float/2addr v0, p4

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p5

    add-float/2addr v0, p4

    .line 14
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 15
    :cond_2
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p3, v0, :cond_3

    .line 16
    iget-object p3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    int-to-float p4, p4

    add-float/2addr v0, p4

    iput v0, p3, Landroid/graphics/RectF;->right:F

    neg-int p4, p5

    int-to-float p4, p4

    .line 17
    invoke-virtual {p3, p4, p4}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne p3, v0, :cond_4

    .line 19
    iget-object p3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    int-to-float p4, p4

    sub-float/2addr v0, p4

    iput v0, p3, Landroid/graphics/RectF;->left:F

    neg-int p4, p5

    int-to-float p4, p4

    .line 20
    invoke-virtual {p3, p4, p4}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    float-to-int p4, p4

    iget p5, p3, Landroid/graphics/RectF;->top:F

    float-to-int p5, p5

    iget v0, p3, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    float-to-int p3, p3

    invoke-virtual {p2, p4, p5, v0, p3}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->c()V

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Landroid/view/View;)Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->a(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    instance-of v1, p2, Lf/u/e0/p5/k;

    if-eqz v1, :cond_4

    .line 9
    move-object v1, p2

    check-cast v1, Lf/u/e0/p5/k;

    invoke-virtual {v1}, Lf/u/e0/p5/k;->getSubmenuSizePx()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x5

    .line 11
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v2

    .line 12
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v3, :cond_2

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v2

    add-float/2addr v3, v1

    .line 14
    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 15
    :cond_2
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v3, :cond_3

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    neg-int v1, v2

    int-to-float v1, v1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    goto :goto_1

    .line 18
    :cond_3
    sget-object v3, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->RIGHT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v3, :cond_4

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    sub-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->left:F

    neg-int v1, v2

    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 22
    iget-object v2, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->f:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/view/View;->measure(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setDragTargetColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setMainToolbarEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->d()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setOnContextualToolbarLifecycleListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->i:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$c;

    return-void
.end method

.method public setOnContextualToolbarMovementListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->j:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$d;

    return-void
.end method

.method public setOnContextualToolbarPositionListener(Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout;->k:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$e;

    return-void
.end method
