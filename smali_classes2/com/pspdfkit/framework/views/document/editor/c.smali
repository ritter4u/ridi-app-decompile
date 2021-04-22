.class public Lcom/pspdfkit/framework/views/document/editor/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/views/document/editor/c$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroidx/cardview/widget/CardView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/graphics/drawable/TransitionDrawable;

.field public h:Lcom/pspdfkit/framework/views/document/editor/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/pspdfkit/framework/views/document/editor/c$a;

    invoke-direct {v1, p1}, Lcom/pspdfkit/framework/views/document/editor/c$a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->h:Lcom/pspdfkit/framework/views/document/editor/c$a;

    .line 4
    sget p1, Lf/u/j;->pspdf__thumbnail_grid_item_view:I

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    sget v0, Lf/u/h;->pspdf__thumbnail_grid_item_highlight_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->a:Landroid/view/View;

    .line 6
    sget v0, Lf/u/h;->pspdf__thumbnail_grid_item_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    .line 7
    sget v0, Lf/u/h;->pspdf__thumbnail_grid_item_bg_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->c:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 9
    sget v0, Lf/u/h;->pspdf__thumbnail_grid_item_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->d:Landroid/widget/TextView;

    .line 10
    sget v0, Lf/u/h;->pspdf__thumbnail_grid_item_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->e:Landroid/widget/ImageView;

    .line 11
    sget v0, Lf/u/h;->pspdf__thumbnail_grid_item_selected_ic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->f:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lf/u/g;->pspdf__circle_shape:I

    invoke-static {v0, v2}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/pspdfkit/framework/views/document/editor/c;->h:Lcom/pspdfkit/framework/views/document/editor/c$a;

    .line 13
    invoke-static {v2}, Lcom/pspdfkit/framework/views/document/editor/c$a;->a(Lcom/pspdfkit/framework/views/document/editor/c$a;)I

    move-result v2

    .line 14
    invoke-static {v0, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lf/u/g;->pspdf__circle_shape_transparent:I

    invoke-static {v2, v3}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lf/u/e;->pspdf__color_gray:I

    invoke-static {v3, v4}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 17
    invoke-static {v2, v3}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, v1

    const/4 v2, 0x1

    aput-object v0, v3, v2

    .line 18
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->g:Landroid/graphics/drawable/TransitionDrawable;

    .line 19
    invoke-static {p1, v0}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->c:Landroidx/cardview/widget/CardView;

    .line 21
    new-instance v0, Landroid/content/res/ColorStateList;

    new-array v3, v2, [[I

    new-array v4, v1, [I

    aput-object v4, v3, v1

    new-array v2, v2, [I

    iget-object v4, p0, Lcom/pspdfkit/framework/views/document/editor/c;->h:Lcom/pspdfkit/framework/views/document/editor/c$a;

    invoke-static {v4}, Lcom/pspdfkit/framework/views/document/editor/c$a;->b(Lcom/pspdfkit/framework/views/document/editor/c$a;)I

    move-result v4

    aput v4, v2, v1

    invoke-direct {v0, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 22
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->c:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getElevation()F

    move-result p1

    .line 25
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 26
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setElevation(F)V

    return-void
.end method

.method public static a(II)I
    .locals 0

    .line 1
    div-int/2addr p0, p1

    return p0
.end method

.method private a(Landroid/view/View;FF)V
    .locals 10

    .line 16
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    move v1, p2

    move v2, p3

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 p2, 0x64

    .line 17
    invoke-virtual {v9, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-direct {p2, p3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v9, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 p2, 0x1

    .line 19
    invoke-virtual {v9, p2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 20
    invoke-virtual {p1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v1, 0x3f19999a    # 0.6f

    if-eqz p2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v2, 0x3f19999a    # 0.6f

    .line 23
    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    .line 24
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_3

    .line 26
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    goto :goto_3

    :cond_3
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p2, v0}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/framework/views/document/editor/c;->a(Landroid/view/View;FF)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    const v2, 0x3f833333    # 1.025f

    invoke-direct {p0, v0, v1, v2}, Lcom/pspdfkit/framework/views/document/editor/c;->a(Landroid/view/View;FF)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->d:Landroid/widget/TextView;

    xor-int/lit8 v2, p1, 0x1

    invoke-direct {p0, v0, v2}, Lcom/pspdfkit/framework/views/document/editor/c;->a(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x96

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->f:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/pspdfkit/framework/views/document/editor/c;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {p0, v0, v2, v1}, Lcom/pspdfkit/framework/views/document/editor/c;->a(Landroid/view/View;FF)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    const v2, 0x3f833333    # 1.025f

    invoke-direct {p0, v0, v2, v1}, Lcom/pspdfkit/framework/views/document/editor/c;->a(Landroid/view/View;FF)V

    :goto_0
    return-void
.end method

.method public getItemLabel()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public getThumbnailDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    return v0
.end method

.method public setActivated(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    const/high16 v0, 0x40800000    # 4.0f

    const-wide/16 v1, 0x96

    const/16 v3, 0x96

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const v3, 0x3f59999a    # 0.85f

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->g:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/views/document/editor/c;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    return-void
.end method

.method public setHighlighted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setItemLabelBackground(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemLabelStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->d:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setItemLabelText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setThumbnailDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/document/editor/c;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
