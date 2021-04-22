.class public Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/y/c/j;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "RNSScreenStackHeaderConfig"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStackHeaderConfig"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->addView(Lf/y/c/j;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lf/y/c/j;Landroid/view/View;I)V
    .locals 1

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    .line 4
    iget-object v0, p1, Lf/y/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lf/y/c/j;->a()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    const-string p2, "Config children should be of type RNSScreenStackHeaderSubview"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/y/c/j;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/y/c/j;
    .locals 1

    .line 2
    new-instance v0, Lf/y/c/j;

    invoke-direct {v0, p1}, Lf/y/c/j;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/j;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildAt(Lf/y/c/j;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lf/y/c/j;I)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p1, p1, Lf/y/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/j;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->getChildCount(Lf/y/c/j;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lf/y/c/j;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/y/c/j;->getConfigSubviewsCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStackHeaderConfig"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/j;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onAfterUpdateTransaction(Lf/y/c/j;)V

    return-void
.end method

.method public onAfterUpdateTransaction(Lf/y/c/j;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lf/y/c/j;->b()V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/j;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->onDropViewInstance(Lf/y/c/j;)V

    return-void
.end method

.method public onDropViewInstance(Lf/y/c/j;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lf/y/c/j;->k:Z

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/j;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeAllViews(Lf/y/c/j;)V

    return-void
.end method

.method public removeAllViews(Lf/y/c/j;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lf/y/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p1}, Lf/y/c/j;->a()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/j;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackHeaderConfigViewManager;->removeViewAt(Lf/y/c/j;I)V

    return-void
.end method

.method public removeViewAt(Lf/y/c/j;I)V
    .locals 1

    .line 2
    iget-object v0, p1, Lf/y/c/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lf/y/c/j;->a()V

    return-void
.end method

.method public setBackButtonInCustomView(Lf/y/c/j;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "backButtonInCustomView"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setBackButtonInCustomView(Z)V

    return-void
.end method

.method public setBackgroundColor(Lf/y/c/j;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setBackgroundColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public setColor(Lf/y/c/j;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "color"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setTintColor(I)V

    return-void
.end method

.method public setDirection(Lf/y/c/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "direction"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setDirection(Ljava/lang/String;)V

    return-void
.end method

.method public setHidden(Lf/y/c/j;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "hidden"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setHidden(Z)V

    return-void
.end method

.method public setHideBackButton(Lf/y/c/j;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "hideBackButton"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setHideBackButton(Z)V

    return-void
.end method

.method public setHideShadow(Lf/y/c/j;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "hideShadow"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setHideShadow(Z)V

    return-void
.end method

.method public setScreenOrientation(Lf/y/c/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "screenOrientation"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setScreenOrientation(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lf/y/c/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "title"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleColor(Lf/y/c/j;I)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setTitleColor(I)V

    return-void
.end method

.method public setTitleFontFamily(Lf/y/c/j;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "titleFontFamily"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setTitleFontFamily(Ljava/lang/String;)V

    return-void
.end method

.method public setTitleFontSize(Lf/y/c/j;F)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "titleFontSize"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setTitleFontSize(F)V

    return-void
.end method

.method public setTopInsetEnabled(Lf/y/c/j;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "topInsetEnabled"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setTopInsetEnabled(Z)V

    return-void
.end method

.method public setTranslucent(Lf/y/c/j;Z)V
    .locals 0
    .annotation runtime Lf/k/s0/o0/q0/a;
        name = "translucent"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lf/y/c/j;->setTranslucent(Z)V

    return-void
.end method
