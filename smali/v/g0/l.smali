.class public Lv/g0/l;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lv/g0/i;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:I

.field public e:Landroid/graphics/Matrix;

.field public final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lv/g0/l$a;

    invoke-direct {v0, p0}, Lv/g0/l$a;-><init>(Lv/g0/l;)V

    iput-object v0, p0, Lv/g0/l;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    iput-object p1, p0, Lv/g0/l;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;)Lv/g0/l;
    .locals 1

    .line 8
    sget v0, Lv/g0/o;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/g0/l;

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lv/g0/l;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_16

    .line 10
    invoke-static/range {p1 .. p1}, Lv/g0/j;->a(Landroid/view/ViewGroup;)Lv/g0/j;

    move-result-object v3

    .line 11
    sget v4, Lv/g0/o;->ghost_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv/g0/l;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Lv/g0/j;

    if-eq v6, v3, :cond_0

    .line 13
    iget v7, v4, Lv/g0/l;->d:I

    .line 14
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v6, 0x1

    if-nez v4, :cond_14

    if-nez v2, :cond_1

    .line 15
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 18
    sget-object v8, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v8, v4, v2}, Lv/g0/n0;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2, v8, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 20
    sget-object v4, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v4, v1, v2}, Lv/g0/n0;->c(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 21
    :cond_1
    new-instance v4, Lv/g0/l;

    invoke-direct {v4, v0}, Lv/g0/l;-><init>(Landroid/view/View;)V

    .line 22
    iput-object v2, v4, Lv/g0/l;->e:Landroid/graphics/Matrix;

    if-nez v3, :cond_2

    .line 23
    new-instance v3, Lv/g0/j;

    invoke-direct {v3, v1}, Lv/g0/j;-><init>(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 24
    :cond_2
    iget-boolean v0, v3, Lv/g0/j;->b:Z

    if-eqz v0, :cond_13

    .line 25
    iget-object v0, v3, Lv/g0/j;->a:Landroid/view/ViewGroup;

    .line 26
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 28
    iget-object v0, v3, Lv/g0/j;->a:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 31
    :goto_1
    invoke-static {v1, v3}, Lv/g0/l;->a(Landroid/view/View;Landroid/view/View;)V

    .line 32
    invoke-static {v1, v4}, Lv/g0/l;->a(Landroid/view/View;Landroid/view/View;)V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v1, v4, Lv/g0/l;->c:Landroid/view/View;

    invoke-static {v1, v0}, Lv/g0/j;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v6

    const/4 v8, 0x0

    :goto_2
    if-gt v8, v2, :cond_10

    add-int v9, v8, v2

    const/4 v10, 0x2

    .line 37
    div-int/2addr v9, v10

    .line 38
    invoke-virtual {v3, v9}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lv/g0/l;

    .line 39
    iget-object v11, v11, Lv/g0/l;->c:Landroid/view/View;

    invoke-static {v11, v1}, Lv/g0/j;->a(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_e

    .line 41
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eq v11, v12, :cond_3

    goto/16 :goto_9

    .line 42
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v12, 0x1

    :goto_3
    if-ge v12, v11, :cond_c

    .line 43
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    .line 44
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eq v13, v14, :cond_b

    .line 45
    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getZ()F

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v16

    cmpl-float v15, v15, v16

    if-eqz v15, :cond_5

    .line 48
    invoke-virtual {v13}, Landroid/view/View;->getZ()F

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getZ()F

    move-result v11

    cmpl-float v10, v10, v11

    if-lez v10, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object/from16 p0, v0

    const/16 v17, 0x0

    goto/16 :goto_8

    :cond_5
    const/4 v15, 0x0

    :goto_4
    if-ge v15, v12, :cond_e

    .line 49
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v6, v5, :cond_6

    .line 50
    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->getChildDrawingOrder(I)I

    move-result v5

    move-object/from16 p0, v0

    move v0, v5

    const/4 v5, 0x2

    const/16 v17, 0x0

    goto :goto_7

    .line 51
    :cond_6
    sget-boolean v5, Lv/g0/e0;->c:Z

    if-nez v5, :cond_7

    .line 52
    :try_start_0
    const-class v5, Landroid/view/ViewGroup;

    const-string v6, "getChildDrawingOrder"
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 p0, v0

    :try_start_1
    new-array v0, v10, [Ljava/lang/Class;

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v18, v0, v17

    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v18, v0, v10

    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lv/g0/e0;->b:Ljava/lang/reflect/Method;

    .line 53
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_0
    move-object/from16 p0, v0

    :catch_1
    :goto_5
    const/4 v0, 0x1

    .line 54
    sput-boolean v0, Lv/g0/e0;->c:Z

    goto :goto_6

    :cond_7
    move-object/from16 p0, v0

    .line 55
    :goto_6
    sget-object v0, Lv/g0/e0;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_8

    const/4 v5, 0x2

    :try_start_2
    new-array v6, v5, [Ljava/lang/Object;

    .line 56
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    :try_start_3
    aput-object v10, v6, v17

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v6, v16

    .line 57
    invoke-virtual {v0, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :cond_8
    const/4 v5, 0x2

    :catch_2
    const/16 v17, 0x0

    :catch_3
    move v0, v15

    .line 58
    :goto_7
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto :goto_8

    :cond_9
    if-ne v0, v14, :cond_a

    goto :goto_a

    :cond_a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto :goto_4

    :cond_b
    move-object/from16 p0, v0

    const/4 v5, 0x2

    const/16 v17, 0x0

    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x2

    goto/16 :goto_3

    :cond_c
    move-object/from16 p0, v0

    const/16 v17, 0x0

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v11, :cond_d

    goto :goto_a

    :cond_d
    :goto_8
    const/4 v0, 0x0

    goto :goto_b

    :cond_e
    :goto_9
    move-object/from16 p0, v0

    const/16 v17, 0x0

    :goto_a
    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_f

    add-int/lit8 v8, v9, 0x1

    goto :goto_c

    :cond_f
    add-int/lit8 v9, v9, -0x1

    move v2, v9

    .line 60
    :goto_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v0, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_10
    if-ltz v8, :cond_12

    .line 61
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lt v8, v0, :cond_11

    goto :goto_d

    .line 62
    :cond_11
    invoke-virtual {v3, v4, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_e

    .line 63
    :cond_12
    :goto_d
    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    :goto_e
    iput v7, v4, Lv/g0/l;->d:I

    goto :goto_f

    .line 65
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This GhostViewHolder is detached!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz v2, :cond_15

    .line 66
    iput-object v2, v4, Lv/g0/l;->e:Landroid/graphics/Matrix;

    .line 67
    :cond_15
    :goto_f
    iget v0, v4, Lv/g0/l;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v4, Lv/g0/l;->d:I

    return-object v4

    .line 68
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Ghosted views must be parented by a ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr p0, v2

    .line 7
    invoke-static {p1, v0, v1, v3, p0}, Lv/g0/h0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lv/g0/o;->ghost_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv/g0/l;

    if-eqz p0, :cond_0

    .line 2
    iget v0, p0, Lv/g0/l;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv/g0/l;->d:I

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lv/g0/j;

    .line 4
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/g0/l;->a:Landroid/view/ViewGroup;

    .line 2
    iput-object p2, p0, Lv/g0/l;->b:Landroid/view/View;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    .line 3
    sget v1, Lv/g0/o;->ghost_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lv/g0/l;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    .line 6
    sget-object v1, Lv/g0/h0;->a:Lv/g0/n0;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lv/g0/n0;->a(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lv/g0/l;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    .line 3
    sget-object v1, Lv/g0/h0;->a:Lv/g0/n0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lv/g0/n0;->a(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    .line 5
    sget v1, Lv/g0/o;->ghost_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lv/g0/b;->a(Landroid/graphics/Canvas;Z)V

    .line 2
    iget-object v0, p0, Lv/g0/l;->e:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 3
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    .line 4
    sget-object v1, Lv/g0/h0;->a:Lv/g0/n0;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lv/g0/n0;->a(Landroid/view/View;I)V

    .line 5
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    const/4 v1, 0x4

    .line 7
    sget-object v3, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v3, v0, v1}, Lv/g0/n0;->a(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 9
    invoke-static {p1, v2}, Lv/g0/b;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    invoke-static {v0}, Lv/g0/l;->a(Landroid/view/View;)Lv/g0/l;

    move-result-object v0

    if-ne v0, p0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lv/g0/l;->c:Landroid/view/View;

    .line 4
    sget-object v1, Lv/g0/h0;->a:Lv/g0/n0;

    invoke-virtual {v1, v0, p1}, Lv/g0/n0;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method
