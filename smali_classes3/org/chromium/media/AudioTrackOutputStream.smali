.class public Lorg/chromium/media/AudioTrackOutputStream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/AudioTrackOutputStream$Natives;,
        Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;,
        Lorg/chromium/media/AudioTrackOutputStream$Callback;,
        Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final CHANNEL_ALIGNMENT:I = 0x10

.field public static final TAG:Ljava/lang/String; = "AudioTrackOutput"


# instance fields
.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mBufferSizeInBytes:I

.field public mCallback:Lorg/chromium/media/AudioTrackOutputStream$Callback;

.field public mLastPlaybackHeadPosition:I

.field public mLeftSize:I

.field public mNativeAudioTrackOutputStream:J

.field public mReadBuffer:Ljava/nio/ByteBuffer;

.field public mTotalPlayedFrames:J

.field public mTotalReadFrames:J

.field public mWorkerThread:Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;

.field public mWriteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Lorg/chromium/media/AudioTrackOutputStream$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mCallback:Lorg/chromium/media/AudioTrackOutputStream$Callback;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lorg/chromium/media/AudioTrackOutputStream$1;

    invoke-direct {p1, p0}, Lorg/chromium/media/AudioTrackOutputStream$1;-><init>(Lorg/chromium/media/AudioTrackOutputStream;)V

    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mCallback:Lorg/chromium/media/AudioTrackOutputStream$Callback;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/media/AudioTrackOutputStream;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioTrackOutputStream;->writeData()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/media/AudioTrackOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/AudioTrackOutputStream;->readMoreData()V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/media/AudioTrackOutputStream;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mNativeAudioTrackOutputStream:J

    return-wide v0
.end method

.method private allocateAlignedByteBuffer(II)Ljava/nio/ByteBuffer;
    .locals 6

    add-int/lit8 v0, p2, -0x1

    add-int v1, p1, v0

    .line 1
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->mCallback:Lorg/chromium/media/AudioTrackOutputStream$Callback;

    invoke-interface {v2, v1}, Lorg/chromium/media/AudioTrackOutputStream$Callback;->getAddress(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    int-to-long v4, v0

    and-long/2addr v2, v4

    long-to-int v3, v2

    sub-int/2addr p2, v3

    and-int/2addr p2, v0

    .line 3
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p2, p1

    .line 4
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public static create()Lorg/chromium/media/AudioTrackOutputStream;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/AudioTrackOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/media/AudioTrackOutputStream;-><init>(Lorg/chromium/media/AudioTrackOutputStream$Callback;)V

    return-object v0
.end method

.method public static create(Lorg/chromium/media/AudioTrackOutputStream$Callback;)Lorg/chromium/media/AudioTrackOutputStream;
    .locals 1

    .line 2
    new-instance v0, Lorg/chromium/media/AudioTrackOutputStream;

    invoke-direct {v0, p0}, Lorg/chromium/media/AudioTrackOutputStream;-><init>(Lorg/chromium/media/AudioTrackOutputStream$Callback;)V

    return-object v0
.end method

.method private getChannelConfig(I)I
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

.method private readMoreData()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mTotalPlayedFrames:J

    iget v3, p0, Lorg/chromium/media/AudioTrackOutputStream;->mLastPlaybackHeadPosition:I

    sub-int v3, v0, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mTotalPlayedFrames:J

    .line 3
    iput v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mLastPlaybackHeadPosition:I

    .line 4
    iget-wide v3, p0, Lorg/chromium/media/AudioTrackOutputStream;->mTotalReadFrames:J

    sub-long/2addr v3, v1

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    move-wide v3, v0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mCallback:Lorg/chromium/media/AudioTrackOutputStream$Callback;

    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1, v3, v4}, Lorg/chromium/media/AudioTrackOutputStream$Callback;->onMoreData(Ljava/nio/ByteBuffer;J)Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->getNumBytes()I

    move-result v1

    if-gtz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mTotalReadFrames:J

    invoke-virtual {v0}, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->getNumFrames()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mTotalReadFrames:J

    .line 8
    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v0}, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;->getNumBytes()I

    move-result v0

    iput v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mLeftSize:I

    :cond_2
    :goto_0
    return-void
.end method

