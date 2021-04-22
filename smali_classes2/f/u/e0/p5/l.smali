.class public Lf/u/e0/p5/l;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public final a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

.field public b:Landroid/widget/ScrollView;

.field public c:Landroid/widget/HorizontalScrollView;

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-direct {v2, p1, v1, v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v2, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setIsSubmenu(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lf/u/e0/p5/l;->e:I

    return-void
.end method


# virtual methods
.method public a(Z)Lz/b/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    .line 2
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getMenuItems()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;

    if-eqz p1, :cond_0

    const-wide/16 v2, 0x64

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar$a;-><init>(Ljava/util/List;JZ)V

    invoke-static {v1}, Lz/b/a;->a(Lz/b/e;)Lz/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 4
    invoke-virtual {p0}, Lf/u/e0/p5/l;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/16 v3, 0x8

    if-ne v0, v2, :cond_0

    new-array v0, v3, [F

    .line 8
    fill-array-data v0, :array_0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->LEFT:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-ne v0, v2, :cond_1

    new-array v0, v3, [F

    .line 10
    fill-array-data v0, :array_1

    goto :goto_0

    :cond_1
    new-array v0, v3, [F

    .line 11
    fill-array-data v0, :array_2

    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 13
    iget v0, p0, Lf/u/e0/p5/l;->d:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    invoke-static {p0, v1}, Lv/k/s/p;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
        0x0
        0x0
        0x0
        0x0
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public getMenuBar()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    return-object v0
.end method

.method public getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;
    .locals 2

    .line 1
    sget-object v0, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lf/u/e0/p5/k;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lf/u/e0/p5/k;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->b:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams;->a:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/l;->a()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/u/e0/p5/l;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object p1

    sget-object p2, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/4 p3, 0x0

    if-ne p1, p2, :cond_1

    .line 3
    iget-object p1, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p4}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p2

    iget-object p4, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    invoke-virtual {p4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p3, p3, p2, p4}, Landroid/widget/ScrollView;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lf/u/e0/p5/l;->getPosition()Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    move-result-object v0

    sget-object v1, Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;->TOP:Lcom/pspdfkit/ui/toolbar/ToolbarCoordinatorLayout$LayoutParams$Position;

    const/high16 v2, -0x80000000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_5

    .line 2
    iget-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    .line 4
    invoke-virtual {v0, v4}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 5
    iget-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 6
    iget-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    iget v1, p0, Lf/u/e0/p5/l;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setFadingEdgeLength(I)V

    .line 7
    invoke-virtual {p0}, Lf/u/e0/p5/l;->a()V

    .line 8
    :cond_0
    iget-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_1

    .line 9
    iget-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 11
    :cond_1
    iget-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    iget-object v1, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eq v0, v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v1, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getTotalChildrenSize()I

    move-result v1

    if-le v1, p1, :cond_4

    .line 17
    iget-object v1, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a(I)I

    move-result p1

    .line 18
    :cond_4
    :goto_0
    iget-object v1, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 19
    iget-object p1, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p2}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    if-nez v0, :cond_6

    .line 21
    new-instance v0, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 23
    iget-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVerticalFadingEdgeEnabled(Z)V

    .line 24
    iget-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    iget v1, p0, Lf/u/e0/p5/l;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setFadingEdgeLength(I)V

    .line 25
    invoke-virtual {p0}, Lf/u/e0/p5/l;->a()V

    .line 26
    :cond_6
    iget-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_7

    .line 27
    iget-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lf/u/e0/p5/l;->c:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->removeAllViews()V

    .line 29
    :cond_7
    iget-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_8

    .line 30
    iget-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    iget-object v1, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 31
    iget-object v0, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    if-eq v0, v2, :cond_9

    goto :goto_1

    .line 34
    :cond_9
    iget-object v1, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->getTotalChildrenSize()I

    move-result v1

    if-le v1, p2, :cond_a

    .line 35
    iget-object v1, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v1, p2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->a(I)I

    move-result p2

    .line 36
    :cond_a
    :goto_1
    iget-object v1, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/widget/ScrollView;->measure(II)V

    .line 37
    iget-object p1, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lf/u/e0/p5/l;->b:Landroid/widget/ScrollView;

    invoke-virtual {p2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    :goto_2
    return-void
.end method

.method public removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lf/u/e0/p5/l;->d:I

    .line 2
    iget-object v0, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setBackgroundColor(I)V

    .line 3
    invoke-virtual {p0}, Lf/u/e0/p5/l;->a()V

    return-void
.end method

.method public setMenuItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/u/e0/p5/l;->a:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuBar;->setMenuItems(Ljava/util/List;)V

    return-void
.end method
