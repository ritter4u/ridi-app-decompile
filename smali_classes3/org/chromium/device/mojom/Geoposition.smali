.class public final Lorg/chromium/device/mojom/Geoposition;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/device/mojom/Geoposition$ErrorCode;
    }
.end annotation


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x58

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public accuracy:D

.field public altitude:D

.field public altitudeAccuracy:D

.field public errorCode:I

.field public errorMessage:Ljava/lang/String;

.field public heading:D

.field public latitude:D

.field public longitude:D

.field public speed:D

.field public timestamp:Lorg/chromium/mojo_base/mojom/Time;

.field public valid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x58

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/Geoposition;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/Geoposition;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lorg/chromium/device/mojom/Geoposition;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/16 v0, 0x58

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 2
    iput-wide v0, p0, Lorg/chromium/device/mojom/Geoposition;->latitude:D

    .line 3
    iput-wide v0, p0, Lorg/chromium/device/mojom/Geoposition;->longitude:D

    const-wide v0, -0x3f3c780000000000L    # -10000.0

    .line 4
    iput-wide v0, p0, Lorg/chromium/device/mojom/Geoposition;->altitude:D

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 5
    iput-wide v0, p0, Lorg/chromium/device/mojom/Geoposition;->accuracy:D

    .line 6
    iput-wide v0, p0, Lorg/chromium/device/mojom/Geoposition;->altitudeAccuracy:D

    .line 7
    iput-wide v0, p0, Lorg/chromium/device/mojom/Geoposition;->heading:D

    .line 8
    iput-wide v0, p0, Lorg/chromium/device/mojom/Geoposition;->speed:D

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lorg/chromium/device/mojom/Geoposition;->errorCode:I

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/Geoposition;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/device/mojom/Geoposition;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/device/mojom/Geoposition;

    invoke-direct {v1, v0}, Lorg/chromium/device/mojom/Geoposition;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/device/mojom/Geoposition;->valid:Z

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/Geoposition;->errorCode:I

    .line 7
    invoke-static {v0}, Lorg/chromium/device/mojom/Geoposition$ErrorCode;->validate(I)V

    const/16 v0, 0x10

    .line 8
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/device/mojom/Geoposition;->latitude:D

    const/16 v0, 0x18

    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/device/mojom/Geoposition;->longitude:D

    const/16 v0, 0x20

    .line 10
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/device/mojom/Geoposition;->altitude:D

    const/16 v0, 0x28

    .line 11
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/device/mojom/Geoposition;->accuracy:D

    const/16 v0, 0x30

    .line 12
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/device/mojom/Geoposition;->altitudeAccuracy:D

    const/16 v0, 0x38

    .line 13
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/device/mojom/Geoposition;->heading:D

    const/16 v0, 0x40

    .line 14
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/device/mojom/Geoposition;->speed:D

    const/16 v0, 0x48

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/Time;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/Time;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/mojom/Geoposition;->timestamp:Lorg/chromium/mojo_base/mojom/Time;

    const/16 v0, 0x50

    .line 17
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/mojom/Geoposition;->errorMessage:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 19
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/device/mojom/Geoposition;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/Geoposition;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Geoposition;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Geoposition;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/Geoposition;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/Geoposition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/Geoposition;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/device/mojom/Geoposition;->valid:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 3
    iget v0, p0, Lorg/chromium/device/mojom/Geoposition;->errorCode:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 4
    iget-wide v2, p0, Lorg/chromium/device/mojom/Geoposition;->latitude:D

    const/16 v0, 0x10

    invoke-virtual {p1, v2, v3, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 5
    iget-wide v2, p0, Lorg/chromium/device/mojom/Geoposition;->longitude:D

    const/16 v0, 0x18

    invoke-virtual {p1, v2, v3, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 6
    iget-wide v2, p0, Lorg/chromium/device/mojom/Geoposition;->altitude:D

    const/16 v0, 0x20

    invoke-virtual {p1, v2, v3, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 7
    iget-wide v2, p0, Lorg/chromium/device/mojom/Geoposition;->accuracy:D

    const/16 v0, 0x28

    invoke-virtual {p1, v2, v3, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 8
    iget-wide v2, p0, Lorg/chromium/device/mojom/Geoposition;->altitudeAccuracy:D

    const/16 v0, 0x30

    invoke-virtual {p1, v2, v3, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 9
    iget-wide v2, p0, Lorg/chromium/device/mojom/Geoposition;->heading:D

    const/16 v0, 0x38

    invoke-virtual {p1, v2, v3, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 10
    iget-wide v2, p0, Lorg/chromium/device/mojom/Geoposition;->speed:D

    const/16 v0, 0x40

    invoke-virtual {p1, v2, v3, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(DI)V

    .line 11
    iget-object v0, p0, Lorg/chromium/device/mojom/Geoposition;->timestamp:Lorg/chromium/mojo_base/mojom/Time;

    const/16 v2, 0x48

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 12
    iget-object v0, p0, Lorg/chromium/device/mojom/Geoposition;->errorMessage:Ljava/lang/String;

    const/16 v2, 0x50

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    return-void
.end method
