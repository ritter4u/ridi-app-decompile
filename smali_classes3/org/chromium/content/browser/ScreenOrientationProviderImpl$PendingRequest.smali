.class public final Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/WindowEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/ScreenOrientationProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingRequest"
.end annotation


# instance fields
.field public final mLockOrUnlock:Z

.field public mObserverRemoved:Z

.field public final mProvider:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

.field public final mWebScreenOrientation:B

.field public final mWindowEventManager:Lorg/chromium/content/browser/WindowEventObserverManager;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/ScreenOrientationProviderImpl;Lorg/chromium/content/browser/WindowEventObserverManager;ZB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mProvider:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    .line 3
    iput-object p2, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mWindowEventManager:Lorg/chromium/content/browser/WindowEventObserverManager;

    .line 4
    iput-boolean p3, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mLockOrUnlock:Z

    .line 5
    iput-byte p4, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mWebScreenOrientation:B

    .line 6
    invoke-virtual {p2, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mObserverRemoved:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mWindowEventManager:Lorg/chromium/content/browser/WindowEventObserverManager;

    invoke-virtual {v0, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->removeObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mObserverRemoved:Z

    return-void
.end method

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
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mLockOrUnlock:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mProvider:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    iget-byte v1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mWebScreenOrientation:B

    invoke-virtual {v0, p1, v1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->lockOrientation(Lorg/chromium/ui/base/WindowAndroid;B)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mProvider:Lorg/chromium/content/browser/ScreenOrientationProviderImpl;

    invoke-virtual {v0, p1}, Lorg/chromium/content/browser/ScreenOrientationProviderImpl;->unlockOrientation(Lorg/chromium/ui/base/WindowAndroid;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mWindowEventManager:Lorg/chromium/content/browser/WindowEventObserverManager;

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->removeObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lorg/chromium/content/browser/ScreenOrientationProviderImpl$PendingRequest;->mObserverRemoved:Z

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;Z)V

    return-void
.end method
