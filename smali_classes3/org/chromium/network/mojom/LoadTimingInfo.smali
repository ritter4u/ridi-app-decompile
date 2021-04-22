.class public final Lorg/chromium/network/mojom/LoadTimingInfo;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x98

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public connectTiming:Lorg/chromium/network/mojom/LoadTimingInfoConnectTiming;

.field public firstEarlyHintsTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public proxyResolveEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public proxyResolveStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public pushEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public pushStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public receiveHeadersEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public receiveHeadersStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public receiveNonInformationalHeadersStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public requestStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public requestStartTime:Lorg/chromium/mojo_base/mojom/Time;

.field public sendEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public sendStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public serviceWorkerFetchStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public serviceWorkerReadyTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public serviceWorkerRespondWithSettled:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public serviceWorkerStartTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

.field public socketLogId:I

.field public socketReused:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x98

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/LoadTimingInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/LoadTimingInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/LoadTimingInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x98

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/LoadTimingInfo;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/network/mojom/LoadTimingInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/network/mojom/LoadTimingInfo;

    invoke-direct {v1, v0}, Lorg/chromium/network/mojom/LoadTimingInfo;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->socketReused:Z

    const/16 v0, 0xc

    .line 6
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->socketLogId:I

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/Time;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/Time;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->requestStartTime:Lorg/chromium/mojo_base/mojom/Time;

    const/16 v0, 0x18

    .line 9
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->requestStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->proxyResolveStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x28

    .line 13
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->proxyResolveEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x30

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/chromium/network/mojom/LoadTimingInfoConnectTiming;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/LoadTimingInfoConnectTiming;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->connectTiming:Lorg/chromium/network/mojom/LoadTimingInfoConnectTiming;

    const/16 v0, 0x38

    .line 17
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->sendStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x40

    .line 19
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->sendEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x48

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->receiveHeadersStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x50

    .line 23
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->receiveHeadersEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x58

    .line 25
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->receiveNonInformationalHeadersStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x60

    .line 27
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->firstEarlyHintsTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x68

    .line 29
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->pushStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x70

    .line 31
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->pushEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x78

    .line 33
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->serviceWorkerStartTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x80

    .line 35
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->serviceWorkerReadyTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x88

    .line 37
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->serviceWorkerFetchStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v0, 0x90

    .line 39
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/LoadTimingInfo;->serviceWorkerRespondWithSettled:Lorg/chromium/mojo_base/mojom/TimeTicks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 42
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/LoadTimingInfo;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/LoadTimingInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/LoadTimingInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/LoadTimingInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/LoadTimingInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/LoadTimingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/network/mojom/LoadTimingInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->socketReused:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 3
    iget v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->socketLogId:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 4
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->requestStartTime:Lorg/chromium/mojo_base/mojom/Time;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 5
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->requestStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 6
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->proxyResolveStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 7
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->proxyResolveEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 8
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->connectTiming:Lorg/chromium/network/mojom/LoadTimingInfoConnectTiming;

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 9
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->sendStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x38

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 10
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->sendEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 11
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->receiveHeadersStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x48

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 12
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->receiveHeadersEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x50

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 13
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->receiveNonInformationalHeadersStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x58

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 14
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->firstEarlyHintsTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x60

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 15
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->pushStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x68

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 16
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->pushEnd:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x70

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 17
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->serviceWorkerStartTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x78

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 18
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->serviceWorkerReadyTime:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x80

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 19
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->serviceWorkerFetchStart:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x88

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 20
    iget-object v0, p0, Lorg/chromium/network/mojom/LoadTimingInfo;->serviceWorkerRespondWithSettled:Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/16 v2, 0x90

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
