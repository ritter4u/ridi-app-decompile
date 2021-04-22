.class public Lcom/pspdfkit/ui/inspector/PropertyInspector;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/lk;
.implements Lf/u/e0/d5/i;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/inspector/PropertyInspector$d;,
        Lcom/pspdfkit/ui/inspector/PropertyInspector$c;,
        Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;,
        Lcom/pspdfkit/ui/inspector/PropertyInspector$b;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/fd;

.field public b:Lf/u/e0/d5/h;

.field public c:Landroid/widget/ScrollView;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/pspdfkit/ui/inspector/PropertyInspector$c;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/d5/m;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspector$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/View;

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lcom/pspdfkit/framework/nk;

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lcom/pspdfkit/framework/jk;->b(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->f:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->g:Ljava/util/List;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->j:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->k:I

    .line 6
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->l:I

    .line 7
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->m:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->n:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/nk;->a(Landroid/content/Context;)Lcom/pspdfkit/framework/nk;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->o:Lcom/pspdfkit/framework/nk;

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v0, Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/pspdfkit/framework/fd;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/fd$a;)V

    .line 13
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    .line 14
    sget v1, Lf/u/h;->pspdf__bottom_sheet_drag_to_resize_view:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/fd;->setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0, p0}, Lcom/pspdfkit/framework/fd;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/fd;->setCloseButtonVisible(Z)V

    .line 18
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a()Lf/u/e0/d5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    .line 20
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->d:Landroid/widget/FrameLayout;

    .line 21
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 22
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    instance-of v0, p0, Lf/u/e0/d5/m;

    if-eqz v0, :cond_0

    .line 79
    check-cast p0, Lf/u/e0/d5/m;

    .line 80
    invoke-interface {p0}, Lf/u/e0/d5/m;->i()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/inspector/PropertyInspector;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/inspector/PropertyInspector;Lf/u/e0/d5/h;)V
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 3

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 19
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lf/u/e0/d5/h;
    .locals 3

    .line 18
    new-instance v0, Lf/u/e0/d5/h;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lf/u/e0/d5/h;-><init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 19
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->o:Lcom/pspdfkit/framework/nk;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/nk;->g()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    return-object v0
.end method

.method public a(I)Lf/u/e0/d5/m;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/e0/d5/m;

    return-object p1
.end method

