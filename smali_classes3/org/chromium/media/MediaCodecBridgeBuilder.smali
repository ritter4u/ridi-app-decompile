.class public Lorg/chromium/media/MediaCodecBridgeBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MediaCodecBridge"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createAudioDecoder(Ljava/lang/String;Landroid/media/MediaCrypto;II[B[B[BZZ)Lorg/chromium/media/MediaCodecBridge;
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "MediaCodecBridge"

    .line 1
    new-instance v1, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    invoke-direct {v1}, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "create MediaCodec audio decoder, mime %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v4

    .line 2
    invoke-static {v0, v5, v6}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, v4, p1}, Lorg/chromium/media/MediaCodecUtil;->createDecoder(Ljava/lang/String;ILandroid/media/MediaCrypto;)Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    new-array v6, v2, [Ljava/lang/Object;

    aput-object p0, v6, v4

    aput-object v5, v6, v3

    const-string v5, "Failed to create MediaCodec audio decoder: %s"

    .line 4
    invoke-static {v0, v5, v6}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, v1, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    .line 6
    :cond_0
    new-instance v6, Lorg/chromium/media/MediaCodecBridge;

    iget v1, v1, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->bitrateAdjuster:I

    invoke-direct {v6, v0, v1, p8}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    const/4 p8, 0x3

    new-array p8, p8, [[B

    aput-object p4, p8, v4

    aput-object p5, p8, v3

    aput-object p6, p8, v2

    .line 7
    invoke-static {p0, p2, p3, p8, p7}, Lorg/chromium/media/MediaFormatBuilder;->createAudioFormat(Ljava/lang/String;II[[BZ)Landroid/media/MediaFormat;

    move-result-object p0

    .line 8
    invoke-virtual {v6, p0, p1, v4}, Lorg/chromium/media/MediaCodecBridge;->configureAudio(Landroid/media/MediaFormat;Landroid/media/MediaCrypto;I)Z

    move-result p0

    if-nez p0, :cond_1

    return-object v5

    .line 9
    :cond_1
    invoke-virtual {v6}, Lorg/chromium/media/MediaCodecBridge;->start()Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    invoke-virtual {v6}, Lorg/chromium/media/MediaCodecBridge;->release()V

    return-object v5

    :cond_2
    return-object v6
.end method

.method public static createVideoDecoder(Ljava/lang/String;ILandroid/media/MediaCrypto;IILandroid/view/Surface;[B[BLorg/chromium/media/HdrMetadata;ZZ)Lorg/chromium/media/MediaCodecBridge;
    .locals 13
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v7, "MediaCodecBridge"

    .line 1
    new-instance v0, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    invoke-direct {v0}, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;-><init>()V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    :try_start_0
    const-string v0, "create MediaCodec video decoder, mime %s"

    new-array v1, v10, [Ljava/lang/Object;

    aput-object p0, v1, v11

    .line 2
    invoke-static {v7, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0, p1, p2}, Lorg/chromium/media/MediaCodecUtil;->createDecoder(Ljava/lang/String;ILandroid/media/MediaCrypto;)Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->mediaCodec:Landroid/media/MediaCodec;

    if-nez v1, :cond_0

    return-object v9

    .line 5
    :cond_0
    new-instance v12, Lorg/chromium/media/MediaCodecBridge;

    iget-object v1, v0, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->mediaCodec:Landroid/media/MediaCodec;

    iget v2, v0, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->bitrateAdjuster:I

    move/from16 v3, p10

    invoke-direct {v12, v1, v2, v3}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    new-array v4, v8, [[B

    aput-object p6, v4, v11

    aput-object p7, v4, v10

    .line 6
    iget-boolean v0, v0, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->supportsAdaptivePlayback:Z

    if-eqz v0, :cond_1

    if-eqz p9, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    move-object v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v5, p8

    invoke-static/range {v1 .. v6}, Lorg/chromium/media/MediaFormatBuilder;->createVideoDecoderFormat(Ljava/lang/String;II[[BLorg/chromium/media/HdrMetadata;Z)Landroid/media/MediaFormat;

    move-result-object v0

    move-object v1, p2

    move-object/from16 v2, p5

    .line 7
    invoke-virtual {v12, v0, v2, p2, v11}, Lorg/chromium/media/MediaCodecBridge;->configureVideo(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v9

    .line 8
    :cond_2
    invoke-virtual {v12}, Lorg/chromium/media/MediaCodecBridge;->start()Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {v12}, Lorg/chromium/media/MediaCodecBridge;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    :cond_3
    return-object v12

    :catch_0
    move-exception v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v11

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    aput-object v0, v1, v8

    const-string v0, "Failed to create MediaCodec video decoder: %s, codecType: %d"

    .line 11
    invoke-static {v7, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v9
.end method

.method public static createVideoEncoder(Ljava/lang/String;IIIIII)Lorg/chromium/media/MediaCodecBridge;
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v1, p0

    const-string v2, "MediaCodecBridge"

    .line 1
    new-instance v3, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    invoke-direct {v3}, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;-><init>()V

    const/4 v9, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "create MediaCodec video encoder, mime %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 2
    invoke-static {v2, v0, v5}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Lorg/chromium/media/MediaCodecUtil;->createEncoder(Ljava/lang/String;)Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    aput-object v0, v5, v9

    const-string v0, "Failed to create MediaCodec video encoder: %s"

    .line 4
    invoke-static {v2, v0, v5}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, v3, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->mediaCodec:Landroid/media/MediaCodec;

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return-object v10

    :cond_0
    const-string v0, "video/avc"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/chromium/media/MediaCodecEncoder;

    iget-object v2, v3, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->mediaCodec:Landroid/media/MediaCodec;

    iget v4, v3, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->bitrateAdjuster:I

    invoke-direct {v0, v2, v4}, Lorg/chromium/media/MediaCodecEncoder;-><init>(Landroid/media/MediaCodec;I)V

    goto :goto_1

    :cond_1
    new-instance v0, Lorg/chromium/media/MediaCodecBridge;

    iget-object v2, v3, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->mediaCodec:Landroid/media/MediaCodec;

    iget v5, v3, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->bitrateAdjuster:I

    invoke-direct {v0, v2, v5, v4}, Lorg/chromium/media/MediaCodecBridge;-><init>(Landroid/media/MediaCodec;IZ)V

    .line 7
    :goto_1
    iget v2, v3, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->bitrateAdjuster:I

    move v4, p4

    .line 8
    invoke-static {v2, p4}, Lorg/chromium/media/BitrateAdjuster;->getInitialFrameRate(II)I

    move-result v5

    iget-boolean v8, v3, Lorg/chromium/media/MediaCodecUtil$CodecCreationInfo;->supportsAdaptivePlayback:Z

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    .line 9
    invoke-static/range {v1 .. v8}, Lorg/chromium/media/MediaFormatBuilder;->createVideoEncoderFormat(Ljava/lang/String;IIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, v10, v10, v9}, Lorg/chromium/media/MediaCodecBridge;->configureVideo(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v10

    .line 11
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/media/MediaCodecBridge;->start()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lorg/chromium/media/MediaCodecBridge;->release()V

    return-object v10

    :cond_3
    return-object v0
.end method
