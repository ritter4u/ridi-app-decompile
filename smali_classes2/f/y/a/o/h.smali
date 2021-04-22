.class public Lf/y/a/o/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/y/a/o/h$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactContext;

.field public final b:Lf/y/a/d;

.field public final c:Lf/y/a/c;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lf/y/a/o/h;->e:Z

    .line 3
    iput-boolean v0, p0, Lf/y/a/o/h;->f:Z

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 6
    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v1

    check-cast v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 7
    invoke-virtual {v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lf/y/a/o/f;

    move-result-object v2

    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    move-object v3, p2

    :goto_0
    if-eqz v3, :cond_0

    .line 9
    instance-of v4, v3, Lf/k/s0/z;

    if-nez v4, :cond_0

    .line 10
    instance-of v4, v3, Lf/k/s0/r0/f/c$b;

    if-nez v4, :cond_0

    .line 11
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 12
    check-cast v3, Landroid/view/ViewGroup;

    .line 13
    iput-object v3, p0, Lf/y/a/o/h;->d:Landroid/view/ViewGroup;

    const-string v3, "[GESTURE HANDLER] Initialize gesture handler for root view "

    .line 14
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lf/y/a/o/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ReactNative"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iput-object p1, p0, Lf/y/a/o/h;->a:Lcom/facebook/react/bridge/ReactContext;

    .line 16
    new-instance p1, Lf/y/a/d;

    new-instance v3, Lf/y/a/o/k;

    invoke-direct {v3}, Lf/y/a/o/k;-><init>()V

    invoke-direct {p1, p2, v2, v3}, Lf/y/a/d;-><init>(Landroid/view/ViewGroup;Lf/y/a/e;Lf/y/a/n;)V

    iput-object p1, p0, Lf/y/a/o/h;->b:Lf/y/a/d;

    const p2, 0x3dcccccd    # 0.1f

    .line 17
    iput p2, p1, Lf/y/a/d;->n:F

    .line 18
    new-instance p1, Lf/y/a/o/h$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf/y/a/o/h$a;-><init>(Lf/y/a/o/h;Lf/y/a/o/g;)V

    iput-object p1, p0, Lf/y/a/o/h;->c:Lf/y/a/c;

    neg-int p2, v0

    .line 19
    iput p2, p1, Lf/y/a/c;->c:I

    .line 20
    invoke-virtual {v2, p1}, Lf/y/a/o/f;->b(Lf/y/a/c;)V

    .line 21
    iget-object p1, p0, Lf/y/a/o/h;->c:Lf/y/a/c;

    .line 22
    iget p1, p1, Lf/y/a/c;->c:I

    .line 23
    invoke-virtual {v2, p1, v0}, Lf/y/a/o/f;->a(II)Z

    .line 24
    invoke-virtual {v1, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->registerRootHelper(Lf/y/a/o/h;)V

    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has not been mounted under ReactRootView"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expect view tag to be set for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/a/o/h;->b:Lf/y/a/d;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lf/y/a/o/h;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/y/a/o/h;->c:Lf/y/a/c;

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Lf/y/a/c;->e:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/y/a/c;->a()V

    .line 5
    iget-object v0, p0, Lf/y/a/o/h;->c:Lf/y/a/c;

    invoke-virtual {v0}, Lf/y/a/c;->d()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v0, Lf/y/a/o/h;->f:Z

    .line 7
    iget-object v3, v0, Lf/y/a/o/h;->b:Lf/y/a/d;

    .line 8
    iput-boolean v2, v3, Lf/y/a/d;->j:Z

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-ne v4, v6, :cond_0

    goto :goto_3

    :cond_0
    if-ne v4, v5, :cond_4

    .line 10
    iget v4, v3, Lf/y/a/d;->i:I

    add-int/2addr v4, v7

    :goto_0
    if-ltz v4, :cond_1

    .line 11
    iget-object v9, v3, Lf/y/a/d;->e:[Lf/y/a/c;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lf/y/a/c;->c()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 12
    :cond_1
    iget v4, v3, Lf/y/a/d;->h:I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_2

    .line 13
    iget-object v10, v3, Lf/y/a/d;->f:[Lf/y/a/c;

    iget-object v11, v3, Lf/y/a/d;->d:[Lf/y/a/c;

    aget-object v11, v11, v9

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v4, v7

    :goto_2
    if-ltz v4, :cond_4

    .line 14
    iget-object v9, v3, Lf/y/a/d;->f:[Lf/y/a/c;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lf/y/a/c;->c()V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    .line 17
    sget-object v10, Lf/y/a/d;->r:[F

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v11

    aput v11, v10, v8

    .line 18
    sget-object v10, Lf/y/a/d;->r:[F

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    aput v4, v10, v2

    .line 19
    iget-object v4, v3, Lf/y/a/d;->a:Landroid/view/ViewGroup;

    sget-object v10, Lf/y/a/d;->r:[F

    invoke-virtual {v3, v4, v10, v9}, Lf/y/a/d;->b(Landroid/view/View;[FI)Z

    .line 20
    iget-object v4, v3, Lf/y/a/d;->a:Landroid/view/ViewGroup;

    sget-object v10, Lf/y/a/d;->r:[F

    invoke-virtual {v3, v4, v10, v9}, Lf/y/a/d;->a(Landroid/view/ViewGroup;[FI)Z

    .line 21
    :cond_4
    iget v4, v3, Lf/y/a/d;->h:I

    .line 22
    iget-object v9, v3, Lf/y/a/d;->d:[Lf/y/a/c;

    iget-object v10, v3, Lf/y/a/d;->f:[Lf/y/a/c;

    invoke-static {v9, v8, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object v9, v3, Lf/y/a/d;->f:[Lf/y/a/c;

    sget-object v10, Lf/y/a/d;->s:Ljava/util/Comparator;

    invoke-static {v9, v8, v4, v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v4, :cond_25

    .line 24
    iget-object v10, v3, Lf/y/a/d;->f:[Lf/y/a/c;

    aget-object v10, v10, v9

    .line 25
    iget-object v11, v10, Lf/y/a/c;->d:Landroid/view/View;

    if-nez v11, :cond_5

    goto :goto_7

    .line 26
    :cond_5
    iget-object v12, v3, Lf/y/a/d;->a:Landroid/view/ViewGroup;

    if-ne v11, v12, :cond_6

    goto :goto_6

    .line 27
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    :goto_5
    if-eqz v11, :cond_7

    .line 28
    iget-object v12, v3, Lf/y/a/d;->a:Landroid/view/ViewGroup;

    if-eq v11, v12, :cond_7

    .line 29
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    goto :goto_5

    .line 30
    :cond_7
    iget-object v12, v3, Lf/y/a/d;->a:Landroid/view/ViewGroup;

    if-ne v11, v12, :cond_8

    :goto_6
    const/4 v11, 0x1

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_9

    .line 31
    invoke-virtual {v10}, Lf/y/a/c;->c()V

    goto :goto_a

    .line 32
    :cond_9
    iget-boolean v11, v10, Lf/y/a/c;->i:Z

    if-eqz v11, :cond_a

    iget v11, v10, Lf/y/a/c;->e:I

    if-eq v11, v2, :cond_a

    if-eq v11, v5, :cond_a

    if-eq v11, v6, :cond_a

    iget v11, v10, Lf/y/a/c;->b:I

    if-lez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_b

    goto :goto_a

    .line 33
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 34
    iget-boolean v12, v10, Lf/y/a/c;->w:Z

    const/4 v13, 0x2

    if-eqz v12, :cond_d

    if-ne v11, v13, :cond_d

    :cond_c
    :goto_a
    const/4 v8, -0x1

    goto/16 :goto_15

    .line 35
    :cond_d
    sget-object v12, Lf/y/a/d;->r:[F

    .line 36
    iget-object v14, v10, Lf/y/a/c;->d:Landroid/view/View;

    .line 37
    invoke-virtual {v3, v14, v1, v12}, Lf/y/a/d;->a(Landroid/view/View;Landroid/view/MotionEvent;[F)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v14

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v15

    .line 40
    aget v13, v12, v8

    aget v12, v12, v2

    invoke-virtual {v1, v13, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 41
    iget-boolean v12, v10, Lf/y/a/c;->i:Z

    const/4 v13, 0x6

    if-eqz v12, :cond_21

    iget v12, v10, Lf/y/a/c;->e:I

    if-eq v12, v5, :cond_21

    if-eq v12, v2, :cond_21

    if-eq v12, v6, :cond_21

    iget v12, v10, Lf/y/a/c;->b:I

    if-ge v12, v2, :cond_e

    goto/16 :goto_14

    .line 42
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    iget v5, v10, Lf/y/a/c;->b:I

    if-eq v12, v5, :cond_f

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    .line 43
    :goto_b
    iget-object v12, v10, Lf/y/a/c;->a:[I

    array-length v8, v12

    if-ge v5, v8, :cond_11

    .line 44
    aget v8, v12, v5

    if-eq v8, v7, :cond_10

    aget v8, v12, v5

    if-eq v8, v5, :cond_10

    :goto_c
    const/4 v5, 0x1

    goto :goto_d

    :cond_10
    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_d
    if-nez v5, :cond_12

    move-object v2, v1

    goto/16 :goto_13

    .line 45
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_17

    if-ne v5, v6, :cond_13

    goto :goto_f

    :cond_13
    if-eq v5, v2, :cond_15

    if-ne v5, v13, :cond_14

    goto :goto_e

    :cond_14
    const/4 v8, -0x1

    goto :goto_10

    .line 46
    :cond_15
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 47
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 48
    iget-object v12, v10, Lf/y/a/c;->a:[I

    aget v8, v12, v8

    if-eq v8, v7, :cond_19

    .line 49
    iget v8, v10, Lf/y/a/c;->b:I

    if-ne v8, v2, :cond_16

    move v8, v5

    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    move v8, v5

    const/4 v5, 0x6

    goto :goto_10

    .line 50
    :cond_17
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    .line 51
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    .line 52
    iget-object v12, v10, Lf/y/a/c;->a:[I

    aget v8, v12, v8

    if-eq v8, v7, :cond_19

    .line 53
    iget v8, v10, Lf/y/a/c;->b:I

    if-ne v8, v2, :cond_18

    move v8, v5

    const/4 v5, 0x0

    goto :goto_10

    :cond_18
    move v8, v5

    const/4 v5, 0x5

    goto :goto_10

    :cond_19
    move v8, v5

    const/4 v5, 0x2

    .line 54
    :goto_10
    iget v12, v10, Lf/y/a/c;->b:I

    .line 55
    sget-object v16, Lf/y/a/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    if-nez v16, :cond_1a

    const/16 v6, 0xc

    new-array v13, v6, [Landroid/view/MotionEvent$PointerProperties;

    .line 56
    sput-object v13, Lf/y/a/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    new-array v6, v6, [Landroid/view/MotionEvent$PointerCoords;

    .line 57
    sput-object v6, Lf/y/a/c;->y:[Landroid/view/MotionEvent$PointerCoords;

    :cond_1a
    :goto_11
    if-lez v12, :cond_1b

    .line 58
    sget-object v6, Lf/y/a/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    add-int/lit8 v12, v12, -0x1

    aget-object v13, v6, v12

    if-nez v13, :cond_1b

    .line 59
    new-instance v13, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v13, v6, v12

    .line 60
    sget-object v6, Lf/y/a/c;->y:[Landroid/view/MotionEvent$PointerCoords;

    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v13, v6, v12

    goto :goto_11

    .line 61
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {v1, v13, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    move/from16 v21, v5

    const/4 v5, 0x0

    const/16 v22, 0x0

    :goto_12
    if-ge v5, v2, :cond_1e

    .line 65
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    move/from16 v17, v2

    .line 66
    iget-object v2, v10, Lf/y/a/c;->a:[I

    aget v2, v2, v13

    if-eq v2, v7, :cond_1d

    .line 67
    sget-object v2, Lf/y/a/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v2, v2, v22

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 68
    sget-object v2, Lf/y/a/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    aget-object v2, v2, v22

    iget-object v7, v10, Lf/y/a/c;->a:[I

    aget v7, v7, v13

    iput v7, v2, Landroid/view/MotionEvent$PointerProperties;->id:I

    .line 69
    sget-object v2, Lf/y/a/c;->y:[Landroid/view/MotionEvent$PointerCoords;

    aget-object v2, v2, v22

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    if-ne v5, v8, :cond_1c

    shl-int/lit8 v2, v22, 0x8

    or-int v21, v21, v2

    :cond_1c
    add-int/lit8 v22, v22, 0x1

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    const/4 v7, -0x1

    goto :goto_12

    .line 70
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v17

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v19

    sget-object v23, Lf/y/a/c;->x:[Landroid/view/MotionEvent$PointerProperties;

    sget-object v24, Lf/y/a/c;->y:[Landroid/view/MotionEvent$PointerCoords;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v25

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v26

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v27

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v28

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v29

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v30

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v31

    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v32

    .line 80
    invoke-static/range {v17 .. v32}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v6, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 82
    invoke-virtual {v2, v6, v12}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 83
    :goto_13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v10, Lf/y/a/c;->f:F

    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v10, Lf/y/a/c;->g:F

    .line 85
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    iput v5, v10, Lf/y/a/c;->q:I

    .line 86
    iget-object v5, v10, Lf/y/a/c;->d:Landroid/view/View;

    iget v6, v10, Lf/y/a/c;->f:F

    iget v7, v10, Lf/y/a/c;->g:F

    invoke-virtual {v10, v5, v6, v7}, Lf/y/a/c;->a(Landroid/view/View;FF)Z

    move-result v5

    iput-boolean v5, v10, Lf/y/a/c;->h:Z

    .line 87
    iget-boolean v6, v10, Lf/y/a/c;->p:Z

    if-eqz v6, :cond_20

    if-nez v5, :cond_20

    .line 88
    iget v2, v10, Lf/y/a/c;->e:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_1f

    .line 89
    invoke-virtual {v10}, Lf/y/a/c;->c()V

    goto :goto_14

    :cond_1f
    const/4 v5, 0x2

    if-ne v2, v5, :cond_21

    .line 90
    invoke-virtual {v10}, Lf/y/a/c;->e()V

    goto :goto_14

    :cond_20
    const/4 v5, 0x1

    .line 91
    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->a(Landroid/view/MotionEvent;Z)F

    move-result v6

    iput v6, v10, Lf/y/a/c;->l:F

    .line 92
    invoke-static {v2, v5}, Lf/m/b/a/x/j0;->b(Landroid/view/MotionEvent;Z)F

    move-result v6

    iput v6, v10, Lf/y/a/c;->m:F

    .line 93
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v10, Lf/y/a/c;->n:F

    .line 94
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    iput v5, v10, Lf/y/a/c;->o:F

    .line 95
    invoke-virtual {v10, v2}, Lf/y/a/c;->a(Landroid/view/MotionEvent;)V

    if-eq v2, v1, :cond_21

    .line 96
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 97
    :cond_21
    :goto_14
    iget-boolean v2, v10, Lf/y/a/c;->v:Z

    if-eqz v2, :cond_22

    .line 98
    iget-object v2, v10, Lf/y/a/c;->s:Lf/y/a/h;

    if-eqz v2, :cond_22

    .line 99
    check-cast v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;

    .line 100
    iget-object v2, v2, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule$a;->a:Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-static {v2, v10, v1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->access$200(Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;Lf/y/a/c;Landroid/view/MotionEvent;)V

    .line 101
    :cond_22
    invoke-virtual {v1, v14, v15}, Landroid/view/MotionEvent;->setLocation(FF)V

    const/4 v2, 0x1

    if-eq v11, v2, :cond_23

    const/4 v5, 0x6

    if-ne v11, v5, :cond_c

    .line 102
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 103
    iget-object v6, v10, Lf/y/a/c;->a:[I

    aget v7, v6, v5

    const/4 v8, -0x1

    if-eq v7, v8, :cond_24

    .line 104
    aput v8, v6, v5

    .line 105
    iget v5, v10, Lf/y/a/c;->b:I

    add-int/2addr v5, v8

    iput v5, v10, Lf/y/a/c;->b:I

    :cond_24
    :goto_15
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x5

    const/4 v7, -0x1

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_25
    const/4 v5, 0x0

    .line 106
    iput-boolean v5, v3, Lf/y/a/d;->j:Z

    .line 107
    iget-boolean v1, v3, Lf/y/a/d;->l:Z

    if-eqz v1, :cond_26

    iget v1, v3, Lf/y/a/d;->k:I

    if-nez v1, :cond_26

    .line 108
    invoke-virtual {v3}, Lf/y/a/d;->b()V

    .line 109
    :cond_26
    iput-boolean v5, v0, Lf/y/a/o/h;->f:Z

    .line 110
    iget-boolean v1, v0, Lf/y/a/o/h;->e:Z

    return v1
.end method

.method public b()V
    .locals 3

    const-string v0, "[GESTURE HANDLER] Tearing down gesture handler registered for root view "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf/y/a/o/h;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReactNative"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lf/y/a/o/h;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;

    .line 3
    invoke-virtual {v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->getRegistry()Lf/y/a/o/f;

    move-result-object v1

    iget-object v2, p0, Lf/y/a/o/h;->c:Lf/y/a/c;

    .line 4
    iget v2, v2, Lf/y/a/c;->c:I

    .line 5
    invoke-virtual {v1, v2}, Lf/y/a/o/f;->a(I)V

    .line 6
    invoke-virtual {v0, p0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerModule;->unregisterRootHelper(Lf/y/a/o/h;)V

    return-void
.end method
