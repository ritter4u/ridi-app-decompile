.class public interface abstract Lorg/chromium/android_webview/AwTracingController$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwTracingController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract init(Lorg/chromium/android_webview/AwTracingController;)J
.end method

.method public abstract isTracing(JLorg/chromium/android_webview/AwTracingController;)Z
.end method

.method public abstract start(JLorg/chromium/android_webview/AwTracingController;Ljava/lang/String;I)Z
.end method

.method public abstract stopAndFlush(JLorg/chromium/android_webview/AwTracingController;)Z
.end method
