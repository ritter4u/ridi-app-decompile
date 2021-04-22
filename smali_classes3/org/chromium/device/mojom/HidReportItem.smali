.class public final Lorg/chromium/device/mojom/HidReportItem;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x58

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public designatorMaximum:I

.field public designatorMinimum:I

.field public hasNullPosition:Z

.field public isBufferedBytes:Z

.field public isConstant:Z

.field public isNonLinear:Z

.field public isRange:Z

.field public isRelative:Z

.field public isVariable:Z

.field public isVolatile:Z

.field public logicalMaximum:I

.field public logicalMinimum:I

.field public noPreferredState:Z

.field public physicalMaximum:I

.field public physicalMinimum:I

.field public reportCount:I

.field public reportSize:I

.field public stringMaximum:I

.field public stringMinimum:I

.field public unit:I

.field public unitExponent:I

.field public usageMaximum:Lorg/chromium/device/mojom/HidUsageAndPage;

.field public usageMinimum:Lorg/chromium/device/mojom/HidUsageAndPage;

.field public usages:[Lorg/chromium/device/mojom/HidUsageAndPage;

.field public wrap:Z


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

    sput-object v0, Lorg/chromium/device/mojom/HidReportItem;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/device/mojom/HidReportItem;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/device/mojom/HidReportItem;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x58

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/HidReportItem;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/device/mojom/HidReportItem;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/device/mojom/HidReportItem;

    invoke-direct {v1, v0}, Lorg/chromium/device/mojom/HidReportItem;-><init>(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/device/mojom/HidReportItem;->isRange:Z

    const/4 v3, 0x1

    .line 6
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/device/mojom/HidReportItem;->isConstant:Z

    const/4 v4, 0x2

    .line 7
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/device/mojom/HidReportItem;->isVariable:Z

    const/4 v4, 0x3

    .line 8
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/device/mojom/HidReportItem;->isRelative:Z

    const/4 v4, 0x4

    .line 9
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/device/mojom/HidReportItem;->wrap:Z

    const/4 v4, 0x5

    .line 10
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/device/mojom/HidReportItem;->isNonLinear:Z

    const/4 v4, 0x6

    .line 11
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/device/mojom/HidReportItem;->noPreferredState:Z

    const/4 v4, 0x7

    .line 12
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/device/mojom/HidReportItem;->hasNullPosition:Z

    const/16 v4, 0x9

    .line 13
    invoke-virtual {p0, v4, v0}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/device/mojom/HidReportItem;->isVolatile:Z

    .line 14
    invoke-virtual {p0, v4, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/device/mojom/HidReportItem;->isBufferedBytes:Z

    const/16 v3, 0xc

    .line 15
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/device/mojom/HidReportItem;->designatorMinimum:I

    const/16 v3, 0x10

    .line 16
    invoke-virtual {p0, v3, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    .line 17
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 18
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/device/mojom/HidUsageAndPage;

    iput-object v5, v1, Lorg/chromium/device/mojom/HidReportItem;->usages:[Lorg/chromium/device/mojom/HidUsageAndPage;

    const/4 v5, 0x0

    .line 19
    :goto_0
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_1

    const/16 v6, 0x8

    invoke-static {v5, v6, v2, v3, v0}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    .line 20
    iget-object v7, v1, Lorg/chromium/device/mojom/HidReportItem;->usages:[Lorg/chromium/device/mojom/HidUsageAndPage;

    invoke-static {v6}, Lorg/chromium/device/mojom/HidUsageAndPage;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/HidUsageAndPage;

    move-result-object v6

    aput-object v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x18

    .line 21
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lorg/chromium/device/mojom/HidUsageAndPage;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/HidUsageAndPage;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/device/mojom/HidReportItem;->usageMinimum:Lorg/chromium/device/mojom/HidUsageAndPage;

    const/16 v2, 0x20

    .line 23
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lorg/chromium/device/mojom/HidUsageAndPage;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/HidUsageAndPage;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/device/mojom/HidReportItem;->usageMaximum:Lorg/chromium/device/mojom/HidUsageAndPage;

    const/16 v0, 0x28

    .line 25
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->designatorMaximum:I

    const/16 v0, 0x2c

    .line 26
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->stringMinimum:I

    const/16 v0, 0x30

    .line 27
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->stringMaximum:I

    const/16 v0, 0x34

    .line 28
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->logicalMinimum:I

    const/16 v0, 0x38

    .line 29
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->logicalMaximum:I

    const/16 v0, 0x3c

    .line 30
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->physicalMinimum:I

    const/16 v0, 0x40

    .line 31
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->physicalMaximum:I

    const/16 v0, 0x44

    .line 32
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->unitExponent:I

    const/16 v0, 0x48

    .line 33
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->unit:I

    const/16 v0, 0x4c

    .line 34
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->reportSize:I

    const/16 v0, 0x50

    .line 35
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/device/mojom/HidReportItem;->reportCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 37
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/device/mojom/HidReportItem;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/HidReportItem;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/HidReportItem;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/HidReportItem;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/device/mojom/HidReportItem;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/device/mojom/HidReportItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/device/mojom/HidReportItem;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->isRange:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 3
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->isConstant:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 4
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->isVariable:Z

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 5
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->isRelative:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 6
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->wrap:Z

    const/4 v4, 0x4

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 7
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->isNonLinear:Z

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 8
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->noPreferredState:Z

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 9
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->hasNullPosition:Z

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 10
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->isVolatile:Z

    const/16 v4, 0x9

    invoke-virtual {p1, v0, v4, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 11
    iget-boolean v0, p0, Lorg/chromium/device/mojom/HidReportItem;->isBufferedBytes:Z

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 12
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->designatorMinimum:I

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 13
    iget-object v0, p0, Lorg/chromium/device/mojom/HidReportItem;->usages:[Lorg/chromium/device/mojom/HidUsageAndPage;

    const/16 v3, 0x10

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, v3, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 15
    :cond_0
    array-length v0, v0

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lorg/chromium/device/mojom/HidReportItem;->usages:[Lorg/chromium/device/mojom/HidUsageAndPage;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 17
    aget-object v4, v4, v3

    mul-int/lit8 v5, v3, 0x8

    add-int/2addr v5, v2

    invoke-virtual {v0, v4, v5, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/device/mojom/HidReportItem;->usageMinimum:Lorg/chromium/device/mojom/HidUsageAndPage;

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 19
    iget-object v0, p0, Lorg/chromium/device/mojom/HidReportItem;->usageMaximum:Lorg/chromium/device/mojom/HidUsageAndPage;

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 20
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->designatorMaximum:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 21
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->stringMinimum:I

    const/16 v1, 0x2c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 22
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->stringMaximum:I

    const/16 v1, 0x30

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 23
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->logicalMinimum:I

    const/16 v1, 0x34

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 24
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->logicalMaximum:I

    const/16 v1, 0x38

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 25
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->physicalMinimum:I

    const/16 v1, 0x3c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 26
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->physicalMaximum:I

    const/16 v1, 0x40

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 27
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->unitExponent:I

    const/16 v1, 0x44

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 28
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->unit:I

    const/16 v1, 0x48

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 29
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->reportSize:I

    const/16 v1, 0x4c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 30
    iget v0, p0, Lorg/chromium/device/mojom/HidReportItem;->reportCount:I

    const/16 v1, 0x50

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method
