.class public Lcom/pspdfkit/ui/forms/FormEditingBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lf/u/e0/m5/b/d$e;
.implements Lf/u/e0/m5/b/d$c;
.implements Lf/u/e0/m5/b/d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/ui/forms/FormEditingBar$a;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageButton;

.field public d:Landroid/widget/ImageButton;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Integer;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Integer;

.field public n:Z

.field public o:Lcom/pspdfkit/framework/cg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/pspdfkit/framework/cg<",
            "Lcom/pspdfkit/ui/forms/FormEditingBar$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lf/u/e0/m5/a/f;

.field public q:Lcom/pspdfkit/framework/hc$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lcom/pspdfkit/framework/cg;

    invoke-direct {v0}, Lcom/pspdfkit/framework/cg;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->o:Lcom/pspdfkit/framework/cg;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010440

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 3
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf/u/f;->pspdf__form_editing_bar_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    int-to-float p1, p1

    .line 6
    invoke-static {p0, p1}, Lv/k/s/p;->a(Landroid/view/View;F)V

    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setVisibility(I)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->i()V

    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/ui/forms/FormEditingBar;)Z
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->k()Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lcom/pspdfkit/ui/forms/FormEditingBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->j()V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->q:Lcom/pspdfkit/framework/hc$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->q:Lcom/pspdfkit/framework/hc$b;

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;Lcom/pspdfkit/framework/hc$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->q:Lcom/pspdfkit/framework/hc$b;

    :cond_0
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setVisibility(I)V

    return-void
.end method

