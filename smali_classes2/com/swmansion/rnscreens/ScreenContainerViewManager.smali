.class public Lcom/swmansion/rnscreens/ScreenContainerViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lf/y/c/d;",
        ">;"
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "RNSScreenContainer"
.end annotation


# static fields
.field public static final REACT_CLASS:Ljava/lang/String; = "RNSScreenContainer"


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
    check-cast p1, Lf/y/c/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->addView(Lf/y/c/d;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lf/y/c/d;Landroid/view/View;I)V
    .locals 2

    .line 2
    instance-of v0, p2, Lcom/swmansion/rnscreens/Screen;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lcom/swmansion/rnscreens/Screen;

    .line 4
    invoke-virtual {p1, p2}, Lf/y/c/d;->a(Lcom/swmansion/rnscreens/Screen;)Lf/y/c/g;

    move-result-object v0

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

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempt attach child that is not of type RNScreens"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic createViewInstance(Lf/k/s0/o0/z;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->createViewInstance(Lf/k/s0/o0/z;)Lf/y/c/d;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Lf/k/s0/o0/z;)Lf/y/c/d;
    .locals 1

    .line 2
    new-instance v0, Lf/y/c/d;

    invoke-direct {v0, p1}, Lf/y/c/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->getChildAt(Lf/y/c/d;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lf/y/c/d;I)Landroid/view/View;
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
    check-cast p1, Lf/y/c/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->getChildCount(Lf/y/c/d;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lf/y/c/d;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/y/c/d;->getScreenCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNSScreenContainer"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/d;

    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->removeAllViews(Lf/y/c/d;)V

    return-void
.end method

.method public removeAllViews(Lf/y/c/d;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lf/y/c/d;->d()V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    check-cast p1, Lf/y/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/ScreenContainerViewManager;->removeViewAt(Lf/y/c/d;I)V

    return-void
.end method

.method public removeViewAt(Lf/y/c/d;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Lf/y/c/d;->b(I)V

    return-void
.end method
