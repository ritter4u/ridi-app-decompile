.class public final Lorg/chromium/autofill/mojom/FormData;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x68

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public action:Lorg/chromium/url/mojom/Url;

.field public buttonTitles:[Lorg/chromium/autofill/mojom/ButtonTitleInfo;

.field public fields:[Lorg/chromium/autofill/mojom/FormFieldData;

.field public fullUrl:Lorg/chromium/url/mojom/Url;

.field public idAttribute:Lorg/chromium/mojo_base/mojom/String16;

.field public isActionEmpty:Z

.field public isFormTag:Z

.field public isFormlessCheckout:Z

.field public isGaiaWithSkipSavePasswordForm:Z

.field public mainFrameOrigin:Lorg/chromium/url/internal/mojom/Origin;

.field public name:Lorg/chromium/mojo_base/mojom/String16;

.field public nameAttribute:Lorg/chromium/mojo_base/mojom/String16;

.field public submissionEvent:I

.field public uniqueRendererId:Lorg/chromium/autofill/mojom/FormRendererId;

.field public url:Lorg/chromium/url/mojom/Url;

.field public usernamePredictions:[Lorg/chromium/autofill/mojom/FieldRendererId;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x68

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/autofill/mojom/FormData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/autofill/mojom/FormData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/autofill/mojom/FormData;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x68

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormData;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/autofill/mojom/FormData;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/autofill/mojom/FormData;

    invoke-direct {v1, v0}, Lorg/chromium/autofill/mojom/FormData;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormData;->idAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x10

    .line 7
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormData;->nameAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x18

    .line 9
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lorg/chromium/mojo_base/mojom/String16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/String16;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormData;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x20

    .line 11
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    .line 12
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 13
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/autofill/mojom/ButtonTitleInfo;

    iput-object v6, v1, Lorg/chromium/autofill/mojom/FormData;->buttonTitles:[Lorg/chromium/autofill/mojom/ButtonTitleInfo;

    const/4 v6, 0x0

    .line 14
    :goto_0
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_1

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 15
    iget-object v8, v1, Lorg/chromium/autofill/mojom/FormData;->buttonTitles:[Lorg/chromium/autofill/mojom/ButtonTitleInfo;

    invoke-static {v7}, Lorg/chromium/autofill/mojom/ButtonTitleInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/ButtonTitleInfo;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x28

    .line 16
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 17
    invoke-static {v3}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormData;->url:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x30

    .line 18
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormData;->fullUrl:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x38

    .line 20
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 21
    invoke-static {v3}, Lorg/chromium/url/mojom/Url;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/mojom/Url;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormData;->action:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x40

    .line 22
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/autofill/mojom/FormData;->isActionEmpty:Z

    const/4 v5, 0x1

    .line 23
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/autofill/mojom/FormData;->isFormTag:Z

    const/4 v5, 0x2

    .line 24
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/autofill/mojom/FormData;->isFormlessCheckout:Z

    const/4 v5, 0x3

    .line 25
    invoke-virtual {p0, v3, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v3

    iput-boolean v3, v1, Lorg/chromium/autofill/mojom/FormData;->isGaiaWithSkipSavePasswordForm:Z

    const/16 v3, 0x44

    .line 26
    invoke-virtual {p0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v3

    iput v3, v1, Lorg/chromium/autofill/mojom/FormData;->submissionEvent:I

    .line 27
    invoke-static {v3}, Lorg/chromium/autofill/mojom/SubmissionIndicatorEvent;->validate(I)V

    const/16 v3, 0x48

    .line 28
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lorg/chromium/url/internal/mojom/Origin;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/url/internal/mojom/Origin;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormData;->mainFrameOrigin:Lorg/chromium/url/internal/mojom/Origin;

    const/16 v3, 0x50

    .line 30
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 31
    invoke-static {v3}, Lorg/chromium/autofill/mojom/FormRendererId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormRendererId;

    move-result-object v3

    iput-object v3, v1, Lorg/chromium/autofill/mojom/FormData;->uniqueRendererId:Lorg/chromium/autofill/mojom/FormRendererId;

    const/16 v3, 0x58

    .line 32
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v5

    .line 34
    iget v6, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v6, v6, [Lorg/chromium/autofill/mojom/FormFieldData;

    iput-object v6, v1, Lorg/chromium/autofill/mojom/FormData;->fields:[Lorg/chromium/autofill/mojom/FormFieldData;

    const/4 v6, 0x0

    .line 35
    :goto_1
    iget v7, v5, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v6, v7, :cond_2

    const/16 v7, 0x8

    invoke-static {v6, v7, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v7

    .line 36
    iget-object v8, v1, Lorg/chromium/autofill/mojom/FormData;->fields:[Lorg/chromium/autofill/mojom/FormFieldData;

    invoke-static {v7}, Lorg/chromium/autofill/mojom/FormFieldData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormFieldData;

    move-result-object v7

    aput-object v7, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v3, 0x60

    .line 37
    invoke-virtual {p0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 39
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/autofill/mojom/FieldRendererId;

    iput-object v5, v1, Lorg/chromium/autofill/mojom/FormData;->usernamePredictions:[Lorg/chromium/autofill/mojom/FieldRendererId;

    const/4 v5, 0x0

    .line 40
    :goto_2
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_3

    const/16 v6, 0x8

    invoke-static {v5, v6, v0, v3, v2}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    .line 41
    iget-object v7, v1, Lorg/chromium/autofill/mojom/FormData;->usernamePredictions:[Lorg/chromium/autofill/mojom/FieldRendererId;

    invoke-static {v6}, Lorg/chromium/autofill/mojom/FieldRendererId;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FieldRendererId;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 43
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/autofill/mojom/FormData;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/autofill/mojom/FormData;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/autofill/mojom/FormData;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/autofill/mojom/FormData;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/autofill/mojom/FormData;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/autofill/mojom/FormData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 7

    .line 1
    sget-object v0, Lorg/chromium/autofill/mojom/FormData;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->idAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 3
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->nameAttribute:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x10

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 4
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->name:Lorg/chromium/mojo_base/mojom/String16;

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 5
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->buttonTitles:[Lorg/chromium/autofill/mojom/ButtonTitleInfo;

    const/16 v3, 0x20

    const/4 v4, -0x1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v5, p0, Lorg/chromium/autofill/mojom/FormData;->buttonTitles:[Lorg/chromium/autofill/mojom/ButtonTitleInfo;

    array-length v6, v5

    if-ge v3, v6, :cond_1

    .line 9
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->url:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x28

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 11
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->fullUrl:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x30

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 12
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->action:Lorg/chromium/url/mojom/Url;

    const/16 v3, 0x38

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 13
    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormData;->isActionEmpty:Z

    const/16 v3, 0x40

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 14
    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormData;->isFormTag:Z

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 15
    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormData;->isFormlessCheckout:Z

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 16
    iget-boolean v0, p0, Lorg/chromium/autofill/mojom/FormData;->isGaiaWithSkipSavePasswordForm:Z

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v3, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 17
    iget v0, p0, Lorg/chromium/autofill/mojom/FormData;->submissionEvent:I

    const/16 v3, 0x44

    invoke-virtual {p1, v0, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 18
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->mainFrameOrigin:Lorg/chromium/url/internal/mojom/Origin;

    const/16 v3, 0x48

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 19
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->uniqueRendererId:Lorg/chromium/autofill/mojom/FormRendererId;

    const/16 v3, 0x50

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 20
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->fields:[Lorg/chromium/autofill/mojom/FormFieldData;

    const/16 v3, 0x58

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_3

    .line 22
    :cond_2
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object v0

    const/4 v3, 0x0

    .line 23
    :goto_2
    iget-object v5, p0, Lorg/chromium/autofill/mojom/FormData;->fields:[Lorg/chromium/autofill/mojom/FormFieldData;

    array-length v6, v5

    if-ge v3, v6, :cond_3

    .line 24
    aget-object v5, v5, v3

    mul-int/lit8 v6, v3, 0x8

    add-int/2addr v6, v1

    invoke-virtual {v0, v5, v6, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_3
    :goto_3
    iget-object v0, p0, Lorg/chromium/autofill/mojom/FormData;->usernamePredictions:[Lorg/chromium/autofill/mojom/FieldRendererId;

    const/16 v3, 0x60

    if-nez v0, :cond_4

    .line 26
    invoke-virtual {p1, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_5

    .line 27
    :cond_4
    array-length v0, v0

    invoke-virtual {p1, v0, v3, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    const/4 v0, 0x0

    .line 28
    :goto_4
    iget-object v3, p0, Lorg/chromium/autofill/mojom/FormData;->usernamePredictions:[Lorg/chromium/autofill/mojom/FieldRendererId;

    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 29
    aget-object v3, v3, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v3, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method
