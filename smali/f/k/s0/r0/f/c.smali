.class public Lf/k/s0/r0/f/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/s0/r0/f/c$b;,
        Lf/k/s0/r0/f/c$c;
    }
.end annotation


# instance fields
.field public a:Lf/k/s0/r0/f/c$b;

.field public b:Landroid/app/Dialog;

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Landroid/content/DialogInterface$OnShowListener;

.field public i:Lf/k/s0/r0/f/c$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 3
    new-instance v0, Lf/k/s0/r0/f/c$b;

    invoke-direct {v0, p1}, Lf/k/s0/r0/f/c$b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    return-void
.end method

.method private getContentView()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 3
    iget-boolean v1, p0, Lf/k/s0/r0/f/c;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x400

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :goto_0
    return-object v0
.end method

.method private getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    .line 6
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    instance-of v3, v0, Landroid/content/ContextWrapper;

    if-eqz v3, :cond_1

    .line 8
    move-object v3, v0

    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    :goto_1
    move-object v0, v1

    .line 9
    :cond_2
    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    :cond_3
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 12
    :cond_4
    iput-object v1, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    .line 13
    iget-object v0, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_5
    return-void
.end method

.method public addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lf/k/s0/r0/f/c;->g:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/k/s0/r0/f/c;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf/k/s0/r0/f/c;->c()V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf/k/s0/r0/f/c;->g:Z

    .line 7
    sget v0, Lf/k/s0/j;->Theme_FullScreenDialog:I

    .line 8
    iget-object v1, p0, Lf/k/s0/r0/f/c;->e:Ljava/lang/String;

    const-string v2, "fade"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget v0, Lf/k/s0/j;->Theme_FullScreenDialogAnimatedFade:I

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lf/k/s0/r0/f/c;->e:Ljava/lang/String;

    const-string v2, "slide"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget v0, Lf/k/s0/j;->Theme_FullScreenDialogAnimatedSlide:I

    .line 12
    :cond_3
    :goto_1
    invoke-direct {p0}, Lf/k/s0/r0/f/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    .line 14
    :goto_2
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, v2, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    .line 15
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x8

    .line 16
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setFlags(II)V

    .line 17
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Lf/k/s0/r0/f/c;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Lf/k/s0/r0/f/c;->c()V

    .line 19
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    iget-object v4, p0, Lf/k/s0/r0/f/c;->h:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 20
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    new-instance v4, Lf/k/s0/r0/f/c$a;

    invoke-direct {v4, p0}, Lf/k/s0/r0/f/c$a;-><init>(Lf/k/s0/r0/f/c;)V

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    iget-boolean v0, p0, Lf/k/s0/r0/f/c;->f:Z

    if-eqz v0, :cond_5

    .line 23
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v4, 0x1000000

    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_5
    if-eqz v1, :cond_7

    .line 24
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 26
    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 27
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v2, Landroid/app/Activity;

    .line 30
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    :cond_6
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    const-string v1, "mDialog must exist when we call updateProperties"

    invoke-static {v0, v1}, Lv/g0/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lf/k/s0/r0/f/c;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lf/k/s0/r0/f/c;->c:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 9
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :goto_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {v0, p1}, Lf/k/s0/r0/p/c;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getDialog()Landroid/app/Dialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/k/s0/r0/f/c;->b:Landroid/app/Dialog;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lf/k/s0/r0/f/c;->a()V

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 2
    invoke-virtual {p0}, Lf/k/s0/r0/f/c;->a()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/k/s0/r0/f/c;->b()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {v0, p1}, Lf/k/s0/r0/p/c;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf/k/s0/r0/f/c;->a:Lf/k/s0/r0/f/c$b;

    invoke-virtual {v0, p1}, Lf/k/s0/r0/p/c;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAnimationType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/f/c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/f/c;->g:Z

    return-void
.end method

.method public setHardwareAccelerated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/f/c;->f:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/f/c;->g:Z

    return-void
.end method

.method public setOnRequestCloseListener(Lf/k/s0/r0/f/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/f/c;->i:Lf/k/s0/r0/f/c$c;

    return-void
.end method

.method public setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/s0/r0/f/c;->h:Landroid/content/DialogInterface$OnShowListener;

    return-void
.end method

.method public setStatusBarTranslucent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/f/c;->d:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lf/k/s0/r0/f/c;->g:Z

    return-void
.end method

.method public setTransparent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/k/s0/r0/f/c;->c:Z

    return-void
.end method
