.class public Lorg/chromium/media/MediaFormatBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addInputSizeInfoToFormat(Landroid/media/MediaFormat;Z)V
    .locals 8

    const-string v0, "width"

    const-string v1, "height"

    const-string v2, "max-height"

    const-string v3, "max-width"

    if-eqz p1, :cond_1

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lorg/chromium/media/DisplayCompat;->isTv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator;->getScreenResolution(Landroid/media/MediaFormat;)Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->getWidth()I

    move-result v5

    invoke-virtual {p0, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v4}, Lorg/chromium/media/MaxAnticipatedResolutionEstimator$Resolution;->getHeight()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 6
    invoke-virtual {p0, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 8
    invoke-virtual {p0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    const-string v4, "max-input-size"

    .line 9
    invoke-virtual {p0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    :cond_3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_4
    const-string p1, "mime"

    .line 16
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const-string v3, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const-string v3, "video/avc"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    :sswitch_3
    const-string v3, "video/hevc"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_6

    return-void

    :cond_6
    mul-int v0, v0, v1

    const/4 p1, 0x4

    goto :goto_3

    :cond_7
    mul-int v0, v0, v1

    :goto_2
    const/4 p1, 0x2

    goto :goto_3

    .line 17
    :cond_8
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "BRAVIA 4K 2015"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    return-void

    :cond_9
    add-int/lit8 v0, v0, 0xf

    .line 18
    div-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, v1, 0xf

    div-int/lit8 v1, v1, 0x10

    mul-int v1, v1, v0

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v0, v1, 0x10

    goto :goto_2

    :goto_3
    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 p1, p1, 0x2

    .line 19
    div-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static createAudioFormat(Ljava/lang/String;II[[BZ)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    .line 2
    invoke-static {p0, p3}, Lorg/chromium/media/MediaFormatBuilder;->setCodecSpecificData(Landroid/media/MediaFormat;[[B)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    const-string p2, "is-adts"

    .line 3
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-object p0
.end method

.method public static createVideoDecoderFormat(Ljava/lang/String;II[[BLorg/chromium/media/HdrMetadata;Z)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p3}, Lorg/chromium/media/MediaFormatBuilder;->setCodecSpecificData(Landroid/media/MediaFormat;[[B)V

    if-eqz p4, :cond_1

    .line 3
    invoke-virtual {p4, p0}, Lorg/chromium/media/HdrMetadata;->addMetadataToFormat(Landroid/media/MediaFormat;)V

    .line 4
    :cond_1
    invoke-static {p0, p5}, Lorg/chromium/media/MediaFormatBuilder;->addInputSizeInfoToFormat(Landroid/media/MediaFormat;Z)V

    return-object p0
.end method

.method public static createVideoEncoderFormat(Ljava/lang/String;IIIIIIZ)Landroid/media/MediaFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string p1, "bitrate"

    .line 2
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "frame-rate"

    .line 3
    invoke-virtual {p0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "i-frame-interval"

    .line 4
    invoke-virtual {p0, p1, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p1, "color-format"

    .line 5
    invoke-virtual {p0, p1, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 6
    invoke-static {p0, p7}, Lorg/chromium/media/MediaFormatBuilder;->addInputSizeInfoToFormat(Landroid/media/MediaFormat;Z)V

    return-object p0
.end method

.method public static setCodecSpecificData(Landroid/media/MediaFormat;[[B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p1, v0

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "csd-"

    .line 3
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 4
    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
