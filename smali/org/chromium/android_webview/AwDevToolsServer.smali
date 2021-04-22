.class public Lorg/chromium/android_webview/AwDevToolsServer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwDevToolsServer$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation


# instance fields
.field public mNativeDevToolsServer:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwDevToolsServerJni;->get()Lorg/chromium/android_webview/AwDevToolsServer$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/AwDevToolsServer$Natives;->initRemoteDebugging(Lorg/chromium/android_webview/AwDevToolsServer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwDevToolsServer;->mNativeDevToolsServer:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwDevToolsServerJni;->get()Lorg/chromium/android_webview/AwDevToolsServer$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwDevToolsServer;->mNativeDevToolsServer:J

    invoke-interface {v0, p0, v1, v2}, Lorg/chromium/android_webview/AwDevToolsServer$Natives;->destroyRemoteDebugging(Lorg/chromium/android_webview/AwDevToolsServer;J)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/chromium/android_webview/AwDevToolsServer;->mNativeDevToolsServer:J

    return-void
.end method

.method public setRemoteDebuggingEnabled(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwDevToolsServerJni;->get()Lorg/chromium/android_webview/AwDevToolsServer$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwDevToolsServer;->mNativeDevToolsServer:J

    invoke-interface {v0, p0, v1, v2, p1}, Lorg/chromium/android_webview/AwDevToolsServer$Natives;->setRemoteDebuggingEnabled(Lorg/chromium/android_webview/AwDevToolsServer;JZ)V

    return-void
.end method
