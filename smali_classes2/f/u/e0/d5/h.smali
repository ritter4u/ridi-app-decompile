.class public Lf/u/e0/d5/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/u/e0/d5/h;->b:Landroid/graphics/Rect;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/u/e0/d5/h;->c:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lf/u/e0/d5/h;->d:I

    .line 5
    iput-object p2, p0, Lf/u/e0/d5/h;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)V
    .locals 4

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    move-object v1, p1

    check-cast v1, Lf/u/e0/d5/m;

    iget-object v2, p0, Lf/u/e0/d5/h;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lf/u/e0/d5/h;->a(Lf/u/e0/d5/m;Landroid/graphics/Rect;)V

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 12
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v3

    add-int/2addr p3, v2

    .line 14
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    add-int/2addr p5, v2

    .line 15
    :cond_0
    iget-object v1, p0, Lf/u/e0/d5/h;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr v2, p3

    .line 16
    iget p3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v1

    add-int/2addr p3, p5

    .line 17
    iget p5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v2, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 18
    iget p5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final a(Lf/u/e0/d5/m;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget-object v1, p0, Lf/u/e0/d5/h;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getItemDecorations()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/inspector/PropertyInspector$b;

    .line 3
    iget-object v3, p0, Lf/u/e0/d5/h;->c:Landroid/graphics/Rect;

    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v3, p0, Lf/u/e0/d5/h;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lf/u/e0/d5/h;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v2, v3, p1, v4}, Lcom/pspdfkit/ui/inspector/PropertyInspector$b;->getItemOffsets(Landroid/graphics/Rect;Lf/u/e0/d5/m;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    .line 5
    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lf/u/e0/d5/h;->c:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iput v2, p2, Landroid/graphics/Rect;->left:I

    .line 6
    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iput v2, p2, Landroid/graphics/Rect;->top:I

    .line 7
    iget v2, p2, Landroid/graphics/Rect;->right:I

    iget v4, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    iput v2, p2, Landroid/graphics/Rect;->right:I

    .line 8
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/u/e0/d5/h;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getItemDecorations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/inspector/PropertyInspector$b;

    .line 2
    iget-object v2, p0, Lf/u/e0/d5/h;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector$b;->onDraw(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Lf/u/e0/d5/h;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v0}, Lcom/pspdfkit/ui/inspector/PropertyInspector;->getItemDecorations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/inspector/PropertyInspector$b;

    .line 5
    iget-object v2, p0, Lf/u/e0/d5/h;->a:Lcom/pspdfkit/ui/inspector/PropertyInspector;

    invoke-virtual {v1, p1, v2}, Lcom/pspdfkit/ui/inspector/PropertyInspector$b;->onDrawOver(Landroid/graphics/Canvas;Lcom/pspdfkit/ui/inspector/PropertyInspector;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 3
    move-object p5, p4

    check-cast p5, Lf/u/e0/d5/m;

    iget-object v0, p0, Lf/u/e0/d5/h;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p5, v0}, Lf/u/e0/d5/h;->a(Lf/u/e0/d5/m;Landroid/graphics/Rect;)V

    .line 4
    iget-object p5, p0, Lf/u/e0/d5/h;->b:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p2

    .line 5
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v1

    .line 8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lf/u/e0/d5/h;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p4, p5, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 11
    iget-object p5, p0, Lf/u/e0/d5/h;->b:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p5

    add-int/2addr p3, p4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 15

    move-object v6, p0

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 2
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    add-int v9, v3, v2

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    if-ne v1, v10, :cond_0

    move v12, v0

    goto :goto_1

    :cond_0
    move v12, v9

    const/4 v13, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v13, v0, :cond_1

    .line 7
    invoke-virtual {p0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v14

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lf/u/e0/d5/h;->a(Landroid/view/View;IIII)V

    .line 9
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, v6, Lf/u/e0/d5/h;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v8, v10, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    .line 11
    iput v11, v6, Lf/u/e0/d5/h;->d:I

    move v7, v1

    .line 12
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v11, v0, :cond_3

    .line 13
    invoke-virtual {p0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v0, p0

    move-object v1, v8

    move/from16 v2, p1

    move v3, v9

    move/from16 v4, p2

    move v5, v7

    .line 14
    invoke-virtual/range {v0 .. v5}, Lf/u/e0/d5/h;->a(Landroid/view/View;IIII)V

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, v6, Lf/u/e0/d5/h;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    add-int/2addr v7, v0

    .line 16
    iget v0, v6, Lf/u/e0/d5/h;->d:I

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, v6, Lf/u/e0/d5/h;->d:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 17
    :cond_3
    :goto_3
    invoke-virtual {p0, v12, v7}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
