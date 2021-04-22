.class public Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public final mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

.field public mNativeRootBeginFrameSourceWebView:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;->mNativeRootBeginFrameSourceWebView:J

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getNonMultiDisplay(Landroid/content/Context;)Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    .line 4
    invoke-virtual {p1, p0}, Lorg/chromium/ui/display/DisplayAndroid;->addObserver(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;)V

    .line 5
    iget-object p1, p0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;->mDisplayAndroid:Lorg/chromium/ui/display/DisplayAndroid;

    invoke-virtual {p1}, Lorg/chromium/ui/display/DisplayAndroid;->getRefreshRate()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;->onRefreshRateChanged(F)V

    return-void
.end method


# virtual methods
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

.method public onRefreshRateChanged(F)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebViewJni;->get()Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;->mNativeRootBeginFrameSourceWebView:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView$Natives;->onUpdateRefreshRate(JLorg/chromium/android_webview/gfx/RootBeginFrameSourceWebView;F)V

    return-void
.end method

.method public synthetic onRotationChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/i/e/a;->$default$onRotationChanged(Lorg/chromium/ui/display/DisplayAndroid$DisplayAndroidObserver;I)V

    return-void
.end method
