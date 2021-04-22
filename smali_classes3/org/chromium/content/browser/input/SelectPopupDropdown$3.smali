.class public Lorg/chromium/content/browser/input/SelectPopupDropdown$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/GestureStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/content/browser/input/SelectPopupDropdown;-><init>(Landroid/content/Context;Lorg/chromium/base/Callback;Landroid/view/View;Ljava/util/List;[IZLorg/chromium/content_public/browser/WebContents;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/content/browser/input/SelectPopupDropdown;


# direct methods
.method public constructor <init>(Lorg/chromium/content/browser/input/SelectPopupDropdown;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDropdown$3;->this$0:Lorg/chromium/content/browser/input/SelectPopupDropdown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public synthetic onScrollEnded(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/b/e/a/c;->$default$onScrollEnded(Lorg/chromium/content_public/browser/GestureStateListener;II)V

    return-void
.end method

.method public onScrollStarted(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/content/browser/input/SelectPopupDropdown$3;->this$0:Lorg/chromium/content/browser/input/SelectPopupDropdown;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/chromium/content/browser/input/SelectPopupDropdown;->hide(Z)V

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

.method public synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lg0/b/e/a/c;->$default$onWindowFocusChanged(Lorg/chromium/content_public/browser/GestureStateListener;Z)V

    return-void
.end method
