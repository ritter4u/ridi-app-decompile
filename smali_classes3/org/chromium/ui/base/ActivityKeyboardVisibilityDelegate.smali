.class public Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;
.super Lorg/chromium/ui/KeyboardVisibilityDelegate;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mIsKeyboardShowing:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/ui/KeyboardVisibilityDelegate;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2, p1}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->isKeyboardShowing(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    .line 3
    iget-boolean p2, p0, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;->mIsKeyboardShowing:Z

    if-ne p2, p1, :cond_1

    return-void

    .line 4
    :cond_1
    iput-boolean p1, p0, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;->mIsKeyboardShowing:Z

    .line 5
    invoke-virtual {p0, p1}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->notifyListeners(Z)V

    return-void
.end method

.method public registerKeyboardVisibilityCallbacks()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/chromium/ui/KeyboardVisibilityDelegate;->isKeyboardShowing(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;->mIsKeyboardShowing:Z

    .line 4
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public unregisterKeyboardVisibilityCallbacks()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/ui/base/ActivityKeyboardVisibilityDelegate;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x1020002

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
