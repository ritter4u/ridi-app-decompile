.class public Lcom/pspdfkit/framework/lc;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010214

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object p4, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, 0x1

    if-ge p2, p4, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p3}, Lcom/pspdfkit/framework/lc;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    if-ne p2, p4, :cond_2

    .line 5
    iget-object p2, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/pspdfkit/framework/lc;->a(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ne v2, v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p2, v0

    .line 9
    iget-object v2, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p3, v0, v1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-ge v0, v2, :cond_4

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 13
    iget-object v5, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v6, v4

    add-int v4, v6, v5

    .line 15
    iget-object v7, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p3, v6, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v4, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v2, -0x1

    if-ne v0, v4, :cond_2

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int v4, v3, v5

    .line 18
    iget-object v5, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p3, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v3, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_1
    if-ge v0, v2, :cond_4

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 25
    iget-object v5, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    add-int/2addr v5, v3

    .line 27
    iget-object v4, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, p3, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object v3, p0, Lcom/pspdfkit/framework/lc;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
