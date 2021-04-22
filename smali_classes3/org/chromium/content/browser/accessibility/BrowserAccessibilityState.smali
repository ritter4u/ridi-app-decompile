.class public Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState$Natives;,
        Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState$AnimatorDurationScaleObserver;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerAnimatorDurationScaleObserver()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v1, "animator_duration_scale"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 3
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v3, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState$AnimatorDurationScaleObserver;

    invoke-direct {v3, v0}, Lorg/chromium/content/browser/accessibility/BrowserAccessibilityState$AnimatorDurationScaleObserver;-><init>(Landroid/os/Handler;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method
