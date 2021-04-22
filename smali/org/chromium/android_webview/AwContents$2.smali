.class public Lorg/chromium/android_webview/AwContents$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/AwDisplayCutoutController$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwContents;-><init>(Lorg/chromium/android_webview/AwBrowserContext;Landroid/view/ViewGroup;Landroid/content/Context;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/android_webview/AwContents$NativeDrawFunctorFactory;Lorg/chromium/android_webview/AwContentsClient;Lorg/chromium/android_webview/AwSettings;Lorg/chromium/android_webview/AwContents$DependencyFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDipScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1800(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getDisplay()Lorg/chromium/ui/display/DisplayAndroid;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/ui/display/DisplayAndroid;->getDipScale()F

    move-result v0

    return v0
.end method

.method public setDisplayCutoutSafeArea(Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1000(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/content_public/browser/WebContents;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$2;->this$0:Lorg/chromium/android_webview/AwContents;

    .line 3
    invoke-static {v1}, Lorg/chromium/android_webview/AwContents;->access$1900(Lorg/chromium/android_webview/AwContents;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/chromium/android_webview/AwDisplayCutoutController$Insets;->toRect(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lorg/chromium/content_public/browser/WebContents;->setDisplayCutoutSafeArea(Landroid/graphics/Rect;)V

    return-void
.end method
