.class public final Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/FingerprintObserver_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FingerprintObserverOnAuthScanDoneParams"
.end annotation


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x18

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public matches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public scanResult:I


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

    sput-object v0, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;
    .locals 15

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;

    invoke-direct {v1, v0}, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->scanResult:I

    .line 6
    invoke-static {v2}, Lorg/chromium/device/mojom/ScanResult;->validate(I)V

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    .line 8
    invoke-virtual {v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    .line 9
    invoke-virtual {v4, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    const/4 v6, -0x1

    .line 10
    invoke-virtual {v5, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    .line 11
    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 12
    :goto_0
    iget v11, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v10, v11, :cond_1

    const/16 v11, 0x8

    invoke-static {v10, v11, v0, v5, v3}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v11

    .line 13
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v8}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 16
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [[Ljava/lang/String;

    const/4 v7, 0x0

    .line 17
    :goto_1
    iget v10, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v10, :cond_3

    const/16 v10, 0x8

    invoke-static {v7, v10, v0, v2, v3}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    .line 18
    invoke-virtual {v10, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v11

    .line 19
    iget v12, v11, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v12, v12, [Ljava/lang/String;

    aput-object v12, v5, v7

    const/4 v12, 0x0

    .line 20
    :goto_2
    iget v13, v11, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v12, v13, :cond_2

    .line 21
    aget-object v13, v5, v7

    const/16 v14, 0x8

    invoke-static {v12, v14, v0, v10, v3}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 22
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->matches:Ljava/util/Map;

    :goto_3
    if-ge v3, v8, :cond_4

    .line 23
    iget-object v0, v1, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->matches:Ljava/util/Map;

    aget-object v2, v9, v3

    aget-object v4, v5, v3

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 25
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    .line 2
    iget v2, v0, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->scanResult:I

    const/16 v11, 0x8

    invoke-virtual {v1, v2, v11}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget-object v2, v0, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->matches:Ljava/util/Map;

    const/16 v12, 0x10

    const/4 v13, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v12, v13}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto/16 :goto_5

    .line 5
    :cond_0
    invoke-virtual {v1, v12}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->matches:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 7
    new-array v14, v2, [Ljava/lang/String;

    .line 8
    new-array v15, v2, [[Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lorg/chromium/device/mojom/FingerprintObserver_Internal$FingerprintObserverOnAuthScanDoneParams;->matches:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v14, v4

    .line 11
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    aput-object v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, -0x1

    .line 12
    invoke-virtual {v1, v2, v11, v10}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v2, :cond_2

    .line 13
    aget-object v7, v14, v9

    const/16 v4, 0x8

    const/16 v17, 0x1

    move v3, v9

    move v5, v11

    move-object/from16 v6, v16

    move v8, v13

    const/4 v13, -0x1

    move/from16 v10, v17

    invoke-static/range {v3 .. v10}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v9

    const/4 v10, -0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v13, -0x1

    .line 14
    invoke-virtual {v1, v2, v12, v13}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_5

    .line 15
    aget-object v3, v15, v12

    if-nez v3, :cond_4

    mul-int/lit8 v3, v12, 0x8

    add-int/2addr v3, v11

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    :cond_3
    const/16 v16, 0x0

    goto :goto_4

    .line 17
    :cond_4
    aget-object v3, v15, v12

    array-length v3, v3

    mul-int/lit8 v4, v12, 0x8

    add-int/2addr v4, v11

    invoke-virtual {v1, v3, v4, v13}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 18
    :goto_3
    aget-object v3, v15, v12

    array-length v3, v3

    if-ge v9, v3, :cond_3

    .line 19
    aget-object v3, v15, v12

    aget-object v7, v3, v9

    const/16 v4, 0x8

    const/4 v10, 0x1

    move v3, v9

    move v5, v11

    move-object v6, v14

    const/16 v16, 0x0

    move/from16 v8, v16

    invoke-static/range {v3 .. v10}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v9

    goto :goto_3

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    :goto_5
    return-void
.end method
