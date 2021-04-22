.class public final synthetic Lg0/b/a/j1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/chromium/android_webview/ViewPositionObserver$Listener;


# instance fields
.field private final synthetic a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/android_webview/PopupTouchHandleDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/b/a/j1;->a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    return-void
.end method


# virtual methods
.method public final onPositionChanged(II)V
    .locals 1

    iget-object v0, p0, Lg0/b/a/j1;->a:Lorg/chromium/android_webview/PopupTouchHandleDrawable;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/PopupTouchHandleDrawable;->a(II)V

    return-void
.end method
