.class public Lcom/pspdfkit/document/editor/page/NewPageDialog$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pspdfkit/document/editor/page/NewPageDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic b:Lcom/pspdfkit/document/editor/page/NewPageDialog;


# direct methods
.method public constructor <init>(Lcom/pspdfkit/document/editor/page/NewPageDialog;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->a:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getScrollX()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_4

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$g;

    .line 5
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$g;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v1, v5

    if-lez v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v5

    if-gtz v6, :cond_2

    .line 10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    sub-float v6, v5, v6

    const v7, 0x3f0ccccd    # 0.55f

    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    int-to-float v3, v3

    sub-float/2addr v5, v6

    mul-float v3, v3, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v3, v8

    int-to-float v2, v2

    mul-float v2, v2, v5

    div-float/2addr v2, v8

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    div-float/2addr v3, v8

    sub-float/2addr v2, v3

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    neg-float v1, v2

    div-float/2addr v3, v8

    add-float/2addr v3, v1

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 13
    :goto_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    sub-float/2addr v6, v7

    const v1, 0x3ee66666    # 0.45f

    div-float/2addr v6, v1

    const/high16 v1, 0x3e800000    # 0.25f

    mul-float v6, v6, v1

    const/high16 v1, 0x3f400000    # 0.75f

    add-float/2addr v6, v1

    .line 15
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 2
    iget-object v1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->a:Lcom/pspdfkit/document/editor/page/NewPageDialog$e;

    .line 3
    iget-object v1, v1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e;->f:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;

    .line 5
    iput-object p1, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog;->j:Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 7
    iget-object v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->j:Lcom/pspdfkit/document/editor/page/NewPageDialog$e$b;

    .line 8
    instance-of v0, v0, Lcom/pspdfkit/document/editor/page/NewPageDialog$e$c;

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->h:Landroid/widget/Spinner;

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 12
    iget-object p1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->i:Landroid/widget/Spinner;

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 15
    iget-object p1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog$c;

    .line 16
    iput-boolean v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;->a:Z

    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->h:Landroid/widget/Spinner;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 20
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 21
    iget-object p1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->i:Landroid/widget/Spinner;

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 23
    iget-object p1, p0, Lcom/pspdfkit/document/editor/page/NewPageDialog$f;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog;

    .line 24
    iget-object p1, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog;->b:Lcom/pspdfkit/document/editor/page/NewPageDialog$c;

    .line 25
    iput-boolean v0, p1, Lcom/pspdfkit/document/editor/page/NewPageDialog$c;->a:Z

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
