.class public Lv/b/q/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static j:Lv/b/q/a1;

.field public static k:Lv/b/q/a1;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:I

.field public g:I

.field public h:Lv/b/q/b1;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/b/q/a1$a;

    invoke-direct {v0, p0}, Lv/b/q/a1$a;-><init>(Lv/b/q/a1;)V

    iput-object v0, p0, Lv/b/q/a1;->d:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lv/b/q/a1$b;

    invoke-direct {v0, p0}, Lv/b/q/a1$b;-><init>(Lv/b/q/a1;)V

    iput-object v0, p0, Lv/b/q/a1;->e:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lv/b/q/a1;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lv/b/q/a1;->b:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lv/k/s/t;->a(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lv/b/q/a1;->c:I

    .line 8
    invoke-virtual {p0}, Lv/b/q/a1;->a()V

    .line 9
    iget-object p1, p0, Lv/b/q/a1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    iget-object p1, p0, Lv/b/q/a1;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public static a(Lv/b/q/a1;)V
    .locals 3

    .line 65
    sget-object v0, Lv/b/q/a1;->j:Lv/b/q/a1;

    if-eqz v0, :cond_0

    .line 66
    iget-object v1, v0, Lv/b/q/a1;->a:Landroid/view/View;

    iget-object v0, v0, Lv/b/q/a1;->d:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 67
    :cond_0
    sput-object p0, Lv/b/q/a1;->j:Lv/b/q/a1;

    if-eqz p0, :cond_1

    .line 68
    iget-object v0, p0, Lv/b/q/a1;->a:Landroid/view/View;

    iget-object p0, p0, Lv/b/q/a1;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const v0, 0x7fffffff

    .line 69
    iput v0, p0, Lv/b/q/a1;->f:I

    .line 70
    iput v0, p0, Lv/b/q/a1;->g:I

    return-void
.end method

.method public a(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv/b/q/a1;->a:Landroid/view/View;

    invoke-static {v1}, Lv/k/s/p;->y(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lv/b/q/a1;->a(Lv/b/q/a1;)V

    .line 3
    sget-object v1, Lv/b/q/a1;->k:Lv/b/q/a1;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lv/b/q/a1;->b()V

    .line 5
    :cond_1
    sput-object v0, Lv/b/q/a1;->k:Lv/b/q/a1;

    move/from16 v1, p1

    .line 6
    iput-boolean v1, v0, Lv/b/q/a1;->i:Z

    .line 7
    new-instance v1, Lv/b/q/b1;

    iget-object v2, v0, Lv/b/q/a1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lv/b/q/b1;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lv/b/q/a1;->h:Lv/b/q/b1;

    .line 8
    iget-object v2, v0, Lv/b/q/a1;->a:Landroid/view/View;

    iget v3, v0, Lv/b/q/a1;->f:I

    iget v4, v0, Lv/b/q/a1;->g:I

    iget-boolean v5, v0, Lv/b/q/a1;->i:Z

    iget-object v6, v0, Lv/b/q/a1;->b:Ljava/lang/CharSequence;

    .line 9
    iget-object v7, v1, Lv/b/q/b1;->b:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v1}, Lv/b/q/b1;->a()V

    .line 11
    :cond_3
    iget-object v7, v1, Lv/b/q/b1;->c:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, v1, Lv/b/q/b1;->d:Landroid/view/WindowManager$LayoutParams;

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v7

    iput-object v7, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 14
    iget-object v7, v1, Lv/b/q/b1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lv/b/d;->tooltip_precise_anchor_threshold:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x2

    if-lt v10, v7, :cond_4

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v11

    .line 17
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    if-lt v10, v7, :cond_5

    .line 18
    iget-object v7, v1, Lv/b/q/b1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Lv/b/d;->tooltip_precise_anchor_extra_offset:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int v10, v4, v7

    sub-int/2addr v4, v7

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    const/4 v4, 0x0

    :goto_2
    const/16 v7, 0x31

    .line 20
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 21
    iget-object v7, v1, Lv/b/q/b1;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_6

    .line 22
    sget v12, Lv/b/d;->tooltip_y_offset_touch:I

    goto :goto_3

    :cond_6
    sget v12, Lv/b/d;->tooltip_y_offset_non_touch:I

    .line 23
    :goto_3
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v12

    .line 25
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 26
    instance-of v14, v13, Landroid/view/WindowManager$LayoutParams;

    if-eqz v14, :cond_7

    check-cast v13, Landroid/view/WindowManager$LayoutParams;

    iget v13, v13, Landroid/view/WindowManager$LayoutParams;->type:I

    if-ne v13, v11, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 28
    :goto_4
    instance-of v14, v13, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_9

    .line 29
    instance-of v14, v13, Landroid/app/Activity;

    if-eqz v14, :cond_8

    .line 30
    check-cast v13, Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v12

    goto :goto_5

    .line 31
    :cond_8
    check-cast v13, Landroid/content/ContextWrapper;

    invoke-virtual {v13}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v12, :cond_a

    const-string v2, "TooltipPopup"

    const-string v3, "Cannot find app view"

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    .line 33
    :cond_a
    iget-object v13, v1, Lv/b/q/b1;->e:Landroid/graphics/Rect;

    invoke-virtual {v12, v13}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 34
    iget-object v13, v1, Lv/b/q/b1;->e:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    if-gez v14, :cond_c

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-gez v13, :cond_c

    .line 35
    iget-object v13, v1, Lv/b/q/b1;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "status_bar_height"

    const-string v15, "dimen"

    const-string v11, "android"

    .line 36
    invoke-virtual {v13, v14, v15, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_b

    .line 37
    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_6

    :cond_b
    const/4 v11, 0x0

    .line 38
    :goto_6
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    .line 39
    iget-object v14, v1, Lv/b/q/b1;->e:Landroid/graphics/Rect;

    iget v15, v13, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v13, v13, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v14, v8, v11, v15, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    :cond_c
    iget-object v11, v1, Lv/b/q/b1;->g:[I

    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 41
    iget-object v11, v1, Lv/b/q/b1;->f:[I

    invoke-virtual {v2, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    iget-object v2, v1, Lv/b/q/b1;->f:[I

    aget v11, v2, v8

    iget-object v13, v1, Lv/b/q/b1;->g:[I

    aget v14, v13, v8

    sub-int/2addr v11, v14

    aput v11, v2, v8

    .line 43
    aget v11, v2, v9

    aget v13, v13, v9

    sub-int/2addr v11, v13

    aput v11, v2, v9

    .line 44
    aget v2, v2, v8

    add-int/2addr v2, v3

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v11, 0x2

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 45
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 46
    iget-object v3, v1, Lv/b/q/b1;->b:Landroid/view/View;

    invoke-virtual {v3, v2, v2}, Landroid/view/View;->measure(II)V

    .line 47
    iget-object v2, v1, Lv/b/q/b1;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 48
    iget-object v3, v1, Lv/b/q/b1;->f:[I

    aget v8, v3, v9

    add-int/2addr v8, v4

    sub-int/2addr v8, v7

    sub-int/2addr v8, v2

    .line 49
    aget v3, v3, v9

    add-int/2addr v3, v10

    add-int/2addr v3, v7

    if-eqz v5, :cond_e

    if-ltz v8, :cond_d

    .line 50
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 51
    :cond_d
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    :cond_e
    add-int/2addr v2, v3

    .line 52
    iget-object v4, v1, Lv/b/q/b1;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    if-gt v2, v4, :cond_f

    .line 53
    iput v3, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_7

    .line 54
    :cond_f
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 55
    :goto_7
    iget-object v2, v1, Lv/b/q/b1;->a:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 56
    iget-object v3, v1, Lv/b/q/b1;->b:Landroid/view/View;

    iget-object v1, v1, Lv/b/q/b1;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v1, v0, Lv/b/q/a1;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 58
    iget-boolean v1, v0, Lv/b/q/a1;->i:Z

    if-eqz v1, :cond_10

    const-wide/16 v1, 0x9c4

    goto :goto_9

    .line 59
    :cond_10
    iget-object v1, v0, Lv/b/q/a1;->a:Landroid/view/View;

    .line 60
    invoke-virtual {v1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_11

    const-wide/16 v1, 0xbb8

    .line 61
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    goto :goto_8

    :cond_11
    const-wide/16 v1, 0x3a98

    .line 62
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v3

    :goto_8
    int-to-long v3, v3

    sub-long/2addr v1, v3

    .line 63
    :goto_9
    iget-object v3, v0, Lv/b/q/a1;->a:Landroid/view/View;

    iget-object v4, v0, Lv/b/q/a1;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object v3, v0, Lv/b/q/a1;->a:Landroid/view/View;

    iget-object v4, v0, Lv/b/q/a1;->e:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lv/b/q/a1;->k:Lv/b/q/a1;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_1

    .line 2
    sput-object v1, Lv/b/q/a1;->k:Lv/b/q/a1;

    .line 3
    iget-object v0, p0, Lv/b/q/a1;->h:Lv/b/q/b1;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lv/b/q/b1;->a()V

    .line 5
    iput-object v1, p0, Lv/b/q/a1;->h:Lv/b/q/b1;

    .line 6
    invoke-virtual {p0}, Lv/b/q/a1;->a()V

    .line 7
    iget-object v0, p0, Lv/b/q/a1;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v2, "sActiveHandler.mPopup == null"

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lv/b/q/a1;->j:Lv/b/q/a1;

    if-ne v0, p0, :cond_2

    .line 10
    invoke-static {v1}, Lv/b/q/a1;->a(Lv/b/q/a1;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lv/b/q/a1;->a:Landroid/view/View;

    iget-object v1, p0, Lv/b/q/a1;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lv/b/q/a1;->h:Lv/b/q/b1;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lv/b/q/a1;->i:Z

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lv/b/q/a1;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lv/b/q/a1;->a()V

    .line 7
    invoke-virtual {p0}, Lv/b/q/a1;->b()V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lv/b/q/a1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lv/b/q/a1;->h:Lv/b/q/b1;

    if-nez p1, :cond_5

    .line 9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 11
    iget v1, p0, Lv/b/q/a1;->f:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lv/b/q/a1;->c:I

    if-gt v1, v2, :cond_4

    iget v1, p0, Lv/b/q/a1;->g:I

    sub-int v1, p2, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lv/b/q/a1;->c:I

    if-gt v1, v2, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    .line 13
    :cond_4
    iput p1, p0, Lv/b/q/a1;->f:I

    .line 14
    iput p2, p0, Lv/b/q/a1;->g:I

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 15
    invoke-static {p0}, Lv/b/q/a1;->a(Lv/b/q/a1;)V

    :cond_5
    :goto_1
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lv/b/q/a1;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lv/b/q/a1;->g:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lv/b/q/a1;->a(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lv/b/q/a1;->b()V

    return-void
.end method
