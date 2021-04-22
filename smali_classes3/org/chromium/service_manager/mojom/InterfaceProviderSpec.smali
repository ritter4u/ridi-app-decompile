.class public final Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x18

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public provides:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/service_manager/mojom/InterfaceSet;",
            ">;"
        }
    .end annotation
.end field

.field public requires:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/service_manager/mojom/CapabilitySet;",
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

    sput-object v0, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;

    invoke-direct {v1, v0}, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    .line 7
    invoke-virtual {v3, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    .line 9
    iget v7, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget v10, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_1

    const/16 v10, 0x8

    invoke-static {v9, v10, v0, v4, v2}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    .line 11
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 13
    invoke-virtual {v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v6

    .line 14
    iget v9, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Lorg/chromium/service_manager/mojom/InterfaceSet;

    const/4 v10, 0x0

    .line 15
    :goto_1
    iget v11, v6, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v10, v11, :cond_2

    const/16 v11, 0x8

    invoke-static {v10, v11, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v11

    .line 16
    invoke-static {v11}, Lorg/chromium/service_manager/mojom/InterfaceSet;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/service_manager/mojom/InterfaceSet;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->provides:Ljava/util/Map;

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v7, :cond_3

    .line 18
    iget-object v6, v1, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->provides:Ljava/util/Map;

    aget-object v10, v8, v3

    aget-object v11, v9, v3

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p0, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    .line 21
    invoke-virtual {v3, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    .line 22
    invoke-virtual {v6, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 23
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    .line 24
    :goto_3
    iget v10, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_4

    const/16 v10, 0x8

    invoke-static {v9, v10, v0, v6, v2}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    .line 25
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 26
    :cond_4
    invoke-virtual {v3, v4, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v7}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 28
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/service_manager/mojom/CapabilitySet;

    const/4 v6, 0x0

    .line 29
    :goto_4
    iget v9, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v9, :cond_5

    const/16 v9, 0x8

    invoke-static {v6, v9, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v9

    .line 30
    invoke-static {v9}, Lorg/chromium/service_manager/mojom/CapabilitySet;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/service_manager/mojom/CapabilitySet;

    move-result-object v9

    aput-object v9, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 31
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->requires:Ljava/util/Map;

    :goto_5
    if-ge v2, v7, :cond_6

    .line 32
    iget-object v0, v1, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->requires:Ljava/util/Map;

    aget-object v3, v8, v2

    aget-object v4, v5, v2

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 33
    :cond_6
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 34
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->provides:Ljava/util/Map;

    const/16 v3, 0x10

    const/4 v4, -0x1

    const/4 v13, 0x0

    const/16 v14, 0x8

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, v14, v13}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-virtual {v1, v14}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v2

    .line 5
    iget-object v5, v0, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->provides:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v15

    .line 6
    new-array v12, v15, [Ljava/lang/String;

    .line 7
    new-array v11, v15, [Lorg/chromium/service_manager/mojom/InterfaceSet;

    .line 8
    iget-object v5, v0, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->provides:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v12, v6

    .line 10
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/service_manager/mojom/InterfaceSet;

    aput-object v7, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, v15, v14, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v15, :cond_2

    .line 12
    aget-object v9, v12, v10

    const/16 v6, 0x8

    const/16 v17, 0x1

    move v5, v10

    move v7, v14

    move-object/from16 v8, v16

    move/from16 v18, v10

    move v10, v13

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v10

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    goto :goto_1

    :cond_2
    move-object/from16 v19, v11

    .line 13
    invoke-virtual {v2, v15, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v15, :cond_3

    .line 14
    aget-object v6, v19, v5

    mul-int/lit8 v7, v5, 0x8

    add-int/2addr v7, v14

    invoke-virtual {v2, v6, v7, v13}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 15
    :cond_3
    :goto_3
    iget-object v2, v0, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->requires:Ljava/util/Map;

    if-nez v2, :cond_4

    .line 16
    invoke-virtual {v1, v3, v13}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto/16 :goto_7

    .line 17
    :cond_4
    invoke-virtual {v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->requires:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    .line 19
    new-array v15, v2, [Ljava/lang/String;

    .line 20
    new-array v12, v2, [Lorg/chromium/service_manager/mojom/CapabilitySet;

    .line 21
    iget-object v5, v0, Lorg/chromium/service_manager/mojom/InterfaceProviderSpec;->requires:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v15, v6

    .line 23
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/chromium/service_manager/mojom/CapabilitySet;

    aput-object v7, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {v1, v2, v14, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v16

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v2, :cond_6

    .line 25
    aget-object v9, v15, v11

    const/16 v6, 0x8

    const/16 v17, 0x1

    move v5, v11

    move v7, v14

    move-object/from16 v8, v16

    move v10, v13

    move-object/from16 v18, v12

    move/from16 v12, v17

    invoke-static/range {v5 .. v12}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v11

    move-object/from16 v12, v18

    goto :goto_5

    :cond_6
    move-object/from16 v18, v12

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_7

    .line 27
    aget-object v4, v18, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v14

    invoke-virtual {v1, v4, v5, v13}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    return-void
.end method
