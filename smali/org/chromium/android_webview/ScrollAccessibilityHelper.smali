.class public Lorg/chromium/android_webview/ScrollAccessibilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;
    }
.end annotation


# static fields
.field public static final SEND_RECURRING_ACCESSIBILITY_EVENTS_INTERVAL_MILLIS:J = 0x64L


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mMsgViewScrolledQueued:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;

    invoke-direct {v1, p0, p1}, Lorg/chromium/android_webview/ScrollAccessibilityHelper$HandlerCallback;-><init>(Lorg/chromium/android_webview/ScrollAccessibilityHelper;Landroid/view/View;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$002(Lorg/chromium/android_webview/ScrollAccessibilityHelper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mMsgViewScrolledQueued:Z

    return p1
.end method


# virtual methods
.method public postViewScrolledAccessibilityEventCallback()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mMsgViewScrolledQueued:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mMsgViewScrolledQueued:Z

    .line 3
    iget-object v1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public removePostedCallbacks()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->removePostedViewScrolledAccessibilityEventCallback()V

    return-void
.end method

.method public removePostedViewScrolledAccessibilityEventCallback()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mMsgViewScrolledQueued:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mMsgViewScrolledQueued:Z

    .line 3
    iget-object v0, p0, Lorg/chromium/android_webview/ScrollAccessibilityHelper;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
