.class public interface abstract Lorg/chromium/android_webview/AwQuotaManagerBridge$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwQuotaManagerBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract deleteAllData(JLorg/chromium/android_webview/AwQuotaManagerBridge;)V
.end method

.method public abstract deleteOrigin(JLorg/chromium/android_webview/AwQuotaManagerBridge;Ljava/lang/String;)V
.end method

.method public abstract getOrigins(JLorg/chromium/android_webview/AwQuotaManagerBridge;I)V
.end method

.method public abstract getUsageAndQuotaForOrigin(JLorg/chromium/android_webview/AwQuotaManagerBridge;Ljava/lang/String;IZ)V
.end method

.method public abstract init(JLorg/chromium/android_webview/AwQuotaManagerBridge;)V
.end method