.method private synthetic i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private synthetic j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->o:Lcom/pspdfkit/framework/cg;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/cg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/forms/FormEditingBar$a;

    .line 2
    invoke-interface {v1, p0}, Lcom/pspdfkit/ui/forms/FormEditingBar$a;->onDisplayFormEditingBar(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lv/k/s/w;->e(F)Lv/k/s/w;

    const-wide/16 v1, 0xfa

    .line 4
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 8

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    sget-object v1, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    invoke-virtual {v0, v1, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 10
    :goto_0
    new-instance v1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x2

    new-array v3, v2, [[I

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x101009e

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v3, v7

    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    aput-object v5, v3, v4

    new-array v2, v2, [I

    aput p2, v2, v7

    aput v0, v2, v4

    invoke-direct {v1, v3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Lf/u/w/f0;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->f()V

    return-void
.end method

.method public a(Lf/u/w/f0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    new-instance p2, Lf/u/e0/c5/c;

    invoke-direct {p2, p0}, Lf/u/e0/c5/c;-><init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    invoke-static {p1, p2}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Lf/u/w/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->g()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lv/k/s/p;->a(Landroid/view/View;)Lv/k/s/w;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lv/k/s/w;->e(F)Lv/k/s/w;

    const-wide/16 v1, 0xfa

    .line 5
    invoke-virtual {v0, v1, v2}, Lv/k/s/w;->a(J)Lv/k/s/w;

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Landroid/view/animation/Interpolator;)Lv/k/s/w;

    new-instance v1, Lf/u/e0/c5/b;

    invoke-direct {v1, p0}, Lf/u/e0/c5/b;-><init>(Lcom/pspdfkit/ui/forms/FormEditingBar;)V

    .line 7
    invoke-virtual {v0, v1}, Lv/k/s/w;->a(Ljava/lang/Runnable;)Lv/k/s/w;

    :cond_1
    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return v2
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->a:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->g:Landroid/graphics/drawable/Drawable;

    const/16 v2, 0xff

    const/16 v3, 0x80

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->hasPreviousElement()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    goto :goto_0

    :cond_1
    const/16 v0, 0x80

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    invoke-interface {v1}, Lf/u/e0/m5/a/f;->hasPreviousElement()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    invoke-interface {v1}, Lf/u/e0/m5/a/f;->hasNextElement()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x80

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->d:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    invoke-interface {v1}, Lf/u/e0/m5/a/f;->hasNextElement()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    invoke-interface {v1}, Lf/u/e0/m5/a/f;->canClearFormField()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getIconsColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNextIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->m:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPrevIcon()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->l:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->j:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onChangeFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->p:Lf/u/e0/m5/a/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->c:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_1

    .line 3
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->selectPreviousFormElement()Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->d:Landroid/widget/ImageButton;

    if-ne p1, v1, :cond_2

    .line 5
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->selectNextFormElement()Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->f:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 7
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->finishEditing()Z

    goto :goto_0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->e:Landroid/widget/TextView;

    if-ne p1, v1, :cond_4

    .line 9
    invoke-interface {v0}, Lf/u/e0/m5/a/f;->clearFormField()Z

    :cond_4
    :goto_0
    return-void
.end method

.method public onEnterFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    return-void
.end method

.method public onExitFormElementEditingMode(Lf/u/e0/m5/a/f;)V
    .locals 0

    return-void
.end method

.method public onFormElementUpdated(Lf/u/w/f0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->g()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->n:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->i:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setIconsColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->k:Ljava/lang/Integer;

    return-void
.end method

.method public setNextIcon(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->m:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->h:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->d:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setPrevIcon(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->l:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->g:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->c:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->j:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->a(Landroid/widget/TextView;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->a(Landroid/widget/TextView;I)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_6

    .line 2
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/u/j;->pspdf__form_editing_bar:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget v0, Lf/u/h;->pspdf__forms_navigation_button_previous:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->c:Landroid/widget/ImageButton;

    .line 5
    sget v0, Lf/u/h;->pspdf__forms_navigation_button_next:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->d:Landroid/widget/ImageButton;

    .line 6
    sget v0, Lf/u/h;->pspdf__forms_clear_field_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->e:Landroid/widget/TextView;

    .line 7
    sget v0, Lf/u/h;->pspdf__forms_done_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Lf/u/h;->pspdf__forms_validation_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Lf/u/h;->pspdf__form_editing_bar_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->a:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->c:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lf/u/o;->pspdf__FormEditingBar:[I

    sget v1, Lf/u/c;->pspdf__formEditingBarStyle:I

    sget v2, Lf/u/n;->PSPDFKit_FormEditingBar:I

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/c;->colorAccent:I

    sget v2, Lf/u/e;->pspdf__color_dark:I

    invoke-static {v0, v1, v2}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lf/u/e;->pspdf__color_gray_light:I

    const v3, 0x1010031

    invoke-static {v1, v3, v2}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result v1

    .line 17
    iget-object v2, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->i:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    sget v2, Lf/u/o;->pspdf__FormEditingBar_pspdf__backgroundColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->j:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    sget v2, Lf/u/o;->pspdf__FormEditingBar_pspdf__textColor:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 19
    :goto_1
    iget-object v3, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->k:Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    sget v3, Lf/u/o;->pspdf__FormEditingBar_pspdf__iconsColor:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 20
    :goto_2
    iget-object v3, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->l:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    sget v3, Lf/u/o;->pspdf__FormEditingBar_pspdf__prevIconDrawable:I

    sget v4, Lf/u/g;->pspdf__ic_chevron_left:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 21
    :goto_3
    iget-object v4, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->m:Ljava/lang/Integer;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_4

    :cond_5
    sget v4, Lf/u/o;->pspdf__FormEditingBar_pspdf__nextIconDrawable:I

    sget v5, Lf/u/g;->pspdf__ic_chevron_right:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 22
    :goto_4
    sget v5, Lf/u/o;->pspdf__FormEditingBar_pspdf__validationErrorBackgroundColor:I

    .line 23
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lf/u/e;->pspdf__form_validation_error_background_color:I

    invoke-static {v6, v7}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v6

    .line 24
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 25
    sget v6, Lf/u/o;->pspdf__FormEditingBar_pspdf__validationErrorTextColor:I

    .line 26
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lf/u/e;->pspdf__color_white:I

    invoke-static {v7, v8}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v7

    .line 27
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    invoke-virtual {p0, v0}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setIconsColor(I)V

    .line 30
    invoke-virtual {p0, v1}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setBackgroundColor(I)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setTextColor(I)V

    .line 32
    invoke-virtual {p0, v3}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setPrevIcon(I)V

    .line 33
    invoke-virtual {p0, v4}, Lcom/pspdfkit/ui/forms/FormEditingBar;->setNextIcon(I)V

    .line 34
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 35
    iget-object p1, p0, Lcom/pspdfkit/ui/forms/FormEditingBar;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    :goto_5
    return-void
.end method
