.class public Lorg/chromium/content_public/browser/ContentViewStatics;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disablePlatformNotifications()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/ContentViewStaticsImpl;->disablePlatformNotifications()V

    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/ContentViewStaticsImpl;->enablePlatformNotifications()V

    return-void
.end method

.method public static setWebKitSharedTimersSuspended(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/ContentViewStaticsImpl;->setWebKitSharedTimersSuspended(Z)V

    return-void
.end method
