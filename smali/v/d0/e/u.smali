.class public final Lv/d0/e/u;
.super Lv/d0/e/v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lv/d0/e/v;-><init>(Landroidx/recyclerview/widget/RecyclerView$o;Lv/d0/e/t;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    iget-object v1, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedBottom(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->offsetChildrenVertical(I)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    iget-object v1, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 3
    iget-object v1, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget-object v1, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .locals 1

    .line 3
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeightMode()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 2
    iget-object v1, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->getDecoratedTop(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public e()I
    .locals 1

    .line 3
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getWidthMode()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lv/d0/e/v;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lv/d0/e/v;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v0

    return v0
.end method

.method public f(Landroid/view/View;)I
    .locals 3

    .line 2
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    iget-object v1, p0, Lv/d0/e/v;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Lv/d0/e/v;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public g()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$o;->getHeight()I

    move-result v0

    iget-object v1, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lv/d0/e/v;->a:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
