.class public Lorg/chromium/mojo/bindings/MessageHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FLAGS_OFFSET:I = 0x10

.field public static final INTERFACE_ID_OFFSET:I = 0x8

.field public static final MESSAGE_EXPECTS_RESPONSE_FLAG:I = 0x1

.field public static final MESSAGE_IS_RESPONSE_FLAG:I = 0x2

.field public static final MESSAGE_IS_SYNC_FLAG:I = 0x4

.field public static final MESSAGE_WITH_REQUEST_ID_SIZE:I = 0x20

.field public static final MESSAGE_WITH_REQUEST_ID_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final MESSAGE_WITH_REQUEST_ID_VERSION:I = 0x1

.field public static final NO_FLAG:I = 0x0

.field public static final REQUEST_ID_OFFSET:I = 0x18

.field public static final SIMPLE_MESSAGE_SIZE:I = 0x18

.field public static final SIMPLE_MESSAGE_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final SIMPLE_MESSAGE_VERSION:I = 0x0

.field public static final TYPE_OFFSET:I = 0xc


# instance fields
.field public final mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

.field public final mFlags:I

.field public mRequestId:J

.field public final mType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    sput-object v0, Lorg/chromium/mojo/bindings/MessageHeader;->SIMPLE_MESSAGE_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/DataHeader;

    const/16 v1, 0x20

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    sput-object v0, Lorg/chromium/mojo/bindings/MessageHeader;->MESSAGE_WITH_REQUEST_ID_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/mojo/bindings/MessageHeader;->SIMPLE_MESSAGE_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    iput-object v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    .line 3
    iput p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mType:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-void
.end method

.method public constructor <init>(IIJ)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lorg/chromium/mojo/bindings/MessageHeader;->MESSAGE_WITH_REQUEST_ID_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    iput-object v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    .line 8
    iput p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mType:I

    .line 9
    iput p2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    .line 10
    iput-wide p3, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/bindings/Message;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    .line 13
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeader()Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    .line 14
    invoke-static {p1}, Lorg/chromium/mojo/bindings/MessageHeader;->validateDataHeader(Lorg/chromium/mojo/bindings/DataHeader;)V

    const/16 p1, 0x8

    .line 15
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p1

    if-nez p1, :cond_2

    const/16 p1, 0xc

    .line 16
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mType:I

    const/16 p1, 0x10

    .line 17
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result p1

    iput p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    .line 18
    invoke-static {p1}, Lorg/chromium/mojo/bindings/MessageHeader;->mustHaveRequestId(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    iget p1, p1, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const/16 v1, 0x20

    if-lt p1, v1, :cond_0

    const/16 p1, 0x18

    .line 20
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Decoder;->readLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Incorrect message size, expecting at least 32 for a message with a request identifier, but got: "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    iget v1, v1, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    :goto_0
    return-void

    .line 23
    :cond_2
    new-instance p1, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v0, "Non-zero interface ID, expecting zero since associated interfaces are not yet supported."

    invoke-direct {p1, v0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static mustHaveRequestId(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static validateDataHeader(Lorg/chromium/mojo/bindings/DataHeader;)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ltz v0, :cond_5

    .line 2
    iget v1, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_4

    if-nez v0, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v1, "Incorrect message size for a message with 0 fields, expecting 24, but got: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v1, "Incorrect message size for a message with 1 fields, expecting 32, but got: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v1, "Incorrect message size, expecting at least 24, but got: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_5
    new-instance v0, Lorg/chromium/mojo/bindings/DeserializationException;

    const-string v1, "Incorrect number of fields, expecting at least 0, but got: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/DeserializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/DataHeader;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getType()I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->hasRequestId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(JI)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    const-class v2, Lorg/chromium/mojo/bindings/MessageHeader;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lorg/chromium/mojo/bindings/MessageHeader;

    .line 3
    iget-object v2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    iget-object v3, p1, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-static {v2, v3}, Lorg/chromium/mojo/bindings/BindingsHelper;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    iget v3, p1, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    if-ne v2, v3, :cond_3

    iget-wide v2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    iget-wide v4, p1, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    iget v2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mType:I

    iget p1, p1, Lorg/chromium/mojo/bindings/MessageHeader;->mType:I

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    return v0
.end method

.method public getRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->size:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mType:I

    return v0
.end method

.method public hasFlag(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasRequestId()Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    invoke-static {v0}, Lorg/chromium/mojo/bindings/MessageHeader;->mustHaveRequestId(I)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mDataHeader:Lorg/chromium/mojo/bindings/DataHeader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/DataHeader;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mFlags:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-wide v2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setRequestId(Ljava/nio/ByteBuffer;J)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 2
    iput-wide p2, p0, Lorg/chromium/mojo/bindings/MessageHeader;->mRequestId:J

    return-void
.end method

.method public validateHeader(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public validateHeader(II)Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/MessageHeader;->getType()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0, p2}, Lorg/chromium/mojo/bindings/MessageHeader;->validateHeader(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
