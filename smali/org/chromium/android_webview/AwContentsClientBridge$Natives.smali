.class public interface abstract Lorg/chromium/android_webview/AwContentsClientBridge$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContentsClientBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract cancelJsResult(JLorg/chromium/android_webview/AwContentsClientBridge;I)V
.end method

.method public abstract confirmJsResult(JLorg/chromium/android_webview/AwContentsClientBridge;ILjava/lang/String;)V
.end method

.method public abstract proceedSslError(JLorg/chromium/android_webview/AwContentsClientBridge;ZI)V
.end method

.method public abstract provideClientCertificateResponse(JLorg/chromium/android_webview/AwContentsClientBridge;I[[BLjava/security/PrivateKey;)V
.end method

.method public abstract takeSafeBrowsingAction(JLorg/chromium/android_webview/AwContentsClientBridge;IZI)V
.end method
