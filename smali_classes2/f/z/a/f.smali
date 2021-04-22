.class public Lf/z/a/f;
.super Lf/k/s0/r0/p/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public a:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

.field public b:Lf/z/a/a;

.field public c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/k/s0/r0/p/c;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;->PADDING:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    iput-object p1, p0, Lf/z/a/f;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    :cond_0
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lf/z/a/f;->d:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Landroid/view/View;)Lf/z/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v2, p0, Lf/z/a/f;->b:Lf/z/a/a;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lf/z/a/a;->a(Lf/z/a/a;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    :cond_1
    iput-object v0, p0, Lf/z/a/f;->b:Lf/z/a/a;

    .line 9
    invoke-virtual {p0}, Lf/z/a/f;->b()V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/z/a/f;->b:Lf/z/a/a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/z/a/f;->c:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;

    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 4
    :goto_0
    new-instance v1, Lf/z/a/g;

    iget-object v2, p0, Lf/z/a/f;->b:Lf/z/a/a;

    iget-object v3, p0, Lf/z/a/f;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    invoke-direct {v1, v2, v3, v0}, Lf/z/a/g;-><init>(Lf/z/a/a;Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;Ljava/util/EnumSet;)V

    .line 5
    invoke-static {p0}, Lf/z/a/f;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v0

    .line 6
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewLocalData(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lf/z/a/f;->c()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 3
    invoke-static {p0}, Lf/z/a/f;->a(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object v3

    new-instance v4, Lf/z/a/f$a;

    invoke-direct {v4, p0, v0}, Lf/z/a/f$a;-><init>(Lf/z/a/f;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v4}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 4
    monitor-enter v0

    const-wide/16 v3, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v6, 0x1dcd6500

    if-nez v5, :cond_0

    cmp-long v5, v3, v6

    if-gez v5, :cond_0

    const-wide/16 v5, 0x1f4

    .line 6
    :try_start_1
    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    const/4 v5, 0x1

    .line 7
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    cmp-long v1, v3, v6

    if-ltz v1, :cond_1

    const-string v1, "SafeAreaView"

    const-string v2, "Timed out waiting for layout."

    .line 9
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lf/k/s0/r0/p/c;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lf/z/a/e;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/view/View;

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 6
    :goto_1
    iput-object v0, p0, Lf/z/a/f;->d:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    invoke-virtual {p0}, Lf/z/a/f;->a()Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lf/z/a/f;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/z/a/f;->d:Landroid/view/View;

    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/z/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/k/s0/r0/p/c;->requestLayout()V

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public setEdges(Ljava/util/EnumSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/th3rdwave/safeareacontext/SafeAreaViewEdges;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/z/a/f;->c:Ljava/util/EnumSet;

    .line 2
    invoke-virtual {p0}, Lf/z/a/f;->b()V

    return-void
.end method

.method public setMode(Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/z/a/f;->a:Lcom/th3rdwave/safeareacontext/SafeAreaViewMode;

    .line 2
    invoke-virtual {p0}, Lf/z/a/f;->b()V

    return-void
.end method