.method public a(IZ)V
    .locals 2

    .line 32
    iget v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->p:I

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->q:Z

    if-ne v0, p2, :cond_0

    return-void

    .line 33
    :cond_0
    iput p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->p:I

    .line 34
    iput-boolean p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->q:Z

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->o:Lcom/pspdfkit/framework/nk;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/nk;->g()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {v0, v1, v1, v1, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V
    .locals 5

    const-string v0, "animationType"

    .line 1
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    instance-of v0, p1, Lf/u/e0/d5/m;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lf/u/e0/d5/m;

    .line 6
    invoke-interface {v0}, Lf/u/e0/d5/m;->h()V

    .line 7
    :cond_0
    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 10
    :cond_1
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    invoke-virtual {v0, v3}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    const-wide/16 v3, 0xc8

    .line 12
    invoke-virtual {v0, v3, v4}, Lv/k/s/w;->a(J)Lv/k/s/w;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 14
    sget-object v3, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    if-ne p2, v3, :cond_2

    neg-int p2, v0

    int-to-float p2, p2

    goto :goto_0

    :cond_2
    int-to-float p2, v0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 15
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p2

    invoke-virtual {p2, v2}, Lv/k/s/w;->d(F)Lv/k/s/w;

    .line 16
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 17
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    invoke-virtual {p1, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->i:Z

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 73
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    if-eqz p3, :cond_2

    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->RIGHT_TO_LEFT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V

    if-eqz p3, :cond_3

    .line 74
    sget-object v1, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->RIGHT_TO_LEFT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    goto :goto_1

    :cond_3
    sget-object v1, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V

    .line 75
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p1, v0, p3}, Lcom/pspdfkit/framework/fd;->a(ZZ)V

    if-eqz p2, :cond_4

    .line 76
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p1, p2}, Lcom/pspdfkit/framework/fd;->setDetailTitle(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public a(Lf/u/e0/d5/m;)V
    .locals 1

    .line 21
    invoke-interface {p1}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance v0, Lf/u/e0/d5/b;

    invoke-direct {v0, p0, p1}, Lf/u/e0/d5/b;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspector;Landroid/view/View;)V

    invoke-static {p0, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/e0/d5/m;",
            ">;Z)V"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b()V

    .line 39
    invoke-virtual {p0, p2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Z)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorViewCount()I

    move-result p2

    if-lez p2, :cond_1

    .line 41
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    .line 42
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a()Lf/u/e0/d5/h;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    .line 43
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 44
    invoke-static {p2}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    const-wide/16 v2, 0x12c

    .line 46
    invoke-virtual {v0, v2, v3}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 47
    invoke-virtual {v0, v4}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    new-instance v4, Lf/u/e0/d5/c;

    invoke-direct {v4, p0, p2}, Lf/u/e0/d5/c;-><init>(Lcom/pspdfkit/ui/inspector/PropertyInspector;Lf/u/e0/d5/h;)V

    .line 48
    invoke-virtual {v0, v4}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    .line 49
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    invoke-static {p2}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-virtual {p2, v0}, Lv/k/s/w;->a(F)Lv/k/s/w;

    .line 52
    invoke-virtual {p2, v2, v3}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 53
    invoke-virtual {p2, v0}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    const p2, 0x7fffffff

    .line 54
    iput p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->j:I

    .line 55
    iget-object p2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b()V

    .line 57
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf/u/e0/d5/m;

    .line 58
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 59
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->f:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60
    invoke-interface {p2}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    invoke-interface {p2}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    .line 62
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    invoke-interface {p2}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :goto_2
    invoke-interface {p2, p0}, Lf/u/e0/d5/m;->bindController(Lf/u/e0/d5/i;)V

    .line 65
    invoke-interface {p2}, Lf/u/e0/d5/m;->h()V

    goto :goto_1

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->i:Z

    .line 26
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->bringToFront()V

    .line 27
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V

    .line 28
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V

    .line 29
    iget-object v1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v1, v0, p1}, Lcom/pspdfkit/framework/fd;->a(ZZ)V

    .line 30
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/fd;->a()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/u/e0/d5/m;

    .line 22
    invoke-interface {v1}, Lf/u/e0/d5/m;->i()V

    .line 23
    invoke-interface {v1}, Lf/u/e0/d5/m;->unbindController()V

    .line 24
    iget-object v2, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    invoke-interface {v1}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, 0x7fffffff

    .line 26
    iput v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->j:I

    return-void
.end method

.method public final b(Landroid/view/View;Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;)V
    .locals 4

    const-string v0, "animationType"

    .line 1
    invoke-static {p2, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 3
    sget-object v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->NONE:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    if-ne p2, v0, :cond_1

    const/16 p2, 0x8

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    instance-of p2, p1, Lf/u/e0/d5/m;

    if-eqz p2, :cond_0

    .line 6
    check-cast p1, Lf/u/e0/d5/m;

    .line 7
    invoke-interface {p1}, Lf/u/e0/d5/m;->i()V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 9
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v2

    sget-object v3, Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;->LEFT_TO_RIGHT:Lcom/pspdfkit/ui/inspector/PropertyInspector$DetailViewAnimation;

    if-ne p2, v3, :cond_2

    int-to-float p2, v0

    goto :goto_0

    :cond_2
    neg-int p2, v0

    int-to-float p2, p2

    :goto_0
    invoke-virtual {v2, p2}, Lv/k/s/w;->d(F)Lv/k/s/w;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p2

    invoke-virtual {p2, v1}, Lv/k/s/w;->a(F)Lv/k/s/w;

    .line 16
    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p2

    new-instance v0, Lf/u/e0/d5/a;

    invoke-direct {v0, p1}, Lf/u/e0/d5/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Z)V

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->i:Z

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->e:Lcom/pspdfkit/ui/inspector/PropertyInspector$c;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector$c;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    :cond_1
    :goto_0
    return v1

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public getInspectorViewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemDecorations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/inspector/PropertyInspector$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->g:Ljava/util/List;

    return-object v0
.end method

.method public getMaximumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->l:I

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->k:I

    return v0
.end method

.method public getSuggestedHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->j:I

    return v0
.end method

