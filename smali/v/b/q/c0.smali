.class public Lv/b/q/c0;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/q/c0$b;,
        Lv/b/q/c0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/reflect/Field;

.field public h:Lv/b/q/c0$a;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lv/k/s/w;

.field public m:Lv/k/t/c;

.field public n:Lv/b/q/c0$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget v0, Lv/b/a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv/b/q/c0;->a:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lv/b/q/c0;->b:I

    .line 4
    iput p1, p0, Lv/b/q/c0;->c:I

    .line 5
    iput p1, p0, Lv/b/q/c0;->d:I

    .line 6
    iput p1, p0, Lv/b/q/c0;->e:I

    .line 7
    iput-boolean p2, p0, Lv/b/q/c0;->j:Z

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 9
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lv/b/q/c0;->g:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/c0;->h:Lv/b/q/c0$a;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, v0, Lv/b/q/c0$a;->b:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(III)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getListPaddingBottom()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/2addr v0, v1

    return v0

    :cond_0
    add-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v6, v3, :cond_9

    .line 7
    invoke-interface {v4, v6}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v7, :cond_2

    move-object v8, v5

    move v7, v10

    .line 8
    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 11
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_3
    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v10, :cond_4

    const/high16 v11, 0x40000000    # 2.0f

    .line 13
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    goto :goto_2

    .line 14
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 15
    :goto_2
    invoke-virtual {v8, p1, v10}, Landroid/view/View;->measure(II)V

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    .line 17
    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v0, v10

    if-lt v0, p2, :cond_7

    if-ltz p3, :cond_6

    if-le v6, p3, :cond_6

    if-lez v9, :cond_6

    if-eq v0, p2, :cond_6

    move p2, v9

    :cond_6
    return p2

    :cond_7
    if-ltz p3, :cond_8

    if-lt v6, p3, :cond_8

    move v9, v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    return v0
.end method

