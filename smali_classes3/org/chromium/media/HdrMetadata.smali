.class public Lorg/chromium/media/HdrMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/media/HdrMetadata$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "media"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAX_CHROMATICITY:I = 0xc350

.field public static final TAG:Ljava/lang/String; = "HdrMetadata"


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public mNativeJniHdrMetadata:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/HdrMetadata;->mLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/media/HdrMetadata;->mLock:Ljava/lang/Object;

    .line 6
    iput-wide p1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    return-void
.end method

.method private close()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/HdrMetadata;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 2
    :try_start_0
    iput-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static create(J)Lorg/chromium/media/HdrMetadata;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/HdrMetadata;

    invoke-direct {v0, p0, p1}, Lorg/chromium/media/HdrMetadata;-><init>(J)V

    return-object v0
.end method

.method private getColorRange()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->range(JLorg/chromium/media/HdrMetadata;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private getColorStandard()I
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->primaries(JLorg/chromium/media/HdrMetadata;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method private getColorTransfer()I
    .locals 5

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->colorTransfer(JLorg/chromium/media/HdrMetadata;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/16 v2, 0x10

    const/4 v3, 0x6

    if-eq v0, v2, :cond_2

    const/16 v2, 0x12

    const/4 v4, 0x7

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    return v4

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x3

    return v0
.end method

.method private maxContentLuminance()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->maxContentLuminance(JLorg/chromium/media/HdrMetadata;)I

    move-result v0

    return v0
.end method

.method private maxFrameAverageLuminance()I
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->maxFrameAverageLuminance(JLorg/chromium/media/HdrMetadata;)I

    move-result v0

    return v0
.end method

.method private maxMasteringLuminance()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->maxMasteringLuminance(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method

.method private minMasteringLuminance()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->minMasteringLuminance(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method

.method private primaryBChromaticityX()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->primaryBChromaticityX(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method

.method private primaryBChromaticityY()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->primaryBChromaticityY(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method

.method private primaryGChromaticityX()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->primaryGChromaticityX(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method

.method private primaryGChromaticityY()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->primaryGChromaticityY(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method

.method private primaryRChromaticityX()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->primaryRChromaticityX(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method

.method private primaryRChromaticityY()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->primaryRChromaticityY(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method

.method private whitePointChromaticityX()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->whitePointChromaticityX(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method

.method private whitePointChromaticityY()F
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/media/HdrMetadataJni;->get()Lorg/chromium/media/HdrMetadata$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/media/HdrMetadata;->mNativeJniHdrMetadata:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/media/HdrMetadata$Natives;->whitePointChromaticityY(JLorg/chromium/media/HdrMetadata;)F

    move-result v0

    return v0
.end method


# virtual methods
.method public addMetadataToFormat(Landroid/media/MediaFormat;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/media/HdrMetadata;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const-string p1, "HdrMetadata"

    const-string v1, "HDR not supported before Android N"

    new-array v2, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->getColorStandard()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const-string v4, "color-standard"

    .line 6
    invoke-virtual {p1, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->getColorTransfer()I

    move-result v1

    if-eq v1, v2, :cond_2

    const-string v4, "color-transfer"

    .line 8
    invoke-virtual {p1, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->getColorRange()I

    move-result v1

    if-eq v1, v2, :cond_3

    const-string v2, "color-range"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    const/16 v1, 0x19

    new-array v1, v1, [B

    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 12
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryRChromaticityX()F

    move-result v2

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 15
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryRChromaticityY()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 16
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryGChromaticityX()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryGChromaticityY()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryBChromaticityX()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 19
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->primaryBChromaticityY()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 20
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->whitePointChromaticityX()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 21
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->whitePointChromaticityY()F

    move-result v2

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 22
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->maxMasteringLuminance()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 23
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->minMasteringLuminance()F

    move-result v2

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 24
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->maxContentLuminance()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    invoke-direct {p0}, Lorg/chromium/media/HdrMetadata;->maxFrameAverageLuminance()I

    move-result v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v2, "hdr-static-info"

    .line 27
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 28
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method