.method private writeAudioTrack()I
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mWriteBuffer:Ljava/nio/ByteBuffer;

    iget v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->mLeftSize:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private writeData()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mLeftSize:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/AudioTrackOutputStream;->writeAudioTrack()I

    move-result v0

    if-gez v0, :cond_1

    const-string v2, "AudioTrack.write() failed. Error:"

    .line 3
    invoke-static {v2, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "AudioTrackOutput"

    invoke-static {v3, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mCallback:Lorg/chromium/media/AudioTrackOutputStream$Callback;

    invoke-interface {v1}, Lorg/chromium/media/AudioTrackOutputStream$Callback;->onError()V

    return v0

    .line 5
    :cond_1
    iget v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mLeftSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mLeftSize:I

    return v1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioTrackOutput"

    const-string v2, "AudioTrackOutputStream.close()"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method

.method public createAudioBufferInfo(II)Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;

    invoke-direct {v0, p1, p2}, Lorg/chromium/media/AudioTrackOutputStream$AudioBufferInfo;-><init>(II)V

    return-object v0
.end method

.method public open(III)Z
    .locals 9
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "AudioTrackOutput"

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/media/AudioTrackOutputStream;->getChannelConfig(I)I

    move-result v4

    .line 2
    iget-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mCallback:Lorg/chromium/media/AudioTrackOutputStream$Callback;

    .line 3
    invoke-interface {p1, p2, v4, p3}, Lorg/chromium/media/AudioTrackOutputStream$Callback;->getMinBufferSize(III)I

    move-result p1

    const/4 v1, 0x3

    mul-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mBufferSizeInBytes:I

    const/4 p1, 0x1

    const/4 v8, 0x0

    :try_start_0
    const-string v2, "Crate AudioTrack with sample rate:%d, channel:%d, format:%d "

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, p1

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    .line 6
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mCallback:Lorg/chromium/media/AudioTrackOutputStream$Callback;

    const/4 v2, 0x3

    iget v6, p0, Lorg/chromium/media/AudioTrackOutputStream;->mBufferSizeInBytes:I

    const/4 v7, 0x1

    move v3, p2

    move v5, p3

    invoke-interface/range {v1 .. v7}, Lorg/chromium/media/AudioTrackOutputStream$Callback;->createAudioTrack(IIIIII)Landroid/media/AudioTrack;

    move-result-object p2

    iput-object p2, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p2}, Landroid/media/AudioTrack;->getState()I

    move-result p2

    if-nez p2, :cond_0

    new-array p1, v8, [Ljava/lang/Object;

    const-string p2, "Cannot create AudioTrack"

    .line 9
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;

    return v8

    .line 11
    :cond_0
    iput v8, p0, Lorg/chromium/media/AudioTrackOutputStream;->mLastPlaybackHeadPosition:I

    const-wide/16 p2, 0x0

    .line 12
    iput-wide p2, p0, Lorg/chromium/media/AudioTrackOutputStream;->mTotalPlayedFrames:J

    return p1

    :catch_0
    move-exception p2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object p2, p1, v8

    const-string p2, "Exception creating AudioTrack for playback: "

    .line 13
    invoke-static {v0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v8
.end method

.method public setVolume(D)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    float-to-double v0, v0

    mul-double p1, p1, v0

    double-to-float p1, p1

    .line 2
    iget-object p2, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method public start(J)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AudioTrackOutput"

    const-string v2, "AudioTrackOutputStream.start()"

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mWorkerThread:Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mNativeAudioTrackOutputStream:J

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mTotalReadFrames:J

    .line 5
    iget p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mBufferSizeInBytes:I

    const/16 p2, 0x10

    invoke-direct {p0, p1, p2}, Lorg/chromium/media/AudioTrackOutputStream;->allocateAlignedByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 6
    iget-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 7
    new-instance p1, Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;

    invoke-direct {p1, p0}, Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;-><init>(Lorg/chromium/media/AudioTrackOutputStream;)V

    iput-object p1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mWorkerThread:Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "Exception while waiting for AudioTrack worker thread finished: "

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AudioTrackOutput"

    const-string v4, "AudioTrackOutputStream.stop()"

    .line 1
    invoke-static {v3, v4, v2}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lorg/chromium/media/AudioTrackOutputStream;->mWorkerThread:Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;->finish()V

    const/4 v2, 0x1

    .line 4
    :try_start_0
    iget-object v4, p0, Lorg/chromium/media/AudioTrackOutputStream;->mWorkerThread:Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 5
    iget-object v4, p0, Lorg/chromium/media/AudioTrackOutputStream;->mWorkerThread:Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 6
    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    .line 7
    invoke-static {v3, v0, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mWorkerThread:Lorg/chromium/media/AudioTrackOutputStream$WorkerThread;

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 10
    iget-object v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 11
    iput v1, p0, Lorg/chromium/media/AudioTrackOutputStream;->mLastPlaybackHeadPosition:I

    const-wide/16 v0, 0x0

    .line 12
    iput-wide v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mTotalPlayedFrames:J

    .line 13
    iput-wide v0, p0, Lorg/chromium/media/AudioTrackOutputStream;->mNativeAudioTrackOutputStream:J

    return-void
.end method
