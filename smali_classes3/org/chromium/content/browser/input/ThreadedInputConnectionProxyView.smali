.class public Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final DEBUG_LOGS:Z = false

.field public static final TAG:Ljava/lang/String; = "ImeProxyView"


# instance fields
.field public final mContainerView:Landroid/view/View;

.field public final mFactory:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

.field public final mFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mImeThreadHandler:Landroid/os/Handler;

.field public final mRootView:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mWindowFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mWindowToken:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/view/View;Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowToken:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mRootView:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mImeThreadHandler:Landroid/os/Handler;

    .line 7
    iput-object p3, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mContainerView:Landroid/view/View;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mContainerView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    iget-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mContainerView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasWindowFocus()Z

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowToken:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mContainerView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mRootView:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mContainerView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 15
    iput-object p4, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mFactory:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mFactory:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->setTriggerDelayedOnCreateInputConnection(Z)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mContainerView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mFactory:Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/chromium/content/browser/input/ThreadedInputConnectionFactory;->setTriggerDelayedOnCreateInputConnection(Z)V

    return-object p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mContainerView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mImeThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mRootView:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getWindowToken()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowToken:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->USER_BLOCKING:Lorg/chromium/base/task/TaskTraits;

    new-instance v1, Lg0/b/d/b/c0/f;

    invoke-direct {v1, p0, p1}, Lg0/b/d/b/c0/f;-><init>(Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;Landroid/view/inputmethod/EditorInfo;)V

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->runSynchronously(Lorg/chromium/base/task/TaskTraits;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputConnection;

    return-object p1
.end method

.method public onOriginalViewAttachedToWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowToken:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mContainerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mRootView:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mContainerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onOriginalViewDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowToken:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mRootView:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public onOriginalViewFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onOriginalViewWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/input/ThreadedInputConnectionProxyView;->mWindowFocused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    return-void
.end method
