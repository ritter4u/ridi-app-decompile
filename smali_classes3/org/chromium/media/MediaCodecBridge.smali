.class public Lorg/chromium/media/MediaCodecBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/MediaCodecBridge$Natives;,
        Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;,
        Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;,
        Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;,
        Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field public static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field public static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field public static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field public static final MAX_PRESENTATION_TIMESTAMP_SHIFT_US:J = 0x186a0L

.field public static final MEDIA_CODEC_UNKNOWN_CIPHER_MODE:I = -0x1

.field public static final PCM16_BYTES_PER_SAMPLE:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MediaCodecBridge"

.field public static sCallbackHandler:Landroid/os/Handler;

.field public static sCallbackHandlerThread:Landroid/os/HandlerThread;


# instance fields
.field public mBitrateAdjuster:I

.field public mCurrentFormat:Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;

.field public mMediaCodec:Landroid/media/MediaCodec;

.field public mNativeMediaCodecBridge:J

.field public mPendingError:Z

.field public mPendingFormat:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingInputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingOutputBuffers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingStart:Z

.field public mSequenceCounter:I

.field public mUseAsyncApi:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    .line 3
    iput p2, p0, Lorg/chromium/media/MediaCodecBridge;->mBitrateAdjuster:I

    .line 4
    iput-boolean p3, p0, Lorg/chromium/media/MediaCodecBridge;->mUseAsyncApi:Z

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge;->enableAsyncApi()V

    .line 6
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge;->prepareAsyncApiForRestart()V

    return-void
.end method

.method public static createCallbackHandlerForTesting()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/media/MediaCodecBridge;->sCallbackHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "TestCallbackThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/media/MediaCodecBridge;->sCallbackHandlerThread:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lorg/chromium/media/MediaCodecBridge;->sCallbackHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/chromium/media/MediaCodecBridge;->sCallbackHandler:Landroid/os/Handler;

    return-void
.end method

