.class public Lcom/pspdfkit/framework/views/page/d;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public b:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;IZZ)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x11

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf/u/j;->pspdf__loading_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lf/u/h;->pspdf__loading_progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/pspdfkit/framework/views/page/d;->a:Landroid/widget/ProgressBar;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lf/u/t/c;->a:Ljava/lang/Integer;

    invoke-virtual {p2, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/views/page/d;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, p2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    invoke-static {p3, p5, p4}, Lcom/pspdfkit/framework/uf;->a(IZZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    sget v1, Lf/u/j;->pspdf__loading_view_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->a:Landroid/widget/ProgressBar;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/pspdfkit/framework/views/page/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/d;->d()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->a:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lv/k/s/w;->b(F)Lv/k/s/w;

    .line 5
    invoke-virtual {v0, v1}, Lv/k/s/w;->c(F)Lv/k/s/w;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v2}, Lv/k/s/w;->b(F)Lv/k/s/w;

    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 10
    invoke-virtual {v0, v2}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    .line 11
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public getLoadingProgress()D
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/d;->d()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getThrobber()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->a:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public setLoadingProgress(D)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/pspdfkit/framework/views/page/d;->d()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/views/page/d;->b:Landroid/widget/ProgressBar;

    const-wide v1, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method
