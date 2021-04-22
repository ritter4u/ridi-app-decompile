.class public Lorg/chromium/content/browser/Gamepad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/browser/WindowEventObserver;
.implements Lorg/chromium/base/UserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/Gamepad$UserDataFactoryLazyHolder;
    }
.end annotation


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/chromium/content_public/browser/WebContents;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    move-object v0, p1

    check-cast v0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    invoke-virtual {v0}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/Gamepad;->mContext:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lorg/chromium/content/browser/WindowEventObserverManager;->from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/WindowEventObserverManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/chromium/content/browser/WindowEventObserverManager;->addObserver(Lorg/chromium/content/browser/WindowEventObserver;)V

    return-void
.end method

.method public static from(Lorg/chromium/content_public/browser/WebContents;)Lorg/chromium/content/browser/Gamepad;
    .locals 2

    .line 1
    check-cast p0, Lorg/chromium/content/browser/webcontents/WebContentsImpl;

    const-class v0, Lorg/chromium/content/browser/Gamepad;

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/Gamepad$UserDataFactoryLazyHolder;->access$000()Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/chromium/content/browser/webcontents/WebContentsImpl;->getOrSetUserData(Ljava/lang/Class;Lorg/chromium/content/browser/webcontents/WebContentsImpl$UserDataFactory;)Lorg/chromium/base/UserData;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/Gamepad;

    return-object p0
.end method


# virtual methods
.method public synthetic destroy()V
    .locals 0

    invoke-static {p0}, Lg0/b/b/o;->$default$destroy(Lorg/chromium/base/UserData;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/Gamepad;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/device/gamepad/GamepadList;->onAttachedToWindow(Landroid/content/Context;)V

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

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/device/gamepad/GamepadList;->onDetachedFromWindow()V

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

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/chromium/device/gamepad/GamepadList;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
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

.method public synthetic onWindowAndroidChanged(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowAndroidChanged(Lorg/chromium/content/browser/WindowEventObserver;Lorg/chromium/ui/base/WindowAndroid;)V

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/d/b/z;->$default$onWindowFocusChanged(Lorg/chromium/content/browser/WindowEventObserver;Z)V

    return-void
.end method
