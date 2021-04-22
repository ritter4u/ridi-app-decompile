.class public final Lorg/chromium/media/mojom/VideoFrameMetadata;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0xb0

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public allowOverlay:Z

.field public captureBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public captureCounter:I

.field public captureEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public captureUpdateRect:Lorg/chromium/gfx/mojom/Rect;

.field public copyMode:I

.field public decodeBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public decodeEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public deviceScaleFactor:D

.field public endOfStream:Z

.field public frameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public frameRate:D

.field public hasCaptureCounter:Z

.field public hasCopyMode:Z

.field public hasDeviceScaleFactor:Z

.field public hasFrameRate:Z

.field public hasPageScaleFactor:Z

.field public hasRootScrollOffsetX:Z

.field public hasRootScrollOffsetY:Z

.field public hasRotation:Z

.field public hasRtpTimestamp:Z

.field public hasTopControlsVisibleHeight:Z

.field public hwProtected:Z

.field public hwProtectedValidationId:I

.field public interactiveContent:Z

.field public overlayPlaneId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

.field public pageScaleFactor:D

.field public powerEfficient:Z

.field public processingTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public protectedVideo:Z

.field public readLockFencesEnabled:Z

.field public receiveTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public referenceTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public rootScrollOffsetX:D

.field public rootScrollOffsetY:D

.field public rotation:I

.field public rtpTimestamp:D

.field public textureOwner:Z

.field public topControlsVisibleHeight:D

.field public wallclockFrameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public wantsPromotionHint:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0xb0

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/media/mojom/VideoFrameMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xb0

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoFrameMetadata;
    .locals 11

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/media/mojom/VideoFrameMetadata;

    invoke-direct {v1, v0}, Lorg/chromium/media/mojom/VideoFrameMetadata;-><init>(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->allowOverlay:Z

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasCaptureCounter:Z

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasCopyMode:Z

    const/4 v5, 0x3

    .line 8
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v6

    iput-boolean v6, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->endOfStream:Z

    const/4 v6, 0x4

    .line 9
    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasFrameRate:Z

    const/4 v7, 0x5

    .line 10
    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v8

    iput-boolean v8, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->interactiveContent:Z

    const/4 v8, 0x6

    .line 11
    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v9

    iput-boolean v9, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->readLockFencesEnabled:Z

    const/4 v9, 0x7

    .line 12
    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasRotation:Z

    const/16 v2, 0x9

    .line 13
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->textureOwner:Z

    .line 14
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->wantsPromotionHint:Z

    .line 15
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v10

    iput-boolean v10, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->protectedVideo:Z

    .line 16
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hwProtected:Z

    .line 17
    invoke-virtual {p0, v2, v6}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->powerEfficient:Z

    .line 18
    invoke-virtual {p0, v2, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasDeviceScaleFactor:Z

    .line 19
    invoke-virtual {p0, v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasPageScaleFactor:Z

    .line 20
    invoke-virtual {p0, v2, v9}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasRootScrollOffsetX:Z

    const/16 v2, 0xa

    .line 21
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasRootScrollOffsetY:Z

    .line 22
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasTopControlsVisibleHeight:Z

    .line 23
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasRtpTimestamp:Z

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureCounter:I

    const/16 v0, 0x10

    .line 25
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x18

    .line 27
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x20

    .line 29
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/chromium/gfx/mojom/Rect;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureUpdateRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v0, 0x28

    .line 31
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->copyMode:I

    .line 32
    invoke-static {v0}, Lorg/chromium/media/mojom/CopyMode;->validate(I)V

    const/16 v0, 0x2c

    .line 33
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->rotation:I

    .line 34
    invoke-static {v0}, Lorg/chromium/media/mojom/VideoRotation;->validate(I)V

    const/16 v0, 0x30

    .line 35
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0x38

    .line 37
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameRate:D

    const/16 v0, 0x40

    .line 38
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->referenceTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x48

    .line 40
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/UnguessableToken;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/UnguessableToken;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->overlayPlaneId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v0, 0x50

    .line 42
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->deviceScaleFactor:D

    const/16 v0, 0x58

    .line 43
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->pageScaleFactor:D

    const/16 v0, 0x60

    .line 44
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetX:D

    const/16 v0, 0x68

    .line 45
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetY:D

    const/16 v0, 0x70

    .line 46
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->topControlsVisibleHeight:D

    const/16 v0, 0x78

    .line 47
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 48
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->decodeBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x80

    .line 49
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->decodeEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x88

    .line 51
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->processingTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0x90

    .line 53
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->rtpTimestamp:D

    const/16 v0, 0x98

    .line 54
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->receiveTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0xa0

    .line 56
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->wallclockFrameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0xa8

    .line 58
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/media/mojom/VideoFrameMetadata;->hwProtectedValidationId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 60
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/media/mojom/VideoFrameMetadata;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoFrameMetadata;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoFrameMetadata;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/media/mojom/VideoFrameMetadata;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/media/mojom/VideoFrameMetadata;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/media/mojom/VideoFrameMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 10

    .line 1
    sget-object v0, Lorg/chromium/media/mojom/VideoFrameMetadata;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->allowOverlay:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 3
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasCaptureCounter:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 4
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasCopyMode:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 5
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->endOfStream:Z

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 6
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasFrameRate:Z

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 7
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->interactiveContent:Z

    const/4 v7, 0x5

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 8
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->readLockFencesEnabled:Z

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 9
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasRotation:Z

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 10
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->textureOwner:Z

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 11
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->wantsPromotionHint:Z

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 12
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->protectedVideo:Z

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 13
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hwProtected:Z

    invoke-virtual {p1, v0, v2, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 14
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->powerEfficient:Z

    invoke-virtual {p1, v0, v2, v6}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 15
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasDeviceScaleFactor:Z

    invoke-virtual {p1, v0, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 16
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasPageScaleFactor:Z

    invoke-virtual {p1, v0, v2, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 17
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasRootScrollOffsetX:Z

    invoke-virtual {p1, v0, v2, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 18
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasRootScrollOffsetY:Z

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 19
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasTopControlsVisibleHeight:Z

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 20
    iget-boolean v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hasRtpTimestamp:Z

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 21
    iget v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureCounter:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 22
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 23
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 24
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->captureUpdateRect:Lorg/chromium/gfx/mojom/Rect;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 25
    iget v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->copyMode:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 26
    iget v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->rotation:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 27
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 28
    iget-wide v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->frameRate:D

    const/16 v2, 0x38

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 29
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->referenceTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 30
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->overlayPlaneId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 31
    iget-wide v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->deviceScaleFactor:D

    const/16 v2, 0x50

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 32
    iget-wide v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->pageScaleFactor:D

    const/16 v2, 0x58

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 33
    iget-wide v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetX:D

    const/16 v2, 0x60

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 34
    iget-wide v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->rootScrollOffsetY:D

    const/16 v2, 0x68

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 35
    iget-wide v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->topControlsVisibleHeight:D

    const/16 v2, 0x70

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 36
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->decodeBeginTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x78

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 37
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->decodeEndTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 38
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->processingTime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v1, 0x88

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 39
    iget-wide v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->rtpTimestamp:D

    const/16 v2, 0x90

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 40
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->receiveTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v1, 0x98

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 41
    iget-object v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->wallclockFrameDuration:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 42
    iget v0, p0, Lorg/chromium/media/mojom/VideoFrameMetadata;->hwProtectedValidationId:I

    const/16 v1, 0xa8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method