.method private dequeueInputBuffer(J)Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->mUseAsyncApi:Z

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eqz v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingError:Z

    if-eqz p1, :cond_0

    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    invoke-direct {p1, v1, v4, v2}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(IILorg/chromium/media/MediaCodecBridge$1;)V

    monitor-exit p0

    return-object p1

    .line 4
    :cond_0
    iget-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingStart:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingInputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingInputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    monitor-exit p0

    return-object p1

    .line 6
    :cond_2
    :goto_0
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    invoke-direct {p1, v3, v4, v2}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(IILorg/chromium/media/MediaCodecBridge$1;)V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const/4 v0, 0x0

    .line 8
    :try_start_1
    iget-object v5, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p1

    if-ltz p1, :cond_4

    move v4, p1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    if-ne p1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const-string p2, "MediaCodecBridge"

    const-string v5, "Unexpected index_or_status: %d"

    new-array v6, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    invoke-static {p2, v5, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MediaCodecBridge"

    const-string v0, "Failed to dequeue input buffer"

    .line 10
    invoke-static {p1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :goto_1
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    invoke-direct {p1, v1, v4, v2}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(IILorg/chromium/media/MediaCodecBridge$1;)V

    return-object p1
.end method

.method private dequeueOutputBuffer(J)Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;
    .locals 13
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->mUseAsyncApi:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingError:Z

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    const/4 v3, 0x5

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJILorg/chromium/media/MediaCodecBridge$1;)V

    monitor-exit p0

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingOutputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJILorg/chromium/media/MediaCodecBridge$1;)V

    monitor-exit p0

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingOutputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    invoke-static {p1}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;->access$300(Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingFormat:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;

    iput-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mCurrentFormat:Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;

    .line 9
    :cond_2
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingOutputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 11
    :cond_3
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 12
    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/media/MediaCodecBridge;->dequeueOutputBufferInternal(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    if-ltz p1, :cond_4

    move v2, p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 p2, -0x3

    if-ne p1, p2, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/4 p2, -0x2

    if-ne p1, p2, :cond_6

    .line 13
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    goto :goto_0

    :cond_6
    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_7
    const-string p2, "MediaCodecBridge"

    const-string v1, "Unexpected index_or_status: %d"

    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {p2, v1, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x5

    :goto_0
    move v5, v1

    move v6, v2

    goto :goto_1

    :catch_0
    move-exception p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v4

    const-string p1, "MediaCodecBridge"

    const-string v1, "Failed to dequeue output buffer"

    .line 15
    invoke-static {p1, v1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x5

    const/4 v6, -0x1

    .line 16
    :goto_1
    new-instance p1, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v12, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJILorg/chromium/media/MediaCodecBridge$1;)V

    return-object p1
.end method

.method private enableAsyncApi()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingError:Z

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingFormat:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingInputBuffers:Ljava/util/Queue;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingOutputBuffers:Ljava/util/Queue;

    .line 5
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    new-instance v1, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;

    invoke-direct {v1, p0, p0}, Lorg/chromium/media/MediaCodecBridge$MediaCodecCallback;-><init>(Lorg/chromium/media/MediaCodecBridge;Lorg/chromium/media/MediaCodecBridge;)V

    sget-object v2, Lorg/chromium/media/MediaCodecBridge;->sCallbackHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    return-void
.end method

.method private flush()I
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 2
    iget-boolean v2, p0, Lorg/chromium/media/MediaCodecBridge;->mUseAsyncApi:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge;->prepareAsyncApiForRestart()V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/media/MediaCodecBridge;->start()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    return v0

    :cond_0
    return v1

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "MediaCodecBridge"

    const-string v2, "Failed to flush MediaCodec"

    .line 5
    invoke-static {v1, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method private getAudioFormat(I)I
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    const/16 p1, 0x18fc

    return p1

    :cond_1
    const/16 p1, 0x3fc

    return p1

    :cond_2
    const/16 p1, 0xfc

    return p1

    :cond_3
    const/16 p1, 0xcc

    return p1

    :cond_4
    const/16 p1, 0xc

    return p1

    :cond_5
    return v0
.end method

.method private getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaCodecBridge"

    const-string v1, "Failed to get input buffer"

    .line 2
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private getName()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MediaCodecBridge"

    const-string v2, "Cannot get codec name"

    .line 2
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method

.method private getOutputFormat()Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->mUseAsyncApi:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mCurrentFormat:Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v0, "MediaCodecBridge"

    const-string v2, "Failed to get output format"

    .line 3
    invoke-static {v0, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object v2, v1

    .line 4
    :goto_0
    new-instance v3, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;

    invoke-direct {v3, v0, v2, v1}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;-><init>(ILandroid/media/MediaFormat;Lorg/chromium/media/MediaCodecBridge$1;)V

    return-object v3
.end method

.method private declared-synchronized notifyBuffersAvailable()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/chromium/media/MediaCodecBridge;->mNativeMediaCodecBridge:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/media/MediaCodecBridgeJni;->get()Lorg/chromium/media/MediaCodecBridge$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/MediaCodecBridge;->mNativeMediaCodecBridge:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/MediaCodecBridge$Natives;->onBuffersAvailable(JLorg/chromium/media/MediaCodecBridge;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized prepareAsyncApiForRestart()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingFormat:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 2
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingInputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 3
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingOutputBuffers:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingStart:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->mCurrentFormat:Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;

    .line 6
    iget v1, p0, Lorg/chromium/media/MediaCodecBridge;->mSequenceCounter:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/chromium/media/MediaCodecBridge;->mSequenceCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private queueInputBuffer(IIIJI)I
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    move v2, p1

    move v3, p2

    move v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "MediaCodecBridge"

    const-string p3, "Failed to queue input buffer"

    .line 2
    invoke-static {p1, p3, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x5

    return p1
.end method

.method private queueSecureInputBuffer(II[B[B[I[IIIIIJ)I
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p9

    move/from16 v2, p10

    const-string v3, "Failed to queue secure input buffer."

    const-string v4, "MediaCodecBridge"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x5

    const/4 v8, 0x0

    move/from16 v9, p8

    .line 1
    :try_start_0
    invoke-direct {v1, v9}, Lorg/chromium/media/MediaCodecBridge;->translateEncryptionSchemeValue(I)I

    move-result v15

    const/4 v9, -0x1

    if-ne v15, v9, :cond_0

    return v7

    :cond_0
    if-ne v15, v5, :cond_1

    const/16 v16, 0x1

    goto :goto_0

    :cond_1
    const/16 v16, 0x0

    :goto_0
    if-eqz v16, :cond_2

    .line 2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Lorg/chromium/media/MediaCodecUtil;->platformSupportsCbcsEncryption(I)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v0, "Encryption scheme \'cbcs\' not supported on this platform."

    new-array v2, v8, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 4
    :cond_2
    new-instance v14, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    move-object v9, v14

    move/from16 v10, p7

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p4

    move-object v5, v14

    move-object/from16 v14, p3

    .line 5
    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v16, :cond_3

    .line 6
    invoke-static {v5, v0, v2}, Lorg/chromium/media/MediaCodecUtil;->setPatternIfSupported(Landroid/media/MediaCodec$CryptoInfo;II)V

    goto :goto_1

    :cond_3
    const-string v0, "Pattern encryption only supported for \'cbcs\' scheme (CBC mode)."

    new-array v2, v8, [Ljava/lang/Object;

    .line 7
    invoke-static {v4, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    .line 8
    :cond_4
    :goto_1
    iget-object v0, v1, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-object/from16 p3, v0

    move/from16 p4, p1

    move/from16 p5, p2

    move-object/from16 p6, v5

    move-wide/from16 p7, p11

    move/from16 p9, v2

    invoke-virtual/range {p3 .. p9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v8

    :catch_0
    move-exception v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v8

    .line 9
    invoke-static {v4, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :catch_1
    move-exception v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v0, v2, v8

    .line 10
    invoke-static {v4, v3, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    if-ne v2, v6, :cond_5

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "Failed to queue secure input buffer: CryptoException.ERROR_NO_KEY"

    .line 12
    invoke-static {v4, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    return v0

    :cond_5
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v0, v2, v6

    const-string v0, "Failed to queue secure input buffer. Error code %d"

    invoke-static {v4, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7
.end method

.method private requestKeyFrameSoon()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    const-string v2, "request-sync"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "MediaCodecBridge"

    const-string v1, "Failed to set MediaCodec parameters"

    .line 4
    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized setBuffersAvailableListener(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-wide p1, p0, Lorg/chromium/media/MediaCodecBridge;->mNativeMediaCodecBridge:J

    .line 2
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingInputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingOutputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingError:Z

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge;->notifyBuffersAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setSurface(Landroid/view/Surface;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaCodecBridge"

    const-string v2, "Cannot set output surface"

    .line 2
    invoke-static {p1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private setVideoBitrate(II)V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "MediaCodecBridge"

    .line 1
    iget v1, p0, Lorg/chromium/media/MediaCodecBridge;->mBitrateAdjuster:I

    invoke-static {v1, p1, p2}, Lorg/chromium/media/BitrateAdjuster;->getTargetBitrate(III)I

    move-result v1

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "video-bitrate"

    .line 3
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4
    :try_start_0
    iget-object v5, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    new-array v5, v4, [Ljava/lang/Object;

    aput-object v2, v5, v3

    const-string v2, "Failed to set MediaCodec parameters"

    .line 5
    invoke-static {v0, v2, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    const/4 p1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "setVideoBitrate: input %dbps@%d, targetBps %d"

    invoke-static {v0, p1, v2}, Lorg/chromium/base/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private stop()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->mUseAsyncApi:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge;->prepareAsyncApiForRestart()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "MediaCodecBridge"

    const-string v2, "Failed to stop MediaCodec"

    .line 3
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private translateEncryptionSchemeValue(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "MediaCodecBridge"

    const-string v0, "Unsupported cipher mode: %d"

    invoke-static {p1, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    return p1

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public configureAudio(Landroid/media/MediaFormat;Landroid/media/MediaCrypto;I)Z
    .locals 6

    const-string v0, "Cannot configure the audio codec"

    const-string v1, "MediaCodecBridge"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5, p2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 2
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Cannot configure the audio codec: DRM error"

    .line 3
    invoke-static {v1, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 4
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 5
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public configureVideo(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z
    .locals 5

    const-string v0, "Cannot configure the video codec"

    const-string v1, "MediaCodecBridge"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 2
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Cannot configure the video codec: DRM error"

    .line 3
    invoke-static {v1, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 4
    invoke-static {v1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_3
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "Cannot configure the video codec, wrong format or surface"

    .line 5
    invoke-static {v1, p1, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v2
.end method

.method public dequeueOutputBufferInternal(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "MediaCodecBridge"

    const-string v1, "Failed to get output buffer"

    .line 2
    invoke-static {p1, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public declared-synchronized onError(Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x1

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingError:Z

    .line 2
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingInputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 3
    iget-object p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingOutputBuffers:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 4
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge;->notifyBuffersAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onInputBufferAvailable(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingInputBuffers:Ljava/util/Queue;

    new-instance v1, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lorg/chromium/media/MediaCodecBridge$DequeueInputResult;-><init>(IILorg/chromium/media/MediaCodecBridge$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge;->notifyBuffersAvailable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onOutputBufferAvailable(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingOutputBuffers:Ljava/util/Queue;

    new-instance v10, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    const/4 v2, 0x0

    iget v4, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-wide v6, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v9, 0x0

    move-object v1, v10

    move v3, p1

    invoke-direct/range {v1 .. v9}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJILorg/chromium/media/MediaCodecBridge$1;)V

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge;->notifyBuffersAvailable()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingOutputBuffers:Ljava/util/Queue;

    new-instance v10, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;

    const/4 v2, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lorg/chromium/media/MediaCodecBridge$DequeueOutputResult;-><init>(IIIIJILorg/chromium/media/MediaCodecBridge$1;)V

    invoke-interface {v0, v10}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingFormat:Ljava/util/Queue;

    new-instance v1, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;-><init>(ILandroid/media/MediaFormat;Lorg/chromium/media/MediaCodecBridge$1;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge;->notifyBuffersAvailable()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onPendingStartComplete(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge;->mSequenceCounter:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingStart:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public release()V
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/media/MediaCodecBridge;->mUseAsyncApi:Z

    if-eqz v0, :cond_0

    .line 2
    monitor-enter p0

    const-wide/16 v0, 0x0

    .line 3
    :try_start_0
    iput-wide v0, p0, Lorg/chromium/media/MediaCodecBridge;->mNativeMediaCodecBridge:J

    .line 4
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    :try_start_1
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecBridge"

    const-string v4, "Releasing: %s"

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    .line 6
    invoke-static {v3, v4, v5}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    const-string v2, "MediaCodecBridge"

    const-string v3, "Codec released"

    new-array v4, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "MediaCodecBridge"

    const-string v2, "Cannot release media codec"

    .line 9
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "MediaCodecBridge"

    const-string v0, "Failed to release output buffer"

    .line 2
    invoke-static {p1, v0, p2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public start()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-boolean v2, p0, Lorg/chromium/media/MediaCodecBridge;->mUseAsyncApi:Z

    if-eqz v2, :cond_2

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-boolean v2, p0, Lorg/chromium/media/MediaCodecBridge;->mPendingError:Z

    if-eqz v2, :cond_0

    monitor-exit p0

    return v1

    .line 4
    :cond_0
    sget-object v2, Lorg/chromium/media/MediaCodecBridge;->sCallbackHandler:Landroid/os/Handler;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lorg/chromium/media/MediaCodecBridge;->sCallbackHandler:Landroid/os/Handler;

    .line 5
    :goto_0
    new-instance v3, Lorg/chromium/media/MediaCodecBridge$1CompletePendingStartTask;

    iget v4, p0, Lorg/chromium/media/MediaCodecBridge;->mSequenceCounter:I

    invoke-direct {v3, p0, v4}, Lorg/chromium/media/MediaCodecBridge$1CompletePendingStartTask;-><init>(Lorg/chromium/media/MediaCodecBridge;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2

    .line 7
    :cond_2
    :goto_1
    iget-object v2, p0, Lorg/chromium/media/MediaCodecBridge;->mMediaCodec:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    :catch_0
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "MediaCodecBridge"

    const-string v3, "Cannot start the media codec"

    .line 8
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception v2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v2, "MediaCodecBridge"

    const-string v3, "Cannot start the media codec"

    .line 9
    invoke-static {v2, v3, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