.method public final a()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-boolean v1, p0, Lv/b/q/c0;->k:Z

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    invoke-virtual {p0}, Landroid/widget/ListView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_3

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 20
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    float-to-int v7, v7

    .line 21
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v6, v6

    .line 22
    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    goto/16 :goto_7

    .line 23
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, v8, v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    int-to-float v7, v7

    int-to-float v6, v6

    .line 24
    iput-boolean v5, v1, Lv/b/q/c0;->k:Z

    .line 25
    invoke-virtual {v1, v7, v6}, Landroid/widget/ListView;->drawableHotspotChanged(FF)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setPressed(Z)V

    .line 28
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 29
    iget v0, v1, Lv/b/q/c0;->f:I

    if-eq v0, v9, :cond_6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v11

    sub-int/2addr v0, v11

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eq v0, v10, :cond_6

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 33
    :cond_6
    iput v8, v1, Lv/b/q/c0;->f:I

    .line 34
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v7, v0

    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    sub-float v11, v6, v11

    .line 36
    invoke-virtual {v10, v0, v11}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 37
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    invoke-virtual {v10, v5}, Landroid/view/View;->setPressed(Z)V

    .line 39
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_8

    if-eq v8, v9, :cond_8

    const/4 v12, 0x1

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_9

    .line 40
    invoke-virtual {v11, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 41
    :cond_9
    iget-object v0, v1, Lv/b/q/c0;->a:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v0, v13, v14, v15, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 43
    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v13, v1, Lv/b/q/c0;->b:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 44
    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v13, v1, Lv/b/q/c0;->c:I

    sub-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 45
    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v13, v1, Lv/b/q/c0;->d:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 46
    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    iget v13, v1, Lv/b/q/c0;->e:I

    add-int/2addr v5, v13

    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 47
    :try_start_0
    iget-object v0, v1, Lv/b/q/c0;->g:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    move-result v5

    if-eq v5, v0, :cond_b

    .line 49
    iget-object v5, v1, Lv/b/q/c0;->g:Ljava/lang/reflect/Field;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v8, v9, :cond_b

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_b
    :goto_3
    if-eqz v12, :cond_d

    .line 52
    iget-object v0, v1, Lv/b/q/c0;->a:Landroid/graphics/Rect;

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    .line 54
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getVisibility()I

    move-result v12

    if-nez v12, :cond_c

    const/4 v12, 0x1

    goto :goto_4

    :cond_c
    const/4 v12, 0x0

    :goto_4
    invoke-virtual {v11, v12, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 56
    invoke-virtual {v11, v5, v0}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 57
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eq v8, v9, :cond_e

    .line 58
    invoke-virtual {v0, v7, v6}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 59
    :cond_e
    invoke-direct {v1, v4}, Lv/b/q/c0;->setSelectorEnabled(Z)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->refreshDrawableState()V

    const/4 v5, 0x1

    if-ne v3, v5, :cond_f

    .line 61
    invoke-virtual {v1, v8}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 62
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_f
    :goto_5
    const/4 v0, 0x1

    :goto_6
    const/4 v5, 0x0

    :goto_7
    if-eqz v0, :cond_10

    if-eqz v5, :cond_12

    .line 63
    :cond_10
    iput-boolean v4, v1, Lv/b/q/c0;->k:Z

    .line 64
    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setPressed(Z)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lv/b/q/c0;->drawableStateChanged()V

    .line 66
    iget v3, v1, Lv/b/q/c0;->f:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {v1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 67
    invoke-virtual {v3, v4}, Landroid/view/View;->setPressed(Z)V

    .line 68
    :cond_11
    iget-object v3, v1, Lv/b/q/c0;->l:Lv/k/s/w;

    if-eqz v3, :cond_12

    .line 69
    invoke-virtual {v3}, Lv/k/s/w;->a()V

    const/4 v3, 0x0

    .line 70
    iput-object v3, v1, Lv/b/q/c0;->l:Lv/k/s/w;

    :cond_12
    if-eqz v0, :cond_14

    .line 71
    iget-object v3, v1, Lv/b/q/c0;->m:Lv/k/t/c;

    if-nez v3, :cond_13

    .line 72
    new-instance v3, Lv/k/t/c;

    invoke-direct {v3, v1}, Lv/k/t/c;-><init>(Landroid/widget/ListView;)V

    iput-object v3, v1, Lv/b/q/c0;->m:Lv/k/t/c;

    .line 73
    :cond_13
    iget-object v3, v1, Lv/b/q/c0;->m:Lv/k/t/c;

    .line 74
    iget-boolean v4, v3, Lv/k/t/a;->p:Z

    const/4 v5, 0x1

    .line 75
    iput-boolean v5, v3, Lv/k/t/a;->p:Z

    .line 76
    invoke-virtual {v3, v1, v2}, Lv/k/t/a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_8

    .line 77
    :cond_14
    iget-object v2, v1, Lv/b/q/c0;->m:Lv/k/t/c;

    if-eqz v2, :cond_16

    .line 78
    iget-boolean v3, v2, Lv/k/t/a;->p:Z

    if-eqz v3, :cond_15

    .line 79
    invoke-virtual {v2}, Lv/k/t/a;->a()V

    .line 80
    :cond_15
    iput-boolean v4, v2, Lv/k/t/a;->p:Z

    :cond_16
    :goto_8
    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/b/q/c0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lv/b/q/c0;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableStateChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/q/c0;->n:Lv/b/q/c0$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lv/b/q/c0;->setSelectorEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lv/b/q/c0;->a()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/q/c0;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

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

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/q/c0;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

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

.method public isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/q/c0;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

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

.method public isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv/b/q/c0;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lv/b/q/c0;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv/b/q/c0;->n:Lv/b/q/c0$b;

    .line 2
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lv/b/q/c0;->n:Lv/b/q/c0$b;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Lv/b/q/c0$b;

    invoke-direct {v1, p0}, Lv/b/q/c0$b;-><init>(Lv/b/q/c0;)V

    iput-object v1, p0, Lv/b/q/c0;->n:Lv/b/q/c0$b;

    .line 6
    iget-object v2, v1, Lv/b/q/c0$b;->a:Lv/b/q/c0;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 10
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lv/b/q/c0;->a()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Lv/b/q/c0;->f:I

    .line 3
    :goto_0
    iget-object v0, p0, Lv/b/q/c0;->n:Lv/b/q/c0$b;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lv/b/q/c0$b;->a:Lv/b/q/c0;

    const/4 v2, 0x0

    iput-object v2, v1, Lv/b/q/c0;->n:Lv/b/q/c0$b;

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv/b/q/c0;->i:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lv/b/q/c0$a;

    invoke-direct {v0, p1}, Lv/b/q/c0$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lv/b/q/c0;->h:Lv/b/q/c0$a;

    .line 2
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Lv/b/q/c0;->b:I

    .line 6
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Lv/b/q/c0;->c:I

    .line 7
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Lv/b/q/c0;->d:I

    .line 8
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lv/b/q/c0;->e:I

    return-void
.end method
