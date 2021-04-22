.class public interface abstract Lorg/chromium/android_webview/gfx/AwGLFunctor$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/gfx/AwGLFunctor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract create(Lorg/chromium/android_webview/gfx/AwGLFunctor;)J
.end method

.method public abstract deleteHardwareRenderer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)V
.end method

.method public abstract destroy(J)V
.end method

.method public abstract getAwDrawGLFunction()J
.end method

.method public abstract getCompositorFrameConsumer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)J
.end method

.method public abstract getNativeInstanceCount()I
.end method

.method public abstract removeFromCompositorFrameProducer(JLorg/chromium/android_webview/gfx/AwGLFunctor;)V
.end method
