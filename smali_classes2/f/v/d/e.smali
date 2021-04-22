.class public Lf/v/d/e;
.super Lf/v/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/v/d/e$c;,
        Lf/v/d/e$b;
    }
.end annotation


# instance fields
.field public final c:Lf/k/s0/o0/s0/d;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/v/d/f;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/v/d/e;->e:Z

    .line 3
    new-instance v0, Lf/v/d/e$a;

    invoke-direct {v0, p0}, Lf/v/d/e$a;-><init>(Lf/v/d/e;)V

    iput-object v0, p0, Lf/v/d/e;->f:Ljava/lang/Runnable;

    .line 4
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lf/k/s0/o0/s0/d;

    move-result-object p1

    iput-object p1, p0, Lf/v/d/e;->c:Lf/k/s0/o0/s0/d;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/v/d/e;->d:Z

    .line 6
    new-instance p1, Lf/v/d/e$c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lf/v/d/e$c;-><init>(Lf/v/d/e;Lf/v/d/e$a;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    new-instance p1, Lf/v/d/e$b;

    invoke-direct {p1, p0, v0}, Lf/v/d/e$b;-><init>(Lf/v/d/e;Lf/v/d/e$a;)V

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv/j0/a/a;)V

    return-void
.end method

.method public static synthetic a(Lf/v/d/e;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf/v/d/e;->d:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 4
    iget-object p2, p0, Lf/v/d/e;->c:Lf/k/s0/o0/s0/d;

    new-instance v0, Lf/v/d/c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-direct {v0, v1, p1}, Lf/v/d/c;-><init>(II)V

    invoke-virtual {p2, v0}, Lf/k/s0/o0/s0/d;->b(Lf/k/s0/o0/s0/c;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lf/v/d/e;->d:Z

    return-void
.end method

.method public getAdapter()Lf/v/d/e$b;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv/j0/a/a;

    move-result-object v0

    check-cast v0, Lf/v/d/e$b;

    return-object v0
.end method

.method public bridge synthetic getAdapter()Lv/j0/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/v/d/e;->getAdapter()Lf/v/d/e$b;

    move-result-object v0

    return-object v0
.end method

.method public getViewCountInAdapter()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/v/d/e;->getAdapter()Lf/v/d/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lf/v/d/e$b;->a()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    iget-object v0, p0, Lf/v/d/e;->f:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/v/d/e;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lf/v/d/f;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0, p1}, Lf/k/o0/f0/i/e;->a(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error intercepting touch event."

    .line 4
    invoke-static {v0, v2, p1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf/v/d/e;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lf/v/d/f;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ReactNative"

    const-string v2, "Error handling touch event."

    .line 3
    invoke-static {v0, v2, p1}, Lf/k/c0/k/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf/v/d/e;->e:Z

    return-void
.end method

.method public setViews(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/v/d/e;->getAdapter()Lf/v/d/e$b;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lf/v/d/e$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    iget-object v1, v0, Lf/v/d/e$b;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {v0}, Lv/j0/a/a;->b()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lf/v/d/e$b;->d:Z

    return-void
.end method
