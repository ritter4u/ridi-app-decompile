.class public final Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x18

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public bytesAllocated:J

.field public processMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/gpu/mojom/VideoMemoryProcessStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;
    .locals 10

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;

    invoke-direct {v1, v0}, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;-><init>(I)V

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

    const/16 v5, 0x10

    .line 8
    invoke-virtual {v3, v5, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 9
    array-length v6, v4

    invoke-virtual {v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    .line 10
    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Lorg/chromium/gpu/mojom/VideoMemoryProcessStats;

    const/4 v8, 0x0

    .line 11
    :goto_0
    iget v9, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_1

    const/16 v9, 0x8

    invoke-static {v8, v9, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    .line 12
    invoke-static {v9}, Lorg/chromium/gpu/mojom/VideoMemoryProcessStats;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VideoMemoryProcessStats;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 13
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->processMap:Ljava/util/Map;

    .line 14
    :goto_1
    array-length v0, v4

    if-ge v2, v0, :cond_2

    .line 15
    iget-object v0, v1, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->processMap:Ljava/util/Map;

    aget v3, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v6, v7, v2

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->bytesAllocated:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 18
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->processMap:Ljava/util/Map;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    .line 5
    iget-object v4, p0, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->processMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    .line 6
    new-array v5, v4, [I

    .line 7
    new-array v6, v4, [Lorg/chromium/gpu/mojom/VideoMemoryProcessStats;

    .line 8
    iget-object v7, p0, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->processMap:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v5, v8

    .line 10
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/chromium/gpu/mojom/VideoMemoryProcessStats;

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 11
    invoke-virtual {v0, v5, v3, v2, v7}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 12
    invoke-virtual {v0, v4, v1, v7}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    .line 13
    aget-object v7, v6, v5

    mul-int/lit8 v8, v5, 0x8

    add-int/2addr v8, v3

    invoke-virtual {v0, v7, v8, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_2
    :goto_2
    iget-wide v2, p0, Lorg/chromium/gpu/mojom/VideoMemoryUsageStats;->bytesAllocated:J

    invoke-virtual {p1, v2, v3, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    return-void
.end method
