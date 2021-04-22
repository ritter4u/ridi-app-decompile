.class public Lcom/swmansion/rnscreens/ScreenStackViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/y/c/h;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "RNSScreenStack"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenStack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private prepareOutTransition(Lcom/swmansion/rnscreens/Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private startTransitionRecursive(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 4
    instance-of v3, v2, Lf/y/c/j;

    if-eqz v3, :cond_0

    .line 5
    move-object v3, v2

    check-cast v3, Lf/y/c/j;

    invoke-virtual {v3}, Lf/y/c/j;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->startTransitionRecursive(Landroid/view/ViewGroup;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->addView(Lf/y/c/h;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lf/y/c/h;Landroid/view/View;I)V
    .locals 2

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/Screen;

    if-eqz v0, :cond_1

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/Screen;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lf/y/c/i;

    invoke-direct {v0, p2}, Lf/y/c/i;-><init>(Lcom/swmansion/rnscreens/Screen;)V

    .line 5
    invoke-virtual {p2, v0}, Lcom/swmansion/rnscreens/Screen;->setFragment(Lf/y/c/g;)V

    .line 6
    iget-object v1, p1, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p2, p1}, Lcom/swmansion/rnscreens/Screen;->setContainer(Lf/y/c/d;)V

    .line 8
    invoke-virtual {p1}, Lf/y/c/d;->a()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempt attach child that is not of type RNScreen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/y/c/h;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/y/c/h;
    .locals 1

    .line 2
    new-instance v0, Lf/y/c/h;

    invoke-direct {v0, p1}, Lf/y/c/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/h;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildAt(Lf/y/c/h;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lf/y/c/h;I)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p1, p1, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/y/c/g;

    .line 3
    iget-object p1, p1, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/h;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->getChildCount(Lf/y/c/h;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lf/y/c/h;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/y/c/d;->getScreenCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenStack"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/h;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->removeViewAt(Lf/y/c/h;I)V

    return-void
.end method

.method public removeViewAt(Lf/y/c/h;I)V
    .locals 1

    .line 2
    iget-object v0, p1, Lf/y/c/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/y/c/g;

    .line 3
    iget-object v0, v0, Lf/y/c/g;->a:Lcom/swmansion/rnscreens/Screen;

    .line 4
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/ScreenStackViewManager;->prepareOutTransition(Lcom/swmansion/rnscreens/Screen;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/y/c/h;->b(I)V

    return-void
.end method
