.class public Lcom/pspdfkit/framework/fd;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/fd$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/widget/TextView;

.field public f:Ljava/lang/String;

.field public g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/fd$a;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/fd;->i:Landroid/graphics/Rect;

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lcom/pspdfkit/framework/gd;

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/gd;-><init>(Landroid/content/Context;)V

    .line 4
    :cond_0
    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getTitleColor()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/fd;->b:I

    .line 5
    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getTitleHeight()I

    move-result p1

    iput p1, p0, Lcom/pspdfkit/framework/fd;->a:I

    .line 6
    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getCornerRadius()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/pspdfkit/framework/fd;->j:F

    .line 7
    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getTitlePadding()I

    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/g;->pspdf__ic_arrow_back:I

    invoke-static {v0, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/h;->pspdf__toolbar_back_button:I

    .line 11
    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getTitleIconsColor()I

    move-result v6

    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getTitleIconsColor()I

    move-result v7

    sget-object v8, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v9, 0x0

    const-string v5, ""

    .line 12
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 13
    iget v1, p0, Lcom/pspdfkit/framework/fd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setMinimumHeight(I)V

    .line 14
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 15
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getTitleTextSize()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getTitleTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    sget v2, Lf/u/h;->pspdf_share_dialog_title:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 22
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 23
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/h;->pspdf__annotation_inspector_view_close:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getCloseButtonIcon()I

    move-result v4

    invoke-static {v0, v4}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 27
    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getTitleIconsColor()I

    move-result v6

    invoke-interface {p2}, Lcom/pspdfkit/framework/fd$a;->getTitleIconsColor()I

    move-result v7

    sget-object v8, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->START:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const-string v5, ""

    .line 28
    invoke-static/range {v2 .. v9}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 29
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/fd;->setCloseButtonVisible(Z)V

    .line 31
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/fd;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/framework/fd;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/fd;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/fd;->b(ZZ)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    neg-int p1, p1

    :goto_0
    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lv/k/s/w;->d(F)Lv/k/s/w;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 30
    invoke-virtual {v0, p1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    const-wide/16 v1, 0xc8

    .line 31
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance p1, Lf/u/x/e3;

    invoke-direct {p1, p0}, Lf/u/x/e3;-><init>(Lcom/pspdfkit/framework/fd;)V

    .line 32
    invoke-virtual {v0, p1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method private synthetic b(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/pspdfkit/framework/fd;->a(ZZ)V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcom/pspdfkit/framework/fd;->c:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/pspdfkit/framework/fd;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    iget v0, p0, Lcom/pspdfkit/framework/fd;->j:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p0, Lcom/pspdfkit/framework/fd;->b:I

    const/16 v3, 0x8

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    const/4 v4, 0x2

    aput v0, v3, v4

    const/4 v4, 0x3

    aput v0, v3, v4

    const/4 v0, 0x4

    aput v1, v3, v0

    const/4 v0, 0x5

    aput v1, v3, v0

    const/4 v0, 0x6

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    invoke-static {p0, v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;I[F)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/pspdfkit/framework/fd;->b:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 7
    invoke-static {p0, v0}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf/u/x/d3;

    invoke-direct {v0, p0, p1, p2}, Lf/u/x/d3;-><init>(Lcom/pspdfkit/framework/fd;ZZ)V

    iput-object v0, p0, Lcom/pspdfkit/framework/fd;->k:Ljava/lang/Runnable;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/uf;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_4

    .line 6
    iget-object p2, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 7
    iget-object p2, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    iget-object p2, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    if-eqz v0, :cond_2

    neg-int p1, p1

    :cond_2
    int-to-float v2, p1

    :cond_3
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    return-void

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-ne p2, p1, :cond_6

    return-void

    :cond_6
    const-wide/16 v3, 0xc8

    if-eqz p1, :cond_9

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getWidth()I

    move-result p2

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    neg-int p2, p2

    :goto_2
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-static {p1}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v2}, Lv/k/s/w;->d(F)Lv/k/s/w;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    invoke-virtual {p1, p2}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    .line 15
    invoke-virtual {p1, v3, v4}, Lv/k/s/w;->a(J)Lv/k/s/w;

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz v0, :cond_8

    .line 18
    iget-object p2, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getWidth()I

    move-result p2

    neg-int p2, p2

    goto :goto_3

    :cond_8
    iget-object p2, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getWidth()I

    move-result p2

    :goto_3
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_4

    .line 21
    :cond_9
    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/fd;->a(Z)V

    .line 22
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getWidth()I

    move-result p2

    if-eqz v0, :cond_a

    neg-int p2, p2

    :cond_a
    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :goto_4
    return-void
.end method

.method public getBackButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object v0
.end method

.method public getCloseButton()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    return-object v0
.end method

.method public getTitleHeight()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/pspdfkit/framework/fd;->a:I

    iget v1, p0, Lcom/pspdfkit/framework/fd;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/pspdfkit/framework/uf;->k(Landroid/content/Context;)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p2, :cond_7

    .line 3
    invoke-virtual {p0, p5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_1
    sub-int v1, p4, v1

    :goto_2
    move v2, p4

    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_3
    move v2, v1

    const/4 v1, 0x0

    goto :goto_5

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    if-ne v0, v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p3

    goto :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 10
    :goto_4
    iget-object v2, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 11
    iget-object v2, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    move v1, v2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sub-int v1, p4, v1

    goto :goto_3

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-ne v0, v1, :cond_7

    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    goto :goto_3

    .line 14
    :cond_6
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    goto :goto_1

    .line 15
    :goto_5
    iget v3, p0, Lcom/pspdfkit/framework/fd;->d:I

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 17
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget p2, p0, Lcom/pspdfkit/framework/fd;->a:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 2
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1, p2, p2}, Landroid/widget/ImageButton;->measure(II)V

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget-object v2, p0, Lcom/pspdfkit/framework/fd;->i:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1, p2, p2}, Landroid/widget/ImageButton;->measure(II)V

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->i:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    iget-object v2, p0, Lcom/pspdfkit/framework/fd;->i:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Landroid/widget/FrameLayout;->getDefaultSize(II)I

    move-result p1

    iget v1, p0, Lcom/pspdfkit/framework/fd;->a:I

    iget v2, p0, Lcom/pspdfkit/framework/fd;->d:I

    add-int/2addr v1, v2

    .line 10
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 11
    invoke-virtual {p0, p1, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p1, v1

    .line 14
    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v4

    :cond_1
    sub-int/2addr p1, v4

    .line 15
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 17
    invoke-direct {p0}, Lcom/pspdfkit/framework/fd;->c()V

    .line 18
    iget-object p1, p0, Lcom/pspdfkit/framework/fd;->k:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/pspdfkit/framework/fd;->k:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public setBackButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->g:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->h:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public setDetailTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/fd;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setRoundedCornersRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/fd;->j:F

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/fd;->c()V

    return-void
.end method

.method public setTitle(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-static {v1, p1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/fd;->b:I

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/fd;->c()V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/fd;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTopInset(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pspdfkit/framework/fd;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method
