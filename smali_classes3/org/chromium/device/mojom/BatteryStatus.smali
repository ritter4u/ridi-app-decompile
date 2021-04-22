.class public final Lorg/chromium/device/mojom/BatteryStatus;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x28

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public charging:Z

.field public chargingTime:D

.field public dischargingTime:D

.field public level:D


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x28

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/BatteryStatus;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/BatteryStatus;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/device/mojom/BatteryStatus;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lorg/chromium/device/mojom/BatteryStatus;->charging:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lorg/chromium/device/mojom/BatteryStatus;->chargingTime:D

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 4
    iput-wide v0, p0, Lorg/chromium/device/mojom/BatteryStatus;->dischargingTime:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, Lorg/chromium/device/mojom/BatteryStatus;->level:D

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/BatteryStatus;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/device/mojom/BatteryStatus;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/device/mojom/BatteryStatus;

    invoke-direct {v1, v0}, Lorg/chromium/device/mojom/BatteryStatus;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/device/mojom/BatteryStatus;->charging:Z

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/mojom/BatteryStatus;->chargingTime:D

    const/16 v0, 0x18

    .line 7
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/mojom/BatteryStatus;->dischargingTime:D

    const/16 v0, 0x20

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/device/mojom/BatteryStatus;->level:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 10
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/device/mojom/BatteryStatus;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/BatteryStatus;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/BatteryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/BatteryStatus;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/BatteryStatus;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/BatteryStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/BatteryStatus;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/device/mojom/BatteryStatus;->charging:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 3
    iget-wide v0, p0, Lorg/chromium/device/mojom/BatteryStatus;->chargingTime:D

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 4
    iget-wide v0, p0, Lorg/chromium/device/mojom/BatteryStatus;->dischargingTime:D

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 5
    iget-wide v0, p0, Lorg/chromium/device/mojom/BatteryStatus;->level:D

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    return-void
.end method
