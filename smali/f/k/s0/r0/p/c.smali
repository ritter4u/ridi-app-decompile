.class public Lf/k/s0/r0/p/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lf/k/s0/m0/d;
.implements Lf/k/s0/o0/k;
.implements Lf/k/s0/o0/o;
.implements Lf/k/s0/m0/c;
.implements Lf/k/s0/o0/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/r0/p/c$b;
    }
.end annotation


# static fields
.field public static final ARRAY_CAPACITY_INCREMENT:I = 0xc

.field public static final DEFAULT_BACKGROUND_COLOR:I

.field public static final sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

.field public static final sHelperRect:Landroid/graphics/Rect;


# instance fields
.field public mAllChildren:[Landroid/view/View;

.field public mAllChildrenCount:I

.field public mBackfaceOpacity:F

.field public mBackfaceVisibility:Ljava/lang/String;

.field public mChildrenLayoutChangeListener:Lf/k/s0/r0/p/c$b;

.field public mClippingRect:Landroid/graphics/Rect;

.field public final mDrawingOrderHelper:Lf/k/s0/o0/j0;

.field public mHitSlopRect:Landroid/graphics/Rect;

.field public mLayoutDirection:I

.field public mNeedsOffscreenAlphaCompositing:Z

.field public mOnInterceptTouchEventListener:Lf/k/s0/m0/b;

.field public mOverflow:Ljava/lang/String;

.field public mPath:Landroid/graphics/Path;

.field public mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

.field public mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

.field public mRemoveClippedSubviews:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lf/k/s0/r0/p/c;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lf/k/s0/r0/p/c;->sHelperRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    .line 4
    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->AUTO:Lcom/facebook/react/uimanager/PointerEvents;

    iput-object v0, p0, Lf/k/s0/r0/p/c;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    .line 5
    iput-boolean p1, p0, Lf/k/s0/r0/p/c;->mNeedsOffscreenAlphaCompositing:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Lf/k/s0/r0/p/c;->mBackfaceOpacity:F

    const-string v0, "visible"

    .line 7
    iput-object v0, p0, Lf/k/s0/r0/p/c;->mBackfaceVisibility:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 9
    new-instance p1, Lf/k/s0/o0/j0;

    invoke-direct {p1, p0}, Lf/k/s0/o0/j0;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    return-void
.end method

.method public static synthetic access$000(Lf/k/s0/r0/p/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;->updateSubviewClipStatus(Landroid/view/View;)V

    return-void
.end method

.method private addInArray(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    .line 2
    iget v1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    .line 4
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    .line 5
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    .line 7
    :cond_0
    iget p2, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    aput-object p1, v0, p2

    goto :goto_1

    :cond_1
    if-ge p2, v1, :cond_3

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    .line 8
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    .line 9
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget-object v2, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    .line 12
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    :goto_0
    aput-object p1, v0, p2

    .line 14
    iget p1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    :goto_1
    return-void

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "index="

    const-string v2, " count="

    invoke-static {v0, p2, v2, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private dispatchOverflowDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lf/k/s0/r0/p/c;->mOverflow:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x48916256

    const/4 v7, 0x1

    if-eq v4, v5, :cond_1

    const v5, 0x1bd1f072

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "visible"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "hidden"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    :goto_0
    if-eqz v3, :cond_1d

    if-eq v3, v7, :cond_3

    goto/16 :goto_13

    .line 3
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 5
    iget-object v4, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    const/4 v5, 0x0

    if-eqz v4, :cond_1c

    .line 6
    invoke-virtual {v4}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a()Landroid/graphics/RectF;

    move-result-object v4

    .line 7
    iget v8, v4, Landroid/graphics/RectF;->top:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_5

    iget v8, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_5

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v8, v5

    if-gtz v8, :cond_5

    iget v8, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v8, v5

    if-lez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_2

    .line 8
    :cond_5
    :goto_1
    iget v8, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, v5

    .line 9
    iget v9, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v9, v5

    .line 10
    iget v10, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v10

    .line 11
    iget v10, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v10

    .line 12
    :goto_2
    iget-object v10, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 13
    iget v11, v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v11}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v11

    if-eqz v11, :cond_6

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    iget v10, v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    .line 14
    :goto_3
    iget-object v11, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v12, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 15
    invoke-virtual {v11, v10, v12}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v11

    .line 16
    iget-object v12, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v13, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 17
    invoke-virtual {v12, v10, v13}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v12

    .line 18
    iget-object v13, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v14, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_LEFT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 19
    invoke-virtual {v13, v10, v14}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v13

    .line 20
    iget-object v14, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v15, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_RIGHT:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 21
    invoke-virtual {v14, v10, v15}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(FLcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v10

    .line 22
    iget v14, v0, Lf/k/s0/r0/p/c;->mLayoutDirection:I

    if-ne v14, v7, :cond_7

    const/4 v14, 0x1

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    .line 23
    :goto_4
    iget-object v15, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v7, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 24
    invoke-virtual {v15, v7}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v7

    .line 25
    iget-object v15, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v6, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->TOP_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 26
    invoke-virtual {v15, v6}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v6

    .line 27
    iget-object v15, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    sget-object v5, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_START:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 28
    invoke-virtual {v15, v5}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v5

    .line 29
    iget-object v15, v0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move/from16 v17, v10

    sget-object v10, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;->BOTTOM_END:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;

    .line 30
    invoke-virtual {v15, v10}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Lcom/facebook/react/views/view/ReactViewBackgroundDrawable$BorderRadiusLocation;)F

    move-result v10

    .line 31
    invoke-static {}, Lf/k/s0/k0/g/a;->a()Lf/k/s0/k0/g/a;

    move-result-object v15

    move/from16 v18, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v15, v11}, Lf/k/s0/k0/g/a;->a(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 32
    invoke-static {v7}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v11, v18

    goto :goto_5

    :cond_8
    move v11, v7

    .line 33
    :goto_5
    invoke-static {v6}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move v12, v6

    .line 34
    :goto_6
    invoke-static {v5}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move v13, v5

    .line 35
    :goto_7
    invoke-static {v10}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v5

    if-eqz v5, :cond_b

    move/from16 v10, v17

    :cond_b
    if-eqz v14, :cond_c

    move v5, v12

    goto :goto_8

    :cond_c
    move v5, v11

    :goto_8
    if-eqz v14, :cond_d

    goto :goto_9

    :cond_d
    move v11, v12

    :goto_9
    if-eqz v14, :cond_e

    move v6, v10

    goto :goto_a

    :cond_e
    move v6, v13

    :goto_a
    if-eqz v14, :cond_18

    move v10, v13

    goto :goto_10

    :cond_f
    if-eqz v14, :cond_10

    move v11, v6

    goto :goto_b

    :cond_10
    move v11, v7

    :goto_b
    if-eqz v14, :cond_11

    goto :goto_c

    :cond_11
    move v7, v6

    :goto_c
    if-eqz v14, :cond_12

    move v6, v10

    goto :goto_d

    :cond_12
    move v6, v5

    :goto_d
    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    move v5, v10

    .line 36
    :goto_e
    invoke-static {v11}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v10

    if-nez v10, :cond_14

    goto :goto_f

    :cond_14
    move/from16 v11, v18

    .line 37
    :goto_f
    invoke-static {v7}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v10

    if-nez v10, :cond_15

    move v12, v7

    .line 38
    :cond_15
    invoke-static {v6}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v7

    if-nez v7, :cond_16

    move v13, v6

    .line 39
    :cond_16
    invoke-static {v5}, Lf/k/o0/f0/i/e;->a(F)Z

    move-result v6

    if-nez v6, :cond_17

    move v10, v5

    move v5, v11

    move v11, v12

    move v6, v13

    goto :goto_10

    :cond_17
    move v5, v11

    move v11, v12

    move v6, v13

    move/from16 v10, v17

    :cond_18
    :goto_10
    const/4 v7, 0x0

    cmpl-float v12, v5, v7

    if-gtz v12, :cond_1a

    cmpl-float v12, v11, v7

    if-gtz v12, :cond_1a

    cmpl-float v12, v10, v7

    if-gtz v12, :cond_1a

    cmpl-float v12, v6, v7

    if-lez v12, :cond_19

    goto :goto_11

    :cond_19
    move v5, v8

    const/4 v6, 0x0

    goto/16 :goto_12

    .line 40
    :cond_1a
    :goto_11
    iget-object v7, v0, Lf/k/s0/r0/p/c;->mPath:Landroid/graphics/Path;

    if-nez v7, :cond_1b

    .line 41
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lf/k/s0/r0/p/c;->mPath:Landroid/graphics/Path;

    .line 42
    :cond_1b
    iget-object v7, v0, Lf/k/s0/r0/p/c;->mPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 43
    iget-object v7, v0, Lf/k/s0/r0/p/c;->mPath:Landroid/graphics/Path;

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12, v8, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v13, 0x8

    new-array v13, v13, [F

    iget v14, v4, Landroid/graphics/RectF;->left:F

    sub-float v14, v5, v14

    const/4 v15, 0x0

    .line 44
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    const/16 v16, 0x0

    aput v14, v13, v16

    iget v14, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v14

    .line 45
    invoke-static {v5, v15}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v14, 0x1

    aput v5, v13, v14

    const/4 v5, 0x2

    iget v14, v4, Landroid/graphics/RectF;->right:F

    sub-float v14, v11, v14

    .line 46
    invoke-static {v14, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    aput v14, v13, v5

    const/4 v5, 0x3

    iget v14, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v14

    .line 47
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v13, v5

    const/4 v5, 0x4

    iget v11, v4, Landroid/graphics/RectF;->right:F

    sub-float v11, v10, v11

    .line 48
    invoke-static {v11, v15}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aput v11, v13, v5

    const/4 v5, 0x5

    iget v11, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v10, v11

    .line 49
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v13, v5

    const/4 v5, 0x6

    iget v10, v4, Landroid/graphics/RectF;->left:F

    sub-float v10, v6, v10

    .line 50
    invoke-static {v10, v15}, Ljava/lang/Math;->max(FF)F

    move-result v10

    aput v10, v13, v5

    const/4 v5, 0x7

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v4

    .line 51
    invoke-static {v6, v15}, Ljava/lang/Math;->max(FF)F

    move-result v4

    aput v4, v13, v5

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 52
    invoke-virtual {v7, v12, v13, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 53
    iget-object v4, v0, Lf/k/s0/r0/p/c;->mPath:Landroid/graphics/Path;

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move v5, v8

    const/4 v6, 0x1

    goto :goto_12

    :cond_1c
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_12
    if-nez v6, :cond_1e

    .line 54
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v5, v9, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    goto :goto_13

    .line 55
    :cond_1d
    iget-object v1, v0, Lf/k/s0/r0/p/c;->mPath:Landroid/graphics/Path;

    if-eqz v1, :cond_1e

    .line 56
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    :cond_1e
    :goto_13
    return-void
.end method

.method private getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1}, Lf/k/s0/r0/p/c;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    invoke-direct {p0, v0}, Lf/k/s0/r0/p/c;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-direct {p0, v1}, Lf/k/s0/r0/p/c;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_0
    invoke-static {}, Lf/k/s0/k0/g/a;->a()Lf/k/s0/k0/g/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/k/s0/k0/g/a;->b(Landroid/content/Context;)Z

    move-result v0

    iput v0, p0, Lf/k/s0/r0/p/c;->mLayoutDirection:I

    .line 9
    iget-object v1, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 10
    iget v2, v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    if-eq v2, v0, :cond_1

    .line 11
    iput v0, v1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    .line 12
    :cond_1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    return-object v0
.end method

.method private indexOfChildInAllChildren(Landroid/view/View;)I
    .locals 4

    .line 1
    iget v0, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    .line 2
    iget-object v1, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    aget-object v3, v1, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private removeFromArray(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    .line 2
    iget v1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    aput-object v3, v0, v1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-static {v0, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    aput-object v3, v0, p1

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method private updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateClippingToRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    if-ge v0, v2, :cond_1

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lf/k/s0/r0/p/c;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 4
    iget-object v2, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/graphics/Rect;II)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    aget-object v0, v0, p2

    .line 3
    sget-object v1, Lf/k/s0/r0/p/c;->sHelperRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    sget-object v1, Lf/k/s0/r0/p/c;->sHelperRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 5
    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    sub-int/2addr p2, p3

    .line 9
    invoke-super {p0, p2, v3}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    sub-int/2addr p2, p3

    .line 11
    sget-object p1, Lf/k/s0/r0/p/c;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-super {p0, v0, p2, p1, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    :goto_1
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    .line 13
    instance-of p1, v0, Lf/k/s0/o0/k;

    if-eqz p1, :cond_4

    .line 14
    check-cast v0, Lf/k/s0/o0/k;

    .line 15
    invoke-interface {v0}, Lf/k/s0/o0/k;->getRemoveClippedSubviews()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {v0}, Lf/k/s0/o0/k;->updateClippingRect()V

    :cond_4
    return-void
.end method

.method private updateSubviewClipStatus(Landroid/view/View;)V
    .locals 5

    .line 17
    iget-boolean v0, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lf/k/s0/r0/p/c;->sHelperRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    sget-object v1, Lf/k/s0/r0/p/c;->sHelperRect:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 22
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eq v0, v1, :cond_4

    const/4 v0, 0x0

    .line 24
    :goto_1
    iget v1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    if-ge v2, v1, :cond_4

    .line 25
    iget-object v1, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    aget-object v3, v1, v2

    if-ne v3, p1, :cond_2

    .line 26
    iget-object p1, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v2, v0}, Lf/k/s0/r0/p/c;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    goto :goto_2

    .line 27
    :cond_2
    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget v2, v0, Lf/k/s0/o0/j0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lf/k/s0/o0/j0;->b:I

    .line 4
    :cond_0
    iput-object v1, v0, Lf/k/s0/o0/j0;->c:[I

    .line 5
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    invoke-virtual {v0}, Lf/k/s0/o0/j0;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 7
    :cond_1
    throw v1
.end method

.method public addViewWithSubviewClippingEnabled(Landroid/view/View;I)V
    .locals 1

    .line 1
    sget-object v0, Lf/k/s0/r0/p/c;->sDefaultLayoutParam:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Lf/k/s0/r0/p/c;->addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addViewWithSubviewClippingEnabled(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 2
    iget-boolean p3, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    invoke-static {p3}, Lv/g0/b;->a(Z)V

    .line 3
    iget-object p3, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p3}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p3, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {p3}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-direct {p0, p1, p2}, Lf/k/s0/r0/p/c;->addInArray(Landroid/view/View;I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    .line 6
    iget-object v1, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    aget-object v1, v1, p3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p3, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p3, p2, v0}, Lf/k/s0/r0/p/c;->updateSubviewClipStatus(Landroid/graphics/Rect;II)V

    .line 8
    iget-object p2, p0, Lf/k/s0/r0/p/c;->mChildrenLayoutChangeListener:Lf/k/s0/r0/p/c$b;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;->dispatchOverflowDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {p0}, Lf/k/o0/f0/i/e;->c(Landroid/view/View;)Lf/k/s0/o0/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lf/k/s0/o0/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 7
    new-instance v1, Lcom/facebook/react/uimanager/IllegalViewOperationException;

    const-string v2, "StackOverflowException"

    invoke-direct {v1, v2, p0, p1}, Lcom/facebook/react/uimanager/IllegalViewOperationException;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->handleException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_1
    throw p1

    :catch_1
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing ViewGroup.dispatchDraw method"

    .line 9
    invoke-static {v0, v1, p1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v1, "NullPointerException when executing dispatchProvideStructure"

    .line 2
    invoke-static {v0, v1, p1}, Lf/k/c0/k/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public getAllChildrenCount()I
    .locals 1

    .line 1
    iget v0, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    return v0
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    .line 3
    iget v0, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getChildAtWithSubviewClippingEnabled(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [Landroid/view/View;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getChildDrawingOrder(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    invoke-virtual {v0, p1, p2}, Lf/k/s0/o0/j0;->a(II)I

    move-result p1

    return p1
.end method

.method public getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p1

    return p1
.end method

.method public getClippingRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getHitSlopRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mHitSlopRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mOverflow:Ljava/lang/String;

    return-object v0
.end method

.method public getPointerEvents()Lcom/facebook/react/uimanager/PointerEvents;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    return v0
.end method

.method public getZIndexMappedChildIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    invoke-virtual {v0}, Lf/k/s0/o0/j0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lf/k/s0/o0/j0;->a(II)I

    move-result p1

    :cond_0
    return p1
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/p/c;->mNeedsOffscreenAlphaCompositing:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/s0/r0/p/c;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mOnInterceptTouchEventListener:Lf/k/s0/m0/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lf/k/s0/m0/a;

    .line 3
    iget v0, v0, Lf/k/s0/m0/a;->a:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-ne v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/facebook/react/uimanager/PointerEvents;->BOX_ONLY:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lf/k/o0/f0/i/e;->a(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-eqz p1, :cond_0

    .line 2
    iget v0, p0, Lf/k/s0/r0/p/c;->mLayoutDirection:I

    .line 3
    iget v1, p1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    if-eq v1, v0, :cond_0

    .line 4
    iput v0, p1, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->z:I

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-boolean p1, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/s0/r0/p/c;->updateClippingRect()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lf/k/s0/r0/p/c;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/facebook/react/uimanager/PointerEvents;->BOX_NONE:Lcom/facebook/react/uimanager/PointerEvents;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAllViewsWithSubviewClippingEnabled()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lv/g0/b;->a(Z)V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    iget-object v3, p0, Lf/k/s0/r0/p/c;->mChildrenLayoutChangeListener:Lf/k/s0/r0/p/c$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6
    iput v0, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, v0, Lf/k/s0/o0/j0;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lf/k/s0/o0/j0;->b:I

    .line 5
    :cond_0
    iput-object v1, v0, Lf/k/s0/o0/j0;->c:[I

    .line 6
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    invoke-virtual {v0}, Lf/k/s0/o0/j0;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 8
    :cond_1
    throw v1
.end method

.method public removeViewAt(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v1}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget v1, v0, Lf/k/s0/o0/j0;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf/k/s0/o0/j0;->b:I

    .line 5
    :cond_0
    iput-object v2, v0, Lf/k/s0/o0/j0;->c:[I

    .line 6
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    invoke-virtual {v0}, Lf/k/s0/o0/j0;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void

    .line 8
    :cond_1
    throw v2
.end method

.method public removeViewWithSubviewClippingEnabled(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-boolean v0, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    invoke-static {v0}, Lv/g0/b;->a(Z)V

    .line 3
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mChildrenLayoutChangeListener:Lf/k/s0/r0/p/c$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 6
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;->indexOfChildInAllChildren(Landroid/view/View;)I

    move-result p1

    .line 7
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    iget-object v2, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p1, v1

    const/4 v1, 0x1

    .line 9
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;->removeFromArray(I)V

    return-void
.end method

.method public requestLayout()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public setBackfaceVisibility(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/p/c;->mBackfaceVisibility:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lf/k/s0/r0/p/c;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setBackfaceVisibilityDependantOpacity()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mBackfaceVisibility:Ljava/lang/String;

    const-string v1, "visible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lf/k/s0/r0/p/c;->mBackfaceOpacity:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRotationX()F

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRotationY()F

    move-result v1

    const/high16 v2, -0x3d4c0000    # -90.0f

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_1

    const/high16 v3, 0x42b40000    # 90.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_1

    cmpg-float v0, v1, v3

    if-gez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    iget v0, p0, Lf/k/s0/r0/p/c;->mBackfaceOpacity:F

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This method is not supported for ReactViewGroup instances"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lf/k/s0/r0/p/c;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    .line 3
    iput p1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->v:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setBorderColor(IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/s0/r0/p/c;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IFF)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf/k/s0/r0/p/c;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    invoke-static {v1, p1}, Lf/k/o0/f0/i/e;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput p1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->t:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->s:Z

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorderRadius(FI)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lf/k/s0/r0/p/c;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->b(FI)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/s0/r0/p/c;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setBorderWidth(IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf/k/s0/r0/p/c;->getOrCreateReactViewBackground()Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;->a(IF)V

    return-void
.end method

.method public setHitSlopRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/p/c;->mHitSlopRect:Landroid/graphics/Rect;

    return-void
.end method

.method public setNeedsOffscreenAlphaCompositing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/p/c;->mNeedsOffscreenAlphaCompositing:Z

    return-void
.end method

.method public setOnInterceptTouchEventListener(Lf/k/s0/m0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/p/c;->mOnInterceptTouchEventListener:Lf/k/s0/m0/b;

    return-void
.end method

.method public setOpacityIfPossible(F)V
    .locals 0

    .line 1
    iput p1, p0, Lf/k/s0/r0/p/c;->mBackfaceOpacity:F

    .line 2
    invoke-virtual {p0}, Lf/k/s0/r0/p/c;->setBackfaceVisibilityDependantOpacity()V

    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/p/c;->mOverflow:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setPointerEvents(Lcom/facebook/react/uimanager/PointerEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/p/c;->mPointerEvents:Lcom/facebook/react/uimanager/PointerEvents;

    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    .line 4
    invoke-static {p0, p1}, Lf/k/s0/o0/l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    iput p1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    const/16 v2, 0xc

    .line 6
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 7
    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    .line 8
    new-instance p1, Lf/k/s0/r0/p/c$b;

    invoke-direct {p1, p0, v1}, Lf/k/s0/r0/p/c$b;-><init>(Lf/k/s0/r0/p/c;Lf/k/s0/r0/p/c$a;)V

    iput-object p1, p0, Lf/k/s0/r0/p/c;->mChildrenLayoutChangeListener:Lf/k/s0/r0/p/c$b;

    .line 9
    :goto_0
    iget p1, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    if-ge v0, p1, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    aput-object p1, v1, v0

    .line 12
    iget-object v1, p0, Lf/k/s0/r0/p/c;->mChildrenLayoutChangeListener:Lf/k/s0/r0/p/c$b;

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lf/k/s0/r0/p/c;->updateClippingRect()V

    goto :goto_2

    .line 14
    :cond_2
    iget-object p1, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lf/k/s0/r0/p/c;->mChildrenLayoutChangeListener:Lf/k/s0/r0/p/c$b;

    invoke-static {p1}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    :goto_1
    iget v2, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    if-ge p1, v2, :cond_3

    .line 18
    iget-object v2, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    aget-object v2, v2, p1

    iget-object v3, p0, Lf/k/s0/r0/p/c;->mChildrenLayoutChangeListener:Lf/k/s0/r0/p/c$b;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 19
    :cond_3
    iget-object p1, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 20
    iget-object p1, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;->updateClippingToRect(Landroid/graphics/Rect;)V

    .line 21
    iput-object v1, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    .line 22
    iput-object v1, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    .line 23
    iput v0, p0, Lf/k/s0/r0/p/c;->mAllChildrenCount:I

    .line 24
    iput-object v1, p0, Lf/k/s0/r0/p/c;->mChildrenLayoutChangeListener:Lf/k/s0/r0/p/c$b;

    :goto_2
    return-void
.end method

.method public setTranslucentBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lf/k/s0/r0/p/c;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v3, p0, Lf/k/s0/r0/p/c;->mReactBackgroundDrawable:Lcom/facebook/react/views/view/ReactViewBackgroundDrawable;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-direct {p0, v0}, Lf/k/s0/r0/p/c;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;->updateBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateClippingRect()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/k/s0/r0/p/c;->mRemoveClippedSubviews:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mAllChildren:[Landroid/view/View;

    invoke-static {v0}, Lv/g0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lf/k/s0/o0/l;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mClippingRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lf/k/s0/r0/p/c;->updateClippingToRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public updateDrawingOrder()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lf/k/s0/o0/j0;->b:I

    .line 3
    :goto_0
    iget-object v2, v0, Lf/k/s0/o0/j0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    iget-object v2, v0, Lf/k/s0/o0/j0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/react/uimanager/ViewGroupManager;->getViewZIndex(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget v2, v0, Lf/k/s0/o0/j0;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lf/k/s0/o0/j0;->b:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lf/k/s0/o0/j0;->c:[I

    .line 7
    iget-object v0, p0, Lf/k/s0/r0/p/c;->mDrawingOrderHelper:Lf/k/s0/o0/j0;

    invoke-virtual {v0}, Lf/k/s0/o0/j0;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method
