.class public final Lorg/chromium/network/mojom/CspViolation;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x48

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public afterRedirect:Z

.field public blockedUrl:Lorg/chromium/url/mojom/Url;

.field public consoleMessage:Ljava/lang/String;

.field public directive:Ljava/lang/String;

.field public effectiveDirective:Ljava/lang/String;

.field public header:Ljava/lang/String;

.field public reportEndpoints:[Ljava/lang/String;

.field public sourceLocation:Lorg/chromium/network/mojom/SourceLocation;

.field public type:I

.field public useReportingApi:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x48

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/CspViolation;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/network/mojom/CspViolation;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/network/mojom/CspViolation;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x48

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspViolation;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/network/mojom/CspViolation;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/network/mojom/CspViolation;

    invoke-direct {v1, v0}, Lorg/chromium/network/mojom/CspViolation;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/CspViolation;->directive:Ljava/lang/String;

    const/16 v3, 0x10

    .line 6
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/CspViolation;->effectiveDirective:Ljava/lang/String;

    const/16 v3, 0x18

    .line 7
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/CspViolation;->consoleMessage:Ljava/lang/String;

    const/16 v3, 0x20

    .line 8
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 9
    invoke-static {v3}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/network/mojom/CspViolation;->blockedUrl:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x28

    .line 10
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    .line 11
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 12
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/network/mojom/CspViolation;->reportEndpoints:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 13
    :goto_0
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_1

    .line 14
    iget-object v6, v1, Lorg/chromium/network/mojom/CspViolation;->reportEndpoints:[Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v5, v7, v0, v3, v2}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/network/mojom/CspViolation;->useReportingApi:Z

    const/4 v3, 0x1

    .line 16
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/chromium/network/mojom/CspViolation;->afterRedirect:Z

    const/16 v0, 0x34

    .line 17
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/network/mojom/CspViolation;->type:I

    .line 18
    invoke-static {v0}, Lorg/chromium/network/mojom/ContentSecurityPolicyType;->validate(I)V

    const/16 v0, 0x38

    .line 19
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/CspViolation;->header:Ljava/lang/String;

    const/16 v0, 0x40

    .line 20
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lorg/chromium/network/mojom/SourceLocation;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/SourceLocation;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/network/mojom/CspViolation;->sourceLocation:Lorg/chromium/network/mojom/SourceLocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 23
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/network/mojom/CspViolation;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/CspViolation;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/CspViolation;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/CspViolation;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/network/mojom/CspViolation;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/network/mojom/CspViolation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/network/mojom/CspViolation;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/network/mojom/CspViolation;->directive:Ljava/lang/String;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v9, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 3
    iget-object v0, p0, Lorg/chromium/network/mojom/CspViolation;->effectiveDirective:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 4
    iget-object v0, p0, Lorg/chromium/network/mojom/CspViolation;->consoleMessage:Ljava/lang/String;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 5
    iget-object v0, p0, Lorg/chromium/network/mojom/CspViolation;->blockedUrl:Lorg/chromium/url/mojom/Url;

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 6
    iget-object v0, p0, Lorg/chromium/network/mojom/CspViolation;->reportEndpoints:[Ljava/lang/String;

    const/16 v1, 0x28

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 8
    :cond_0
    array-length v0, v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/chromium/network/mojom/CspViolation;->reportEndpoints:[Ljava/lang/String;

    array-length v2, v1

    if-ge v7, v2, :cond_1

    .line 10
    aget-object v5, v1, v7

    const/16 v2, 0x8

    const/4 v8, 0x1

    move v1, v7

    move v3, v9

    move-object v4, v0

    move v6, v10

    invoke-static/range {v1 .. v8}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v7

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspViolation;->useReportingApi:Z

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 12
    iget-boolean v0, p0, Lorg/chromium/network/mojom/CspViolation;->afterRedirect:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 13
    iget v0, p0, Lorg/chromium/network/mojom/CspViolation;->type:I

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 14
    iget-object v0, p0, Lorg/chromium/network/mojom/CspViolation;->header:Ljava/lang/String;

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 15
    iget-object v0, p0, Lorg/chromium/network/mojom/CspViolation;->sourceLocation:Lorg/chromium/network/mojom/SourceLocation;

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
