.class public interface abstract Lorg/chromium/android_webview/AwPacProcessor$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwPacProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract createNativePacProcessor()J
.end method

.method public abstract destroyNative(JLorg/chromium/android_webview/AwPacProcessor;)V
.end method

.method public abstract initializeEnvironment()V
.end method

.method public abstract makeProxyRequest(JLorg/chromium/android_webview/AwPacProcessor;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract setNetworkAndLinkAddresses(JJ[Ljava/lang/String;)V
.end method

.method public abstract setProxyScript(JLorg/chromium/android_webview/AwPacProcessor;Ljava/lang/String;)Z
.end method
