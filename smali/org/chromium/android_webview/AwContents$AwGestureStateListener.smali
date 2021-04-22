.class public Lorg/chromium/android_webview/AwContents$AwGestureStateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/GestureStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AwGestureStateListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/AwContents;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwContents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/android_webview/AwContents;Lorg/chromium/android_webview/AwContents$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;-><init>(Lorg/chromium/android_webview/AwContents;)V

    return-void
.end method


# virtual methods
.method public synthetic onDestroyed()V
    .locals 0

    invoke-static {p0}, Lg0/b/e/a/c;->$default$onDestroyed(Lorg/chromium/content_public/browser/GestureStateListener;)V

    return-void
.end method

.method public synthetic onFlingEndGesture(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/e/a/c;->$default$onFlingEndGesture(Lorg/chromium/content_public/browser/GestureStateListener;II)V

    return-void
.end method

.method public synthetic onFlingStartGesture(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/e/a/c;->$default$onFlingStartGesture(Lorg/chromium/content_public/browser/GestureStateListener;II)V

    return-void
.end method

.method public synthetic onLongPress()V
    .locals 0

    invoke-static {p0}, Lg0/b/e/a/c;->$default$onLongPress(Lorg/chromium/content_public/browser/GestureStateListener;)V

    return-void
.end method

.method public onPinchEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwLayoutSizer;->unfreezeLayoutRequests()V

    return-void
.end method

.method public onPinchStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1100(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwLayoutSizer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwLayoutSizer;->freezeLayoutRequests()V

    return-void
.end method

.method public onScaleLimitsChanged(FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$1300(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwZoomControls;->updateZoomControls()V

    return-void
.end method

.method public synthetic onScrollEnded(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/e/a/c;->$default$onScrollEnded(Lorg/chromium/content_public/browser/GestureStateListener;II)V

    return-void
.end method

.method public onScrollStarted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {p1}, Lorg/chromium/android_webview/AwContents;->access$1300(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwZoomControls;->invokeZoomPicker()V

    return-void
.end method

.method public onScrollUpdateGestureConsumed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1200(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/ScrollAccessibilityHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->postViewScrolledAccessibilityEventCallback()V

    .line 2
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$AwGestureStateListener;->this$0:Lorg/chromium/android_webview/AwContents;

    invoke-static {v0}, Lorg/chromium/android_webview/AwContents;->access$1300(Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwZoomControls;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwZoomControls;->invokeZoomPicker()V

    return-void
.end method

.method public synthetic onShowUnhandledTapUIIfNeeded(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/e/a/c;->$default$onShowUnhandledTapUIIfNeeded(Lorg/chromium/content_public/browser/GestureStateListener;II)V

    return-void
.end method

.method public synthetic onSingleTap(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/e/a/c;->$default$onSingleTap(Lorg/chromium/content_public/browser/GestureStateListener;Z)V

    return-void
.end method

.method public synthetic onTouchDown()V
    .locals 0

    invoke-static {p0}, Lg0/b/e/a/c;->$default$onTouchDown(Lorg/chromium/content_public/browser/GestureStateListener;)V

    return-void
.end method

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/e/a/c;->$default$onWindowFocusChanged(Lorg/chromium/content_public/browser/GestureStateListener;Z)V

    return-void
.end method
