.class public Lcom/swmansion/rnscreens/Screen;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/Screen$ActivityState;,
        Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackAnimation;,
        Lcom/swmansion/rnscreens/Screen$StackPresentation;
    }
.end annotation


# static fields
.field public static i:Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lf/y/c/g;

.field public b:Lf/y/c/d;

.field public c:Lcom/swmansion/rnscreens/Screen$ActivityState;

.field public d:Z

.field public e:Lcom/swmansion/rnscreens/Screen$StackPresentation;

.field public f:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

.field public g:Lcom/swmansion/rnscreens/Screen$StackAnimation;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/Screen$a;

    invoke-direct {v0}, Lcom/swmansion/rnscreens/Screen$a;-><init>()V

    sput-object v0, Lcom/swmansion/rnscreens/Screen;->i:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackPresentation;->PUSH:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->e:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    .line 3
    sget-object p1, Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;->POP:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->f:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    .line 4
    sget-object p1, Lcom/swmansion/rnscreens/Screen$StackAnimation;->DEFAULT:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->g:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->h:Z

    .line 6
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/webkit/WebView;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2}, Lcom/swmansion/rnscreens/Screen;->a(Landroid/view/ViewGroup;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getActivityState()Lcom/swmansion/rnscreens/Screen$ActivityState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->c:Lcom/swmansion/rnscreens/Screen$ActivityState;

    return-object v0
.end method

.method public getContainer()Lf/y/c/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->b:Lf/y/c/d;

    return-object v0
.end method

.method public getFragment()Lf/y/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->a:Lf/y/c/g;

    return-object v0
.end method

.method public getHeaderConfig()Lf/y/c/j;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/y/c/j;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/y/c/j;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReplaceAnimation()Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->f:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-object v0
.end method

.method public getStackAnimation()Lcom/swmansion/rnscreens/Screen$StackAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->g:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-object v0
.end method

.method public getStackPresentation()Lcom/swmansion/rnscreens/Screen$StackPresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->e:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-object v0
.end method

.method public onAnimationEnd()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationEnd()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->a:Lf/y/c/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lf/y/c/g;->o()V

    :cond_0
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAnimationStart()V

    .line 2
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->a:Lf/y/c/g;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lf/y/c/g;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lf/y/c/g;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getShowSoftInputOnFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/swmansion/rnscreens/Screen;->i:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    if-eqz p1, :cond_0

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    .line 2
    new-instance p2, Lcom/swmansion/rnscreens/Screen$b;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/swmansion/rnscreens/Screen$b;-><init>(Lcom/swmansion/rnscreens/Screen;Lcom/facebook/react/bridge/ReactContext;Lcom/facebook/react/bridge/ReactContext;II)V

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public setActivityState(Lcom/swmansion/rnscreens/Screen$ActivityState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/Screen;->c:Lcom/swmansion/rnscreens/Screen$ActivityState;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->c:Lcom/swmansion/rnscreens/Screen$ActivityState;

    .line 3
    iget-object p1, p0, Lcom/swmansion/rnscreens/Screen;->b:Lf/y/c/d;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lf/y/c/d;->a()V

    :cond_1
    return-void
.end method

.method public setContainer(Lf/y/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->b:Lf/y/c/d;

    return-void
.end method

.method public setFragment(Lf/y/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->a:Lf/y/c/g;

    return-void
.end method

.method public setGestureEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->h:Z

    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public setReplaceAnimation(Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->f:Lcom/swmansion/rnscreens/Screen$ReplaceAnimation;

    return-void
.end method

.method public setStackAnimation(Lcom/swmansion/rnscreens/Screen$StackAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->g:Lcom/swmansion/rnscreens/Screen$StackAnimation;

    return-void
.end method

.method public setStackPresentation(Lcom/swmansion/rnscreens/Screen$StackPresentation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/Screen;->e:Lcom/swmansion/rnscreens/Screen$StackPresentation;

    return-void
.end method

.method public setTransitioning(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/Screen;->d:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/Screen;->d:Z

    .line 3
    invoke-virtual {p0, p0}, Lcom/swmansion/rnscreens/Screen;->a(Landroid/view/ViewGroup;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayerType()I

    move-result v2

    if-eq v2, v1, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    .line 5
    invoke-super {p0, v1, p1}, Landroid/view/ViewGroup;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method
