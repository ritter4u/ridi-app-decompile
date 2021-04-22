.class public Lorg/chromium/content/browser/NfcHost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/WindowEventObserver;


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final sContextHostsMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/chromium/content/browser/NfcHost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCallback:Lorg/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/Callback<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final mContextId:I

.field public final mWebContents:Lorg/chromium/content_public/browser/WebContents;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/NfcHost;->sContextHostsMap:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/NfcHost;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    .line 3
    iput p2, p0, Lorg/chromium/content/browser/NfcHost;->mContextId:I

    .line 4
    sget-object p1, Lorg/chromium/content/browser/NfcHost;->sContextHostsMap:Landroid/util/SparseArray;

    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public static create(Lorg/chromium/content_public/browser/WebContents;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/content/browser/NfcHost;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/NfcHost;-><init>(Lorg/chromium/content_public/browser/WebContents;I)V

    return-void
.end method

.method public static fromContextId(I)Lorg/chromium/content/browser/NfcHost;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/NfcHost;->sContextHostsMap:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/NfcHost;

    return-object p0
.end method


# virtual methods
.method public synthetic onAttachedToWindow()V
    .locals 0

    invoke-static {p0}, Lg0/b/d/b/z;->$default$onAttachedToWindow(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onConfigurationChanged(Lorg/chromium/content/browser/WindowEventObserver;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public synthetic onCurrentModeChanged(Landroid/view/Display$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onCurrentModeChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Landroid/view/Display$Mode;)V

    return-void
.end method

.method public synthetic onDIPScaleChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDIPScaleChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public synthetic onDetachedFromWindow()V
    .locals 0

    invoke-static {p0}, Lg0/b/d/b/z;->$default$onDetachedFromWindow(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public synthetic onDisplayModesChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Display$Mode;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onDisplayModesChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onRefreshRateChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRefreshRateChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;F)V

    return-void
.end method

.method public synthetic onRotationChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRotationChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;I)V

    return-void
.end method

.method public synthetic onViewFocusChanged(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/d/b/z;->$default$onViewFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;ZZ)V

    return-void
.end method

.method public onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/chromium/content/browser/NfcHost;->mCallback:Lorg/chromium/base/Callback;

    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;Z)V

    return-void
.end method

.method public stopTrackingActivityChanges()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/content/browser/NfcHost;->mCallback:Lorg/chromium/base/Callback;

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/NfcHost;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {v0}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->removeObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    .line 4
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/NfcHost;->sContextHostsMap:Landroid/util/SparseArray;

    iget v1, p0, Lorg/chromium/content/browser/NfcHost;->mContextId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public trackActivityChanges(Lorg/chromium/base/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/NfcHost;->mCallback:Lorg/chromium/base/Callback;

    .line 2
    iget-object p1, p0, Lorg/chromium/content/browser/NfcHost;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/NfcHost;->mWebContents:Lorg/chromium/content_public/browser/WebContents;

    invoke-interface {p1}, Lorg/chromium/content_public/browser/WebContents;->getTopLevelNativeWindow()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/NfcHost;->mCallback:Lorg/chromium/base/Callback;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/chromium/ui/base/WindowAndroid;->getActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
