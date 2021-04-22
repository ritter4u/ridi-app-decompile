.class public final Lf/u/e0/j5/u;
.super Lf/u/e0/j5/s;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/ui/PSPDFKitViews$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/u/e0/j5/u$c;,
        Lf/u/e0/j5/u$d;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/v/q/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Z

.field public r:Landroid/widget/ProgressBar;

.field public s:Landroid/widget/ImageButton;

.field public t:Landroid/widget/ImageButton;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lf/u/c;->pspdf__inlineSearchStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lf/u/e0/j5/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lf/u/e0/j5/u;->p:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lf/u/e0/j5/u;->q:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 26
    iget-object v0, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    .line 27
    iput p1, p0, Lf/u/e0/j5/u;->p:I

    .line 28
    iget-object v0, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/v/q/d;

    .line 29
    invoke-virtual {p0, p1}, Lf/u/e0/j5/s;->a(Lf/u/v/q/d;)V

    .line 30
    iget v0, p0, Lf/u/e0/j5/u;->p:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf/u/e0/j5/u;->a(II)V

    .line 31
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "select_search_result"

    .line 32
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    iget p1, p1, Lf/u/v/q/d;->a:I

    const-string v1, "page_index"

    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;I)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    iget v0, p0, Lf/u/e0/j5/u;->p:I

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sort"

    invoke-virtual {p1, v1, v0}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Search result number "

    const-string v2, " doesn\'t exist"

    invoke-static {v1, p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(II)V
    .locals 4

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 37
    iget-object p1, p0, Lf/u/e0/j5/u;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/u/e0/j5/u;->a(Landroid/view/View;)V

    .line 38
    iget-object p1, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/u/e0/j5/u;->b(Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__search_result_of:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {v0, v1, p0, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lf/u/e0/j5/u;->u:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lf/u/e0/j5/u;->a(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lf/u/e0/j5/u;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lf/u/e0/j5/u;->a(Landroid/view/View;)V

    .line 43
    iget-object p1, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/u/e0/j5/u;->a(Landroid/view/View;)V

    .line 44
    iget-object p1, p0, Lf/u/e0/j5/u;->w:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/u/e0/j5/u;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 20
    iget-object p1, p0, Lf/u/e0/j5/u;->u:Landroid/widget/ImageButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lf/u/e0/j5/u;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lf/u/e0/j5/u;->w:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lf/u/e0/j5/u;->r:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "View"

    const-string v1, "Failed to retrieve search results."

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/u/v/q/d;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 10
    iget-object p1, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/m;->pspdf__search_result_of:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lf/u/e0/j5/u;->p:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    .line 14
    invoke-static {v0, v1, p0, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;ILandroid/view/View;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lf/u/e0/j5/u;->a(Landroid/view/View;)V

    .line 17
    iget-object p1, p0, Lf/u/e0/j5/u;->u:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lf/u/e0/j5/u;->a(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lf/u/e0/j5/u;->t:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lf/u/e0/j5/u;->a(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    iget v2, p0, Lf/u/e0/j5/u;->C:I

    invoke-static {v1, v2}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    .line 3
    iget-object v1, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    iget v2, p0, Lf/u/e0/j5/u;->D:I

    invoke-static {v1, v2}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    .line 4
    iget-object v1, p0, Lf/u/e0/j5/u;->w:Landroid/widget/TextView;

    iget v2, p0, Lf/u/e0/j5/u;->D:I

    invoke-static {v1, v2}, Lv/b/k/o$j;->d(Landroid/widget/TextView;I)V

    .line 5
    sget v1, Lf/u/g;->pspdf__ic_arrow_back:I

    invoke-static {v0, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget v2, p0, Lf/u/e0/j5/u;->z:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    :cond_0
    iget-object v2, p0, Lf/u/e0/j5/u;->s:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget v1, p0, Lf/u/e0/j5/u;->A:I

    invoke-static {v0, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget v2, p0, Lf/u/e0/j5/u;->x:I

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    :cond_1
    iget-object v2, p0, Lf/u/e0/j5/u;->t:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget v1, p0, Lf/u/e0/j5/u;->B:I

    invoke-static {v0, v1}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget v1, p0, Lf/u/e0/j5/u;->y:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    :cond_2
    iget-object v1, p0, Lf/u/e0/j5/u;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lf/u/e0/j5/u;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lf/u/e0/j5/u;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lf/u/e0/j5/u;->E:I

    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lf/u/e0/j5/u;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lf/u/e0/j5/u$b;

    invoke-direct {v1, p0, p1}, Lf/u/e0/j5/u$b;-><init>(Lf/u/e0/j5/u;Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/u;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/u/e0/j5/u;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf/u/e0/j5/u;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/u;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/u;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/u/e0/j5/u;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf/u/e0/j5/u;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/u;->r:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lf/u/e0/j5/u;->q:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf/u/e0/j5/u;->p:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lf/u/e0/j5/u;->a(I)V

    .line 5
    iput-boolean v1, p0, Lf/u/e0/j5/u;->q:Z

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 7
    iget-object v2, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/v/q/d;

    iget v2, v2, Lf/u/v/q/d;->a:I

    iget v3, p0, Lf/u/e0/j5/s;->f:I

    if-lt v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lf/u/e0/j5/u;->a(I)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, v1, v1}, Lf/u/e0/j5/u;->a(II)V

    :goto_2
    return-void
.end method

.method public getBackIconColorTint()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/u;->z:I

    return v0
.end method

.method public getHintTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentHintTextColor()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMaxSearchResults()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/e0/j5/s;->getMaxSearchResults()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/u;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public getNextIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/u;->B:I

    return v0
.end method

.method public getNextIconColorTint()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/u;->y:I

    return v0
.end method

.method public bridge synthetic getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/e0/j5/s;->getPSPDFViewType()Lcom/pspdfkit/ui/PSPDFKitViews$Type;

    move-result-object v0

    return-object v0
.end method

.method public getPrevIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/u;->A:I

    return v0
.end method

.method public getPrevIconColorTint()I
    .locals 1

    .line 1
    iget v0, p0, Lf/u/e0/j5/u;->x:I

    return v0
.end method

.method public bridge synthetic getSnippetLength()I
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/e0/j5/s;->getSnippetLength()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getStartSearchChars()I
    .locals 1

    .line 1
    invoke-super {p0}, Lf/u/e0/j5/s;->getStartSearchChars()I

    move-result v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getCurrentTextColor()I

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf/u/e0/j5/s;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/u/e0/j5/s;->d:Z

    .line 3
    invoke-virtual {p0}, Lf/u/e0/j5/s;->d()V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lf/u/e0/j5/s;->a:Lf/u/z/h;

    invoke-virtual {v0, p0}, Lf/u/z/h;->onHide(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "exit_search"

    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget-object v2, Lf/u/o;->pspdf__SearchViewInline:[I

    sget v3, Lf/u/c;->pspdf__inlineSearchStyle:I

    sget v4, Lf/u/n;->PSPDFKit_SearchViewInline:I

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v1, v5, v2, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lf/u/o;->pspdf__SearchViewInline_pspdf__prevIconColorTint:I

    sget v3, Lf/u/e;->pspdf__color_white:I

    .line 5
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/u;->x:I

    .line 7
    sget v2, Lf/u/o;->pspdf__SearchViewInline_pspdf__nextIconColorTint:I

    sget v3, Lf/u/e;->pspdf__color_white:I

    .line 8
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/u;->y:I

    .line 10
    sget v2, Lf/u/o;->pspdf__SearchViewInline_pspdf__backIconColorTint:I

    sget v3, Lf/u/e;->pspdf__color_white:I

    .line 11
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/u;->z:I

    .line 13
    sget v2, Lf/u/o;->pspdf__SearchViewInline_pspdf__throbberColor:I

    sget v3, Lf/u/e;->pspdf__color_white:I

    .line 14
    invoke-static {v0, v3}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v3

    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/u;->E:I

    .line 16
    sget v2, Lf/u/o;->pspdf__SearchViewInline_pspdf__prevIconDrawable:I

    sget v3, Lf/u/g;->pspdf__ic_chevron_left_white:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/u;->A:I

    .line 17
    sget v2, Lf/u/o;->pspdf__SearchViewInline_pspdf__nextIconDrawable:I

    sget v3, Lf/u/g;->pspdf__ic_chevron_right_white:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/u;->B:I

    .line 18
    sget v2, Lf/u/o;->pspdf__SearchViewInline_pspdf__inputFieldTextAppearance:I

    sget v3, Lf/u/n;->PSPDFKit_SearchViewInline_InputFieldTextAppearance:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/u;->C:I

    .line 19
    sget v2, Lf/u/o;->pspdf__SearchViewInline_pspdf__resultTextAppearance:I

    sget v3, Lf/u/n;->PSPDFKit_SearchViewInline_ResultTextAppearance:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lf/u/e0/j5/u;->D:I

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lf/u/j;->pspdf__search_view_inline:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 22
    sget v1, Lf/u/h;->pspdf__search_edit_text_inline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    .line 23
    sget v1, Lf/u/h;->pspdf__search_progress_inline:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lf/u/e0/j5/u;->r:Landroid/widget/ProgressBar;

    .line 24
    sget v1, Lf/u/h;->pspdf__search_btn_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lf/u/e0/j5/u;->s:Landroid/widget/ImageButton;

    .line 25
    sget v1, Lf/u/h;->pspdf__search_btn_prev:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lf/u/e0/j5/u;->t:Landroid/widget/ImageButton;

    .line 26
    sget v1, Lf/u/h;->pspdf__search_btn_next:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lf/u/e0/j5/u;->u:Landroid/widget/ImageButton;

    .line 27
    sget v1, Lf/u/h;->pspdf__search_tv_current_result:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    .line 28
    sget v1, Lf/u/h;->pspdf__search_tv_no_matches_found:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lf/u/e0/j5/u;->w:Landroid/widget/TextView;

    .line 29
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    new-instance v1, Lf/u/e0/j5/u$a;

    invoke-direct {v1, p0}, Lf/u/e0/j5/u$a;-><init>(Lf/u/e0/j5/u;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 30
    new-instance v0, Lf/u/e0/j5/u$c;

    invoke-direct {v0, p0, v5}, Lf/u/e0/j5/u$c;-><init>(Lf/u/e0/j5/u;Lf/u/e0/j5/u$a;)V

    .line 31
    iget-object v1, p0, Lf/u/e0/j5/u;->s:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lf/u/e0/j5/u;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v1, p0, Lf/u/e0/j5/u;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lf/u/e0/j5/u;->setSnippetLength(I)V

    return-void
.end method

.method public isIdle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->g:Lz/b/k0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lz/b/k0/b;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lf/u/e0/j5/u$d;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lf/u/e0/j5/u$d;

    .line 4
    iget-object v0, p1, Lf/u/e0/j5/u$d;->a:Landroid/os/Parcelable;

    .line 5
    invoke-super {p0, v0}, Lf/u/e0/j5/s;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    iget p1, p1, Lf/u/e0/j5/u$d;->b:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 7
    iput p1, p0, Lf/u/e0/j5/u;->p:I

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lf/u/e0/j5/u;->q:Z

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lf/u/e0/j5/s;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lf/u/e0/j5/u$d;

    invoke-direct {v1, v0}, Lf/u/e0/j5/u$d;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lf/u/e0/j5/u;->p:I

    .line 4
    iput v0, v1, Lf/u/e0/j5/u$d;->b:I

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/u/e0/j5/u;->hide()V

    :cond_0
    return v1
.end method

.method public setBackIconColorTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/u;->z:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/u;->b()V

    return-void
.end method

.method public setHintTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-void
.end method

.method public bridge synthetic setMaxSearchResults(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setMaxSearchResults(Ljava/lang/Integer;)V

    return-void
.end method

.method public setNavigationTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/u;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lf/u/e0/j5/u;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setNextIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/u;->B:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/u;->b()V

    return-void
.end method

.method public setNextIconColorTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/u;->y:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/u;->b()V

    return-void
.end method

.method public setPrevIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/u;->A:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/u;->b()V

    return-void
.end method

.method public setPrevIconColorTint(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf/u/e0/j5/u;->x:I

    .line 2
    invoke-virtual {p0}, Lf/u/e0/j5/u;->b()V

    return-void
.end method

.method public bridge synthetic setSearchConfiguration(Lf/u/t/g/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setSearchConfiguration(Lf/u/t/g/c;)V

    return-void
.end method

.method public bridge synthetic setSnippetLength(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setSnippetLength(I)V

    return-void
.end method

.method public bridge synthetic setStartSearchChars(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setStartSearchChars(I)V

    return-void
.end method

.method public bridge synthetic setStartSearchOnCurrentPage(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/u/e0/j5/s;->setStartSearchOnCurrentPage(Z)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/u/e0/j5/s;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/u/e0/j5/s;->d:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lf/u/e0/j5/s;->a:Lf/u/z/h;

    invoke-virtual {v1, p0}, Lf/u/z/h;->onShow(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lf/u/e0/j5/u;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {p0}, Lf/u/e0/j5/u;->getStartSearchChars()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lf/u/e0/j5/s;->clearSearch()V

    .line 7
    iget-object v0, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf/u/e0/j5/s;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 9
    iget-object v1, p0, Lf/u/e0/j5/s;->c:Landroid/widget/EditText;

    invoke-static {v1, v0}, Lcom/pspdfkit/framework/yf;->a(Landroid/view/View;I)V

    .line 10
    :goto_0
    invoke-static {}, Lcom/pspdfkit/framework/b;->c()Lcom/pspdfkit/framework/d;

    move-result-object v0

    const-string v1, "start_search"

    .line 11
    invoke-virtual {v0, v1}, Lcom/pspdfkit/framework/d;->a(Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    const-string v1, "search_type"

    const-string v2, "SEARCH_INLINE"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/pspdfkit/framework/d$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/pspdfkit/framework/d$b;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d$b;->a()V

    return-void
.end method
