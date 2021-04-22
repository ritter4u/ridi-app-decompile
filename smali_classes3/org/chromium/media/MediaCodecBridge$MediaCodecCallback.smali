.class public Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaCodecCallback"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public mMediaCodecBridge:Lorg/chromium/media/MediaCodecBridge;

.field public final synthetic this$0:Lorg/chromium/media/MediaCodecBridge;


# direct methods
.method public constructor <init>(Lorg/chromium/media/MediaCodecBridge;Lorg/chromium/media/MediaCodecBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->this$0:Lorg/chromium/media/MediaCodecBridge;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridge:Lorg/chromium/media/MediaCodecBridge;

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "MediaCodecBridge"

    const-string v1, "MediaCodec.onError: %s"

    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridge:Lorg/chromium/media/MediaCodecBridge;

    invoke-virtual {p1, p2}, Lorg/chromium/media/MediaCodecBridge;->onError(Landroid/media/MediaCodec$CodecException;)V

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridge:Lorg/chromium/media/MediaCodecBridge;

    invoke-virtual {p1, p2}, Lorg/chromium/media/MediaCodecBridge;->onInputBufferAvailable(I)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridge:Lorg/chromium/media/MediaCodecBridge;

    invoke-virtual {p1, p2, p3}, Lorg/chromium/media/MediaCodecBridge;->onOutputBufferAvailable(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;->mMediaCodecBridge:Lorg/chromium/media/MediaCodecBridge;

    invoke-virtual {p1, p2}, Lorg/chromium/media/MediaCodecBridge;->onOutputFormatChanged(Landroid/media/MediaFormat;)V

    return-void
.end method
