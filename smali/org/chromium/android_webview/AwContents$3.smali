.class public Lorg/chromium/android_webview/AwContents$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/ImeEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwContents;->initWebContents(Lorg/chromium/ui/base/ViewAndroidDelegate;Lorg/chromium/android_webview/AwContents$InternalAccessDelegate;Lorg/chromium/content_public/browser/WebContents;Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/android_webview/AwContents$WebContentsInternalsHolder;)V
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
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$3;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeSendKeyEvent(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->isDpadEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$3;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/AwSettings;->setSpatialNavigationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onImeEvent()V
    .locals 0

    invoke-static {p0}, Lg0/b/e/a/f;->$default$onImeEvent(Lorg/chromium/content_public/browser/ImeEventObserver;)V

    return-void
.end method

.method public synthetic onNodeAttributeUpdated(ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/e/a/f;->$default$onNodeAttributeUpdated(Lorg/chromium/content_public/browser/ImeEventObserver;ZZ)V

    return-void
.end method
