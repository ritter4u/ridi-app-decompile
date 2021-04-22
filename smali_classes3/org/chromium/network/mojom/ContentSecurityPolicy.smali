.class public final Lorg/chromium/network/mojom/ContentSecurityPolicy;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x58

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public blockAllMixedContent:Z

.field public directives:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/network/mojom/CspSourceList;",
            ">;"
        }
    .end annotation
.end field

.field public header:Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;

.field public parsingErrors:[Ljava/lang/String;

.field public pluginTypes:[Ljava/lang/String;

.field public rawDirectives:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public reportEndpoints:[Ljava/lang/String;

.field public requireTrustedTypesFor:I

.field public sandbox:I

.field public selfOrigin:Lorg/chromium/network/mojom/CspSource;

.field public treatAsPublicAddress:Z

.field public trustedTypes:Lorg/chromium/network/mojom/CspTrustedTypes;

.field public upgradeInsecureRequests:Z

.field public useReportingApi:Z


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

    sput-object v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/ContentSecurityPolicy;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x58

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->upgradeInsecureRequests:Z

    .line 3
    iput-boolean p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->treatAsPublicAddress:Z

    .line 4
    iput-boolean p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->blockAllMixedContent:Z

    .line 5
    iput p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->sandbox:I

    .line 6
    iput-boolean p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->useReportingApi:Z

    .line 7
    iput p1, p0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->requireTrustedTypesFor:I

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ContentSecurityPolicy;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v1}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v1

    .line 3
    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;

    invoke-direct {v2, v1}, Lorg/chromium/network/mojom/ContentSecurityPolicy;-><init>(I)V

    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p0, v1, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lorg/chromium/network/mojom/CspSource;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspSource;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->selfOrigin:Lorg/chromium/network/mojom/CspSource;

    const/16 v4, 0x10

    .line 7
    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    const/4 v6, -0x1

    .line 9
    invoke-virtual {v5, v1, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v7

    const/4 v8, 0x0

    .line 10
    :goto_0
    array-length v9, v7

    if-ge v8, v9, :cond_1

    .line 11
    aget v9, v7, v8

    invoke-static {v9}, Lorg/chromium/network/mojom/CspDirectiveName;->validate(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v5, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    .line 13
    array-length v8, v7

    invoke-virtual {v5, v8}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v8

    .line 14
    iget v9, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    .line 15
    :goto_1
    iget v11, v8, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v10, v11, :cond_2

    const/16 v11, 0x8

    invoke-static {v10, v11, v1, v5, v3}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v11

    .line 16
    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 17
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    const/4 v5, 0x0

    .line 18
    :goto_2
    array-length v8, v7

    if-ge v5, v8, :cond_3

    .line 19
    iget-object v8, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    aget v10, v7, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aget-object v11, v9, v5

    invoke-interface {v8, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/16 v5, 0x18

    .line 20
    invoke-virtual {p0, v5, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForMap()V

    .line 22
    invoke-virtual {v5, v1, v3, v6}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v7

    const/4 v8, 0x0

    .line 23
    :goto_3
    array-length v9, v7

    if-ge v8, v9, :cond_4

    .line 24
    aget v9, v7, v8

    invoke-static {v9}, Lorg/chromium/network/mojom/CspDirectiveName;->validate(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v5, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    .line 26
    array-length v5, v7

    invoke-virtual {v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 27
    iget v8, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Lorg/chromium/network/mojom/CspSourceList;

    const/4 v9, 0x0

    .line 28
    :goto_4
    iget v10, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v9, v10, :cond_5

    const/16 v10, 0x8

    invoke-static {v9, v10, v1, v4, v3}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v10

    .line 29
    invoke-static {v10}, Lorg/chromium/network/mojom/CspSourceList;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspSourceList;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 30
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    const/4 v4, 0x0

    .line 31
    :goto_5
    array-length v5, v7

    if-ge v4, v5, :cond_6

    .line 32
    iget-object v5, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    aget v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aget-object v10, v8, v4

    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    const/16 v4, 0x20

    .line 33
    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->upgradeInsecureRequests:Z

    const/4 v5, 0x1

    .line 34
    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->treatAsPublicAddress:Z

    const/4 v7, 0x2

    .line 35
    invoke-virtual {p0, v4, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v7

    iput-boolean v7, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->blockAllMixedContent:Z

    const/4 v7, 0x3

    .line 36
    invoke-virtual {p0, v4, v7}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->useReportingApi:Z

    const/16 v4, 0x24

    .line 37
    invoke-virtual {p0, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v4

    iput v4, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->sandbox:I

    .line 38
    invoke-static {v4}, Lorg/chromium/network/mojom/WebSandboxFlags;->validate(I)V

    const/16 v4, 0x28

    .line 39
    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;

    move-result-object v4

    iput-object v4, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->header:Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;

    const/16 v4, 0x30

    .line 41
    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    .line 42
    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v7

    .line 43
    iget v8, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v8, v8, [Ljava/lang/String;

    iput-object v8, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->reportEndpoints:[Ljava/lang/String;

    const/4 v8, 0x0

    .line 44
    :goto_6
    iget v9, v7, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v8, v9, :cond_7

    .line 45
    iget-object v9, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->reportEndpoints:[Ljava/lang/String;

    const/16 v10, 0x8

    invoke-static {v8, v10, v1, v4, v3}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_7
    const/16 v4, 0x38

    .line 46
    invoke-virtual {p0, v4, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v4

    if-nez v4, :cond_8

    .line 47
    iput-object v0, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->pluginTypes:[Ljava/lang/String;

    goto :goto_8

    .line 48
    :cond_8
    invoke-virtual {v4, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 49
    iget v7, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v7, v7, [Ljava/lang/String;

    iput-object v7, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->pluginTypes:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 50
    :goto_7
    iget v8, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v7, v8, :cond_9

    .line 51
    iget-object v8, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->pluginTypes:[Ljava/lang/String;

    const/16 v9, 0x8

    invoke-static {v7, v9, v1, v4, v3}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    const/16 v0, 0x40

    .line 52
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->requireTrustedTypesFor:I

    .line 53
    invoke-static {v0}, Lorg/chromium/network/mojom/CspRequireTrustedTypesFor;->validate(I)V

    const/16 v0, 0x48

    .line 54
    invoke-virtual {p0, v0, v5}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/chromium/network/mojom/CspTrustedTypes;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspTrustedTypes;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->trustedTypes:Lorg/chromium/network/mojom/CspTrustedTypes;

    const/16 v0, 0x50

    .line 56
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v6}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 58
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->parsingErrors:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 59
    :goto_9
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_a

    .line 60
    iget-object v6, v2, Lorg/chromium/network/mojom/ContentSecurityPolicy;->parsingErrors:[Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v5, v7, v1, v0, v3}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 61
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 62
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/ContentSecurityPolicy;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/ContentSecurityPolicy;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/ContentSecurityPolicy;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/ContentSecurityPolicy;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/ContentSecurityPolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ContentSecurityPolicy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lorg/chromium/network/mojom/ContentSecurityPolicy;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->selfOrigin:Lorg/chromium/network/mojom/CspSource;

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-virtual {v1, v2, v11, v12}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 3
    iget-object v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    const/16 v13, 0x10

    const/4 v14, -0x1

    const/4 v15, 0x1

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1, v13, v12}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {v1, v13}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v10

    .line 7
    new-array v3, v10, [I

    .line 8
    new-array v9, v10, [Ljava/lang/String;

    .line 9
    iget-object v4, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->rawDirectives:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v3, v5

    .line 11
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v9, v5

    add-int/2addr v5, v15

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v3, v11, v12, v14}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 13
    invoke-virtual {v2, v10, v13, v14}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_2

    .line 14
    aget-object v7, v9, v8

    const/16 v4, 0x8

    const/16 v16, 0x1

    move v3, v8

    move v5, v11

    move-object v6, v2

    move/from16 v17, v8

    move v8, v12

    move-object/from16 v18, v9

    move/from16 v9, v17

    move/from16 v17, v10

    move/from16 v10, v16

    invoke-static/range {v3 .. v10}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v8

    move/from16 v10, v17

    move-object/from16 v9, v18

    goto :goto_1

    .line 15
    :cond_2
    :goto_2
    iget-object v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    const/16 v3, 0x18

    if-nez v2, :cond_3

    .line 16
    invoke-virtual {v1, v3, v12}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    .line 17
    :cond_3
    invoke-virtual {v1, v3}, Lorg/chromium/mojo/bindings/Encoder;->encoderForMap(I)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v2

    .line 18
    iget-object v3, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    .line 19
    new-array v4, v3, [I

    .line 20
    new-array v5, v3, [Lorg/chromium/network/mojom/CspSourceList;

    .line 21
    iget-object v6, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->directives:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v4, v7

    .line 23
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/network/mojom/CspSourceList;

    aput-object v8, v5, v7

    add-int/2addr v7, v15

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v2, v4, v11, v12, v14}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 25
    invoke-virtual {v2, v3, v13, v14}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v2

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_5

    .line 26
    aget-object v6, v5, v4

    mul-int/lit8 v7, v4, 0x8

    add-int/2addr v7, v11

    invoke-virtual {v2, v6, v7, v12}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 27
    :cond_5
    :goto_5
    iget-boolean v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->upgradeInsecureRequests:Z

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3, v12}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 28
    iget-boolean v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->treatAsPublicAddress:Z

    invoke-virtual {v1, v2, v3, v15}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 29
    iget-boolean v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->blockAllMixedContent:Z

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 30
    iget-boolean v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->useReportingApi:Z

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 31
    iget v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->sandbox:I

    const/16 v3, 0x24

    invoke-virtual {v1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 32
    iget-object v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->header:Lorg/chromium/network/mojom/ContentSecurityPolicyHeader;

    const/16 v3, 0x28

    invoke-virtual {v1, v2, v3, v12}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 33
    iget-object v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->reportEndpoints:[Ljava/lang/String;

    const/16 v3, 0x30

    if-nez v2, :cond_6

    .line 34
    invoke-virtual {v1, v3, v12}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_7

    .line 35
    :cond_6
    array-length v2, v2

    invoke-virtual {v1, v2, v3, v14}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 36
    :goto_6
    iget-object v3, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->reportEndpoints:[Ljava/lang/String;

    array-length v4, v3

    if-ge v9, v4, :cond_7

    .line 37
    aget-object v7, v3, v9

    const/16 v4, 0x8

    const/4 v10, 0x1

    move v3, v9

    move v5, v11

    move-object v6, v2

    move v8, v12

    invoke-static/range {v3 .. v10}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v9

    goto :goto_6

    .line 38
    :cond_7
    :goto_7
    iget-object v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->pluginTypes:[Ljava/lang/String;

    const/16 v3, 0x38

    if-nez v2, :cond_8

    .line 39
    invoke-virtual {v1, v3, v15}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_9

    .line 40
    :cond_8
    array-length v2, v2

    invoke-virtual {v1, v2, v3, v14}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 41
    :goto_8
    iget-object v3, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->pluginTypes:[Ljava/lang/String;

    array-length v4, v3

    if-ge v9, v4, :cond_9

    .line 42
    aget-object v7, v3, v9

    const/16 v4, 0x8

    const/4 v10, 0x1

    move v3, v9

    move v5, v11

    move-object v6, v2

    move v8, v12

    invoke-static/range {v3 .. v10}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v9

    goto :goto_8

    .line 43
    :cond_9
    :goto_9
    iget v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->requireTrustedTypesFor:I

    const/16 v3, 0x40

    invoke-virtual {v1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 44
    iget-object v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->trustedTypes:Lorg/chromium/network/mojom/CspTrustedTypes;

    const/16 v3, 0x48

    invoke-virtual {v1, v2, v3, v15}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 45
    iget-object v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->parsingErrors:[Ljava/lang/String;

    const/16 v3, 0x50

    if-nez v2, :cond_a

    .line 46
    invoke-virtual {v1, v3, v12}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_b

    .line 47
    :cond_a
    array-length v2, v2

    invoke-virtual {v1, v2, v3, v14}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 48
    :goto_a
    iget-object v2, v0, Lorg/chromium/network/mojom/ContentSecurityPolicy;->parsingErrors:[Ljava/lang/String;

    array-length v3, v2

    if-ge v9, v3, :cond_b

    .line 49
    aget-object v7, v2, v9

    const/16 v4, 0x8

    const/4 v10, 0x1

    move v3, v9

    move v5, v11

    move-object v6, v1

    move v8, v12

    invoke-static/range {v3 .. v10}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v9

    goto :goto_a

    :cond_b
    :goto_b
    return-void
.end method
