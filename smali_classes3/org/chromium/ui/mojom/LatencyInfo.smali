.class public final Lorg/chromium/ui/mojom/LatencyInfo;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x38

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public began:Z

.field public coalesced:Z

.field public gestureScrollId:J

.field public latencyComponents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/mojo_base/mojom/TimeTicks;",
            ">;"
        }
    .end annotation
.end field

.field public predictedScrollUpdateDelta:F

.field public scrollUpdateDelta:F

.field public sourceEventType:I

.field public terminated:Z

.field public traceId:J

.field public ukmSourceId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x38

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/ui/mojom/LatencyInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/ui/mojom/LatencyInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/ui/mojom/LatencyInfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x38

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/LatencyInfo;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/ui/mojom/LatencyInfo;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/ui/mojom/LatencyInfo;

    invoke-direct {v1, v0}, Lorg/chromium/ui/mojom/LatencyInfo;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    const/4 v4, -0x1

    .line 7
    invoke-virtual {v3, v0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    :goto_0
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 9
    aget v6, v4, v5

    invoke-static {v6}, Lorg/chromium/ui/mojom/LatencyComponentType;->validate(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v5, 0x10

    .line 10
    invoke-virtual {v3, v5, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 11
    array-length v6, v4

    invoke-virtual {v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    .line 12
    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/mojo_base/mojom/TimeTicks;

    const/4 v8, 0x0

    .line 13
    :goto_1
    iget v9, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_2

    const/16 v9, 0x8

    invoke-static {v8, v9, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    .line 14
    invoke-static {v9}, Lorg/chromium/mojo_base/mojom/TimeTicks;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeTicks;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/chromium/ui/mojom/LatencyInfo;->latencyComponents:Ljava/util/Map;

    const/4 v0, 0x0

    .line 16
    :goto_2
    array-length v3, v4

    if-ge v0, v3, :cond_3

    .line 17
    iget-object v3, v1, Lorg/chromium/ui/mojom/LatencyInfo;->latencyComponents:Ljava/util/Map;

    aget v6, v4, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v8, v7, v0

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/ui/mojom/LatencyInfo;->traceId:J

    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lorg/chromium/ui/mojom/LatencyInfo;->ukmSourceId:J

    const/16 v0, 0x20

    .line 20
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/ui/mojom/LatencyInfo;->coalesced:Z

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/ui/mojom/LatencyInfo;->began:Z

    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/ui/mojom/LatencyInfo;->terminated:Z

    const/16 v0, 0x24

    .line 23
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/ui/mojom/LatencyInfo;->sourceEventType:I

    .line 24
    invoke-static {v0}, Lorg/chromium/ui/mojom/SourceEventType;->validate(I)V

    const/16 v0, 0x28

    .line 25
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/ui/mojom/LatencyInfo;->scrollUpdateDelta:F

    const/16 v0, 0x2c

    .line 26
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readFloat(I)F

    move-result v0

    iput v0, v1, Lorg/chromium/ui/mojom/LatencyInfo;->predictedScrollUpdateDelta:F

    const/16 v0, 0x30

    .line 27
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/ui/mojom/LatencyInfo;->gestureScrollId:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 29
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/ui/mojom/LatencyInfo;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/LatencyInfo;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/LatencyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/LatencyInfo;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/LatencyInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/LatencyInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 12

    .line 1
    sget-object v0, Lorg/chromium/ui/mojom/LatencyInfo;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/ui/mojom/LatencyInfo;->latencyComponents:Ljava/util/Map;

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    .line 5
    iget-object v5, p0, Lorg/chromium/ui/mojom/LatencyInfo;->latencyComponents:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    .line 6
    new-array v6, v5, [I

    .line 7
    new-array v7, v5, [Lorg/chromium/mojo_base/mojom/TimeTicks;

    .line 8
    iget-object v8, p0, Lorg/chromium/ui/mojom/LatencyInfo;->latencyComponents:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aput v11, v6, v9

    .line 10
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/chromium/mojo_base/mojom/TimeTicks;

    aput-object v10, v7, v9

    add-int/2addr v9, v2

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    .line 11
    invoke-virtual {v0, v6, v3, v4, v8}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 12
    invoke-virtual {v0, v5, v1, v8}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 13
    aget-object v8, v7, v6

    mul-int/lit8 v9, v6, 0x8

    add-int/2addr v9, v3

    invoke-virtual {v0, v8, v9, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    iget-wide v5, p0, Lorg/chromium/ui/mojom/LatencyInfo;->traceId:J

    invoke-virtual {p1, v5, v6, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 15
    iget-wide v0, p0, Lorg/chromium/ui/mojom/LatencyInfo;->ukmSourceId:J

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    .line 16
    iget-boolean v0, p0, Lorg/chromium/ui/mojom/LatencyInfo;->coalesced:Z

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 17
    iget-boolean v0, p0, Lorg/chromium/ui/mojom/LatencyInfo;->began:Z

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 18
    iget-boolean v0, p0, Lorg/chromium/ui/mojom/LatencyInfo;->terminated:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 19
    iget v0, p0, Lorg/chromium/ui/mojom/LatencyInfo;->sourceEventType:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 20
    iget v0, p0, Lorg/chromium/ui/mojom/LatencyInfo;->scrollUpdateDelta:F

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    .line 21
    iget v0, p0, Lorg/chromium/ui/mojom/LatencyInfo;->predictedScrollUpdateDelta:F

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(FI)V

    .line 22
    iget-wide v0, p0, Lorg/chromium/ui/mojom/LatencyInfo;->gestureScrollId:J

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    return-void
.end method
