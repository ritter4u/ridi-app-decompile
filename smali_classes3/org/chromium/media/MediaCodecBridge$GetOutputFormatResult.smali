.class public Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/MediaCodecBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetOutputFormatResult"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# instance fields
.field public final mFormat:Landroid/media/MediaFormat;

.field public final mStatus:I


# direct methods
.method public constructor <init>(ILandroid/media/MediaFormat;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mStatus:I

    .line 4
    iput-object p2, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/media/MediaFormat;Lorg/chromium/media/MediaCodecBridge$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;-><init>(ILandroid/media/MediaFormat;)V

    return-void
.end method

.method private channelCount()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "GetOutputFormatResult"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private formatHasCropValues()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "crop-left"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "crop-bottom"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "crop-top"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private height()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "GetOutputFormatResult"
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->formatHasCropValues()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "crop-bottom"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v2, "crop-top"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "height"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method private sampleRate()I
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "GetOutputFormatResult"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private status()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "GetOutputFormatResult"
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mStatus:I

    return v0
.end method

.method private width()I
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
        value = "GetOutputFormatResult"
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->formatHasCropValues()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "crop-right"

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v2, "crop-left"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/media/MediaCodecBridge$GetOutputFormatResult;->mFormat:Landroid/media/MediaFormat;

    const-string v1, "width"

    .line 3
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method
