.class public Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FFLjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x96

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->b:Z

    .line 8
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->d:Landroid/widget/ImageView;

    const v1, 0x3e19999a    # 0.15f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public getDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->a:I

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0a026b

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->d:Landroid/widget/ImageView;

    const v1, 0x3e19999a    # 0.15f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const v0, 0x7f0a0269

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->c:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    const v0, 0x7f0a026a

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->e:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->d:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->e:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    return-void
.end method

.method public setDirection(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->a:I

    .line 2
    iget-object v0, p0, Lcom/ridi/books/viewer/reader/epub/EPubScrollGuideSpinner;->c:Landroid/widget/ImageView;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const p1, 0x7f080345

    goto :goto_0

    :cond_0
    const p1, 0x7f080344

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
