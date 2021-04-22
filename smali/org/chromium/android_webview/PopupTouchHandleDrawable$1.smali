.class public Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/GestureStateListenerWithScroll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/PopupTouchHandleDrawable;-><init>(Lorg/chromium/base/ObserverList;Lorg/chromium/content_public/browser/WebContents;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroyed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-static {v0}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->access$300(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    return-void
.end method

.method public synthetic onFlingEndGesture(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/e/a/c;->$default$onFlingEndGesture(Lorg/chromium/content_public/browser/GestureStateListener;II)V

    return-void
.end method

.method public onFlingStartGesture(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->access$000(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V

    return-void
.end method

.method public synthetic onLongPress()V
    .locals 0

    invoke-static {p0}, Lg0/b/e/a/c;->$default$onLongPress(Lorg/chromium/content_public/browser/GestureStateListener;)V

    return-void
.end method

.method public synthetic onPinchEnded()V
    .locals 0

    invoke-static {p0}, Lg0/b/e/a/c;->$default$onPinchEnded(Lorg/chromium/content_public/browser/GestureStateListener;)V

    return-void
.end method

.method public synthetic onPinchStarted()V
    .locals 0

    invoke-static {p0}, Lg0/b/e/a/c;->$default$onPinchStarted(Lorg/chromium/content_public/browser/GestureStateListener;)V

    return-void
.end method

.method public synthetic onScaleLimitsChanged(FF)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/e/a/c;->$default$onScaleLimitsChanged(Lorg/chromium/content_public/browser/GestureStateListener;FF)V

    return-void
.end method

.method public onScrollEnded(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->access$000(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V

    return-void
.end method

.method public onScrollOffsetOrExtentChanged(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-static {p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->access$100(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V

    return-void
.end method

.method public onScrollStarted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->access$000(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V

    return-void
.end method

.method public synthetic onScrollUpdateGestureConsumed()V
    .locals 0

    invoke-static {p0}, Lg0/b/e/a/c;->$default$onScrollUpdateGestureConsumed(Lorg/chromium/content_public/browser/GestureStateListener;)V

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

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/PopupTouchHandleDrawable$1;->this$0:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-static {v0, p1}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->access$200(Lorg/chromium/android_webview/PopupTouchHandleDrawable;Z)V

    return-void
.end method
