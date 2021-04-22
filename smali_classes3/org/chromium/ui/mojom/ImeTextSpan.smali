.class public final Lorg/chromium/ui/mojom/ImeTextSpan;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x38

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public backgroundColor:I

.field public endOffset:I

.field public interimCharSelection:Z

.field public removeOnFinishComposing:Z

.field public startOffset:I

.field public suggestionHighlightColor:I

.field public suggestions:[Ljava/lang/String;

.field public textColor:I

.field public thickness:I

.field public type:I

.field public underlineColor:I

.field public underlineStyle:I


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

    sput-object v0, Lorg/chromium/ui/mojom/ImeTextSpan;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/ui/mojom/ImeTextSpan;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/ui/mojom/ImeTextSpan;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x38

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/ImeTextSpan;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/ui/mojom/ImeTextSpan;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/ui/mojom/ImeTextSpan;

    invoke-direct {v1, v0}, Lorg/chromium/ui/mojom/ImeTextSpan;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->type:I

    .line 6
    invoke-static {v2}, Lorg/chromium/ui/mojom/ImeTextSpanType;->validate(I)V

    const/16 v2, 0xc

    .line 7
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->startOffset:I

    const/16 v2, 0x10

    .line 8
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->endOffset:I

    const/16 v2, 0x14

    .line 9
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->underlineColor:I

    const/16 v2, 0x18

    .line 10
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->thickness:I

    .line 11
    invoke-static {v2}, Lorg/chromium/ui/mojom/ImeTextSpanThickness;->validate(I)V

    const/16 v2, 0x1c

    .line 12
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->underlineStyle:I

    .line 13
    invoke-static {v2}, Lorg/chromium/ui/mojom/ImeTextSpanUnderlineStyle;->validate(I)V

    const/16 v2, 0x20

    .line 14
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->textColor:I

    const/16 v2, 0x24

    .line 15
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->backgroundColor:I

    const/16 v2, 0x28

    .line 16
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->suggestionHighlightColor:I

    const/16 v2, 0x2c

    const/4 v3, 0x0

    .line 17
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v4

    iput-boolean v4, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->removeOnFinishComposing:Z

    const/4 v4, 0x1

    .line 18
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->interimCharSelection:Z

    const/16 v2, 0x30

    .line 19
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    const/4 v4, -0x1

    .line 20
    invoke-virtual {v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 21
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->suggestions:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 22
    :goto_0
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_1

    .line 23
    iget-object v6, v1, Lorg/chromium/ui/mojom/ImeTextSpan;->suggestions:[Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v5, v7, v0, v2, v3}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 25
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/ui/mojom/ImeTextSpan;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/ImeTextSpan;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/ImeTextSpan;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/ImeTextSpan;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/ImeTextSpan;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/ImeTextSpan;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/ui/mojom/ImeTextSpan;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->type:I

    const/16 v9, 0x8

    invoke-virtual {p1, v0, v9}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->startOffset:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 4
    iget v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->endOffset:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 5
    iget v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->underlineColor:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 6
    iget v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->thickness:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 7
    iget v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->underlineStyle:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 8
    iget v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->textColor:I

    const/16 v1, 0x20

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 9
    iget v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->backgroundColor:I

    const/16 v1, 0x24

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 10
    iget v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->suggestionHighlightColor:I

    const/16 v1, 0x28

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 11
    iget-boolean v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->removeOnFinishComposing:Z

    const/16 v1, 0x2c

    const/4 v10, 0x0

    invoke-virtual {p1, v0, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 12
    iget-boolean v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->interimCharSelection:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 13
    iget-object v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->suggestions:[Ljava/lang/String;

    const/16 v1, 0x30

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, v1, v10}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 15
    :cond_0
    array-length v0, v0

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 16
    :goto_0
    iget-object v0, p0, Lorg/chromium/ui/mojom/ImeTextSpan;->suggestions:[Ljava/lang/String;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 17
    aget-object v5, v0, v7

    const/16 v2, 0x8

    const/4 v8, 0x1

    move v1, v7

    move v3, v9

    move-object v4, p1

    move v6, v10

    invoke-static/range {v1 .. v8}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v7

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
