.class public Lorg/chromium/content/browser/ContentViewStaticsImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ContentViewStaticsImpl$Natives;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disablePlatformNotifications()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/ProxyChangeListener;->setEnabled(Z)V

    return-void
.end method

.method public static enablePlatformNotifications()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/net/ProxyChangeListener;->setEnabled(Z)V

    return-void
.end method

.method public static setWebKitSharedTimersSuspended(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/ContentViewStaticsImplJni;->get()Lorg/chromium/content/browser/ContentViewStaticsImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/ContentViewStaticsImpl$Natives;->setWebKitSharedTimersSuspended(Z)V

    return-void
.end method
