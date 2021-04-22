.class public final Lorg/chromium/device/mojom/BluetoothDeviceInfo;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/BluetoothDeviceInfo$DeviceType;,
        Lorg/chromium/device/mojom/BluetoothDeviceInfo$ConnectionState;
    }
.end annotation


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x30

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public address:Lorg/chromium/device/mojom/BluetoothAddress;

.field public batteryInfo:Lorg/chromium/device/mojom/BluetoothDeviceBatteryInfo;

.field public connectionState:I

.field public deviceType:I

.field public isPaired:Z

.field public name:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x30

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/device/mojom/BluetoothDeviceInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/BluetoothDeviceInfo;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/device/mojom/BluetoothDeviceInfo;

    invoke-direct {v1, v0}, Lorg/chromium/device/mojom/BluetoothDeviceInfo;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/chromium/device/mojom/BluetoothAddress;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/BluetoothAddress;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->address:Lorg/chromium/device/mojom/BluetoothAddress;

    const/16 v0, 0x10

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->name:Ljava/lang/String;

    const/16 v0, 0x18

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->connectionState:I

    .line 9
    invoke-static {v0}, Lorg/chromium/device/mojom/BluetoothDeviceInfo$ConnectionState;->validate(I)V

    const/16 v0, 0x1c

    .line 10
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->isPaired:Z

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->deviceType:I

    .line 12
    invoke-static {v0}, Lorg/chromium/device/mojom/BluetoothDeviceInfo$DeviceType;->validate(I)V

    const/16 v0, 0x28

    .line 13
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/chromium/device/mojom/BluetoothDeviceBatteryInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/BluetoothDeviceBatteryInfo;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->batteryInfo:Lorg/chromium/device/mojom/BluetoothDeviceBatteryInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 16
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/device/mojom/BluetoothDeviceInfo;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/BluetoothDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/BluetoothDeviceInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/BluetoothDeviceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->address:Lorg/chromium/device/mojom/BluetoothAddress;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 3
    iget-object v0, p0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->name:Ljava/lang/String;

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 4
    iget v0, p0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->connectionState:I

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 5
    iget-boolean v0, p0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->isPaired:Z

    const/16 v3, 0x1c

    invoke-virtual {p1, v0, v3, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 6
    iget v0, p0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->deviceType:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 7
    iget-object v0, p0, Lorg/chromium/device/mojom/BluetoothDeviceInfo;->batteryInfo:Lorg/chromium/device/mojom/BluetoothDeviceBatteryInfo;

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
