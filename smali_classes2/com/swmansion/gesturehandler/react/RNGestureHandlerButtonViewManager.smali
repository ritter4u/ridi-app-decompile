.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;
    .locals 1

    .line 2
    new-instance v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNGestureHandlerButton"

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;)V
    .locals 6

    .line 2
    iget-boolean v0, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    .line 4
    iget v1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_2

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2
    iget-boolean v1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget v0, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {p1, v0}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->setBackgroundColor(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget v1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_4
    new-instance v1, Landroid/graphics/drawable/PaintDrawable;

    iget v2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 15
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 16
    iget v3, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_5

    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 18
    instance-of v3, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v3, :cond_5

    .line 19
    new-instance v3, Landroid/graphics/drawable/PaintDrawable;

    const/4 v4, -0x1

    invoke-direct {v3, v4}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 20
    iget v4, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 21
    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/RippleDrawable;

    const v5, 0x102002e

    invoke-virtual {v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 22
    :cond_5
    invoke-virtual {p1, v2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 23
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "borderRadius"
    .end annotation

    .line 1
    check-cast p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;F)V

    return-void
.end method

.method public setBorderRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;F)V
    .locals 1
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "borderRadius"
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    iput p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->f:F

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    return-void
.end method

.method public setBorderless(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "borderless"
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->e:Z

    return-void
.end method

.method public setEnabled(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "enabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    return-void
.end method

.method public setForeground(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Z)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "foreground"
    .end annotation

    .line 1
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->d:Z

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    return-void
.end method

.method public setRippleColor(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "rippleColor"
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->b:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    return-void
.end method

.method public setRippleRadius(Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "rippleRadius"
    .end annotation

    .line 1
    iput-object p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->c:Ljava/lang/Integer;

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager$a;->g:Z

    return-void
.end method
