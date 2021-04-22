.class public interface abstract Lorg/chromium/media/ScreenCapture$Natives;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/ScreenCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Natives"
.end annotation


# virtual methods
.method public abstract onActivityResult(JLorg/chromium/media/ScreenCapture;Z)V
.end method

.method public abstract onI420FrameAvailable(JLorg/chromium/media/ScreenCapture;Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIIJ)V
.end method

.method public abstract onOrientationChange(JLorg/chromium/media/ScreenCapture;I)V
.end method

.method public abstract onRGBAFrameAvailable(JLorg/chromium/media/ScreenCapture;Ljava/nio/ByteBuffer;IIIIIJ)V
.end method
