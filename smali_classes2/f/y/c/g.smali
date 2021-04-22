.class public Lf/y/c/g;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public a:Lcom/swmansion/rnscreens/Screen;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/y/c/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/y/c/g;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Screen fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/swmansion/rnscreens/Screen;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf/y/c/g;->b:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/swmansion/rnscreens/Screen;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lf/y/c/g;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/d;

    .line 8
    invoke-virtual {v1}, Lf/y/c/d;->getTopScreen()Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lf/y/c/j;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    .line 10
    :cond_3
    invoke-virtual {p0, v1}, Lf/y/c/g;->a(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_4
    return v0
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    new-instance v1, Lf/y/c/c;

    iget-object v2, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lf/y/c/c;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 5
    iget-object v0, p0, Lf/y/c/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/d;

    .line 6
    invoke-virtual {v1}, Lf/y/c/d;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lf/y/c/d;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lf/y/c/d;->a(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/y/c/g;->j()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    new-instance v1, Lf/y/c/e;

    iget-object v2, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lf/y/c/e;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 5
    iget-object v0, p0, Lf/y/c/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/d;

    .line 6
    invoke-virtual {v1}, Lf/y/c/d;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lf/y/c/d;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lf/y/c/d;->a(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/y/c/g;->k()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    new-instance v1, Lf/y/c/k;

    iget-object v2, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lf/y/c/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 5
    iget-object v0, p0, Lf/y/c/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/d;

    .line 6
    invoke-virtual {v1}, Lf/y/c/d;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lf/y/c/d;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lf/y/c/d;->a(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/y/c/g;->l()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 2
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    new-instance v1, Lf/y/c/l;

    iget-object v2, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lf/y/c/l;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 5
    iget-object v0, p0, Lf/y/c/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/y/c/d;

    .line 6
    invoke-virtual {v1}, Lf/y/c/d;->getScreenCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Lf/y/c/d;->getScreenCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lf/y/c/d;->a(I)Lcom/swmansion/rnscreens/Screen;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getFragment()Lf/y/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lf/y/c/g;->m()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 2
    invoke-virtual {p0, v0}, Lf/y/c/g;->a(Lcom/swmansion/rnscreens/Screen;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 4
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lf/y/c/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    instance-of v1, v0, Lcom/swmansion/rnscreens/Screen;

    if-eqz v1, :cond_0

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v1}, Lcom/swmansion/rnscreens/Screen;->getHeaderConfig()Lf/y/c/j;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v1}, Lf/y/c/j;->getScreenFragment()Lf/y/c/i;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    invoke-virtual {v1}, Lf/y/c/j;->getScreenOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/y/c/g;->j()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lf/y/c/g;->k()V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object p3, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-static {p2}, Lf/y/c/g;->a(Landroid/view/View;)Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/Screen;->getContainer()Lf/y/c/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lf/y/c/d;->b(Lf/y/c/g;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 6
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object v0

    new-instance v1, Lf/y/c/f;

    iget-object v2, p0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-direct {v1, v2}, Lf/y/c/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lf/y/c/g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