.method public getVisibleDetailView()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isResizable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->n:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/fd;->getBackButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/fd;->getCloseButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->e:Lcom/pspdfkit/ui/inspector/PropertyInspector$c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector$c;->a(Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    if-eq p3, p4, :cond_1

    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    if-ne p3, p4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    if-ne p3, p4, :cond_3

    .line 5
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p3, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 6
    :cond_1
    :goto_1
    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p4

    const/16 p5, 0x8

    if-eq p4, p5, :cond_2

    iget-object p4, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p4

    goto :goto_2

    :cond_2
    const/4 p4, 0x0

    .line 7
    :goto_2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p3, p1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eq v4, v6, :cond_0

    iget-object v4, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/fd;->getTitleHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-int v6, v2, v4

    .line 4
    iget-boolean v7, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->q:Z

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget v7, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->p:I

    :goto_1
    sub-int/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    .line 5
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 6
    iget-object v9, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v9, v1, v8}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    iget-object v8, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/ScrollView;->measure(II)V

    .line 8
    iget-object v8, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    invoke-virtual {v8}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v8

    .line 9
    iget-object v9, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    if-eqz v9, :cond_2

    iget-boolean v10, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->i:Z

    if-eqz v10, :cond_2

    .line 10
    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v9, v1, v6}, Landroid/view/View;->measure(II)V

    .line 11
    iget-object v6, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 12
    :goto_2
    iget-object v9, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->c:Landroid/widget/ScrollView;

    invoke-virtual {v9}, Landroid/widget/ScrollView;->getVerticalScrollbarWidth()I

    move-result v9

    iget-object v10, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->b:Lf/u/e0/d5/h;

    .line 13
    iget v10, v10, Lf/u/e0/d5/h;->d:I

    add-int/2addr v9, v10

    .line 14
    iget-object v10, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf/u/e0/d5/m;

    .line 15
    invoke-interface {v15}, Lf/u/e0/d5/m;->getPropertyInspectorMinHeight()I

    move-result v7

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 16
    invoke-interface {v15}, Lf/u/e0/d5/m;->getPropertyInspectorMaxHeight()I

    move-result v7

    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 17
    invoke-interface {v15}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v12, v7

    .line 18
    invoke-interface {v15}, Lf/u/e0/d5/m;->getSuggestedHeight()I

    move-result v7

    add-int/2addr v11, v7

    const/high16 v7, 0x40000000    # 2.0f

    goto :goto_3

    :cond_3
    add-int/2addr v14, v9

    add-int/2addr v13, v9

    add-int/2addr v12, v9

    add-int/2addr v11, v9

    mul-int/lit8 v7, v4, 0x2

    add-int/2addr v14, v4

    .line 19
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v9, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->p:I

    add-int/2addr v7, v9

    iput v7, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->k:I

    add-int/2addr v11, v4

    add-int/2addr v11, v9

    .line 20
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->j:I

    const/4 v7, 0x3

    new-array v9, v7, [I

    .line 21
    iget v10, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->k:I

    aput v10, v9, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/2addr v10, v4

    iget v11, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->p:I

    add-int/2addr v10, v11

    const/4 v11, 0x1

    aput v10, v9, v11

    iget v10, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->j:I

    const/4 v11, 0x2

    aput v10, v9, v11

    const/high16 v10, -0x80000000

    :goto_4
    if-ge v5, v7, :cond_5

    .line 22
    aget v11, v9, v5

    if-le v11, v10, :cond_4

    move v10, v11

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 23
    :cond_5
    iput v10, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->l:I

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_6

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto :goto_5

    .line 25
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/ViewGroup;->getDefaultSize(II)I

    move-result v1

    .line 26
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/pspdfkit/ui/inspector/PropertyInspector$d;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector$d;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorViewCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(I)Lf/u/e0/d5/m;

    move-result-object v1

    invoke-interface {v1}, Lf/u/e0/d5/m;->isViewStateRestorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(I)Lf/u/e0/d5/m;

    move-result-object v1

    invoke-interface {v1}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/pspdfkit/ui/inspector/PropertyInspector$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    new-instance v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$d;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector$d;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$d;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getInspectorViewCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(I)Lf/u/e0/d5/m;

    move-result-object v2

    invoke-interface {v2}, Lf/u/e0/d5/m;->isViewStateRestorationEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a(I)Lf/u/e0/d5/m;

    move-result-object v2

    invoke-interface {v2}, Lf/u/e0/d5/m;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/pspdfkit/ui/inspector/PropertyInspector$d;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public setCancelListener(Lcom/pspdfkit/ui/inspector/PropertyInspector$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->e:Lcom/pspdfkit/ui/inspector/PropertyInspector$c;

    return-void
.end method

.method public setCancelOnTouchOutside(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->m:Z

    return-void
.end method

.method public setResizable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->n:Z

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/fd;->setTitle(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    .line 1
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleBarVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/inspector/PropertyInspector;->a:Lcom/pspdfkit/framework/fd;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
