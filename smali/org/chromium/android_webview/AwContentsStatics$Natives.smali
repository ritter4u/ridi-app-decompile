.class public interface abstract Lorg/chromium/android_webview/AwContentsStatics$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsStatics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract clearClientCertPreferences(Ljava/lang/Runnable;)V
.end method

.method public abstract getProductVersion()Ljava/lang/String;
.end method

.method public abstract getSafeBrowsingPrivacyPolicyUrl()Ljava/lang/String;
.end method

.method public abstract getUnreachableWebDataUrl()Ljava/lang/String;
.end method

.method public abstract isMultiProcessEnabled()Z
.end method

.method public abstract logCommandLineForDebugging()V
.end method

.method public abstract logFlagMetrics([Ljava/lang/String;[Ljava/lang/String;)V
.end method

.method public abstract setCheckClearTextPermitted(Z)V
.end method

.method public abstract setSafeBrowsingAllowlist([Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setServiceWorkerIoThreadClient(Lorg/chromium/android_webview/AwContentsIoThreadClient;Lorg/chromium/android_webview/AwBrowserContext;)V
.end method
