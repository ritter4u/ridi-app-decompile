.class public final Lorg/chromium/network/mojom/ParsedHeaders;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x50

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public acceptCh:[I

.field public acceptChLifetime:Lorg/chromium/mojo_base/mojom/TimeDelta;

.field public allowCspFrom:Lorg/chromium/network/mojom/AllowCspFromHeaderValue;

.field public contentSecurityPolicy:[Lorg/chromium/network/mojom/ContentSecurityPolicy;

.field public criticalCh:[I

.field public crossOriginEmbedderPolicy:Lorg/chromium/network/mojom/CrossOriginEmbedderPolicy;

.field public crossOriginOpenerPolicy:Lorg/chromium/network/mojom/CrossOriginOpenerPolicy;

.field public originAgentCluster:Z

.field public xfo:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x50

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/ParsedHeaders;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/ParsedHeaders;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/ParsedHeaders;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x50

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/chromium/network/mojom/ParsedHeaders;->originAgentCluster:Z

    .line 3
    iput p1, p0, Lorg/chromium/network/mojom/ParsedHeaders;->xfo:I

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ParsedHeaders;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/network/mojom/ParsedHeaders;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/network/mojom/ParsedHeaders;

    invoke-direct {v1, v0}, Lorg/chromium/network/mojom/ParsedHeaders;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 7
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/network/mojom/ContentSecurityPolicy;

    iput-object v6, v1, Lorg/chromium/network/mojom/ParsedHeaders;->contentSecurityPolicy:[Lorg/chromium/network/mojom/ContentSecurityPolicy;

    const/4 v6, 0x0

    .line 8
    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 9
    iget-object v8, v1, Lorg/chromium/network/mojom/ParsedHeaders;->contentSecurityPolicy:[Lorg/chromium/network/mojom/ContentSecurityPolicy;

    invoke-static {v7}, Lorg/chromium/network/mojom/ContentSecurityPolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ContentSecurityPolicy;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    .line 10
    invoke-static {p0, v0}, Lorg/chromium/network/mojom/AllowCspFromHeaderValue;->decode(Lorg/chromium/mojo/bindings/Decoder;I)Lorg/chromium/network/mojom/AllowCspFromHeaderValue;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->allowCspFrom:Lorg/chromium/network/mojom/AllowCspFromHeaderValue;

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CrossOriginEmbedderPolicy;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->crossOriginEmbedderPolicy:Lorg/chromium/network/mojom/CrossOriginEmbedderPolicy;

    const/16 v0, 0x28

    .line 13
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/chromium/network/mojom/CrossOriginOpenerPolicy;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CrossOriginOpenerPolicy;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->crossOriginOpenerPolicy:Lorg/chromium/network/mojom/CrossOriginOpenerPolicy;

    const/16 v0, 0x30

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->originAgentCluster:Z

    const/16 v0, 0x34

    .line 16
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->xfo:I

    .line 17
    invoke-static {v0}, Lorg/chromium/network/mojom/XFrameOptionsValue;->validate(I)V

    const/16 v0, 0x38

    const/4 v3, 0x1

    .line 18
    invoke-virtual {p0, v0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->acceptCh:[I

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v5, v1, Lorg/chromium/network/mojom/ParsedHeaders;->acceptCh:[I

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 20
    iget-object v5, v1, Lorg/chromium/network/mojom/ParsedHeaders;->acceptCh:[I

    aget v5, v5, v0

    invoke-static {v5}, Lorg/chromium/network/mojom/WebClientHintsType;->validate(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x40

    .line 21
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lorg/chromium/mojo_base/mojom/TimeDelta;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/TimeDelta;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->acceptChLifetime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v0, 0x48

    .line 23
    invoke-virtual {p0, v0, v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readInts(III)[I

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->criticalCh:[I

    if-eqz v0, :cond_3

    .line 24
    :goto_2
    iget-object v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->criticalCh:[I

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 25
    iget-object v0, v1, Lorg/chromium/network/mojom/ParsedHeaders;->criticalCh:[I

    aget v0, v0, v2

    invoke-static {v0}, Lorg/chromium/network/mojom/WebClientHintsType;->validate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 27
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/ParsedHeaders;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/ParsedHeaders;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/ParsedHeaders;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/ParsedHeaders;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/ParsedHeaders;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/ParsedHeaders;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/network/mojom/ParsedHeaders;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/network/mojom/ParsedHeaders;->contentSecurityPolicy:[Lorg/chromium/network/mojom/ContentSecurityPolicy;

    const/4 v1, -0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v4, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Lorg/chromium/network/mojom/ParsedHeaders;->contentSecurityPolicy:[Lorg/chromium/network/mojom/ContentSecurityPolicy;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 6
    aget-object v5, v5, v4

    mul-int/lit8 v6, v4, 0x8

    add-int/2addr v6, v2

    invoke-virtual {v0, v5, v6, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/network/mojom/ParsedHeaders;->allowCspFrom:Lorg/chromium/network/mojom/AllowCspFromHeaderValue;

    const/16 v2, 0x10

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Union;IZ)V

    .line 8
    iget-object v0, p0, Lorg/chromium/network/mojom/ParsedHeaders;->crossOriginEmbedderPolicy:Lorg/chromium/network/mojom/CrossOriginEmbedderPolicy;

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 9
    iget-object v0, p0, Lorg/chromium/network/mojom/ParsedHeaders;->crossOriginOpenerPolicy:Lorg/chromium/network/mojom/CrossOriginOpenerPolicy;

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 10
    iget-boolean v0, p0, Lorg/chromium/network/mojom/ParsedHeaders;->originAgentCluster:Z

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 11
    iget v0, p0, Lorg/chromium/network/mojom/ParsedHeaders;->xfo:I

    const/16 v2, 0x34

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 12
    iget-object v0, p0, Lorg/chromium/network/mojom/ParsedHeaders;->acceptCh:[I

    const/16 v2, 0x38

    invoke-virtual {p1, v0, v2, v4, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    .line 13
    iget-object v0, p0, Lorg/chromium/network/mojom/ParsedHeaders;->acceptChLifetime:Lorg/chromium/mojo_base/mojom/TimeDelta;

    const/16 v2, 0x40

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 14
    iget-object v0, p0, Lorg/chromium/network/mojom/ParsedHeaders;->criticalCh:[I

    const/16 v2, 0x48

    invoke-virtual {p1, v0, v2, v4, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode([IIII)V

    return-void
.end method
