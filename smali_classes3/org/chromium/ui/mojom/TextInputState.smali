.class public final Lorg/chromium/ui/mojom/TextInputState;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x58

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public action:I

.field public alwaysHideIme:Z

.field public canComposeInline:Z

.field public composition:Lorg/chromium/gfx/mojom/Range;

.field public editContextControlBounds:Lorg/chromium/gfx/mojom/Rect;

.field public editContextSelectionBounds:Lorg/chromium/gfx/mojom/Rect;

.field public flags:I

.field public imeTextSpansInfo:[Lorg/chromium/ui/mojom/ImeTextSpanInfo;

.field public lastVkVisibilityRequest:I

.field public mode:I

.field public replyToRequest:Z

.field public selection:Lorg/chromium/gfx/mojom/Range;

.field public showImeIfNeeded:Z

.field public type:I

.field public value:Lorg/chromium/mojo_base/mojom/BigString16;

.field public vkPolicy:I


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

    sput-object v0, Lorg/chromium/ui/mojom/TextInputState;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/ui/mojom/TextInputState;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lorg/chromium/ui/mojom/TextInputState;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x58

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lorg/chromium/ui/mojom/TextInputState;->type:I

    .line 3
    iput p1, p0, Lorg/chromium/ui/mojom/TextInputState;->mode:I

    .line 4
    iput p1, p0, Lorg/chromium/ui/mojom/TextInputState;->action:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/chromium/ui/mojom/TextInputState;->canComposeInline:Z

    .line 6
    iput p1, p0, Lorg/chromium/ui/mojom/TextInputState;->vkPolicy:I

    .line 7
    iput p1, p0, Lorg/chromium/ui/mojom/TextInputState;->lastVkVisibilityRequest:I

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/TextInputState;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/ui/mojom/TextInputState;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/ui/mojom/TextInputState;

    invoke-direct {v1, v0}, Lorg/chromium/ui/mojom/TextInputState;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/TextInputState;->type:I

    .line 6
    invoke-static {v2}, Lorg/chromium/ui/mojom/TextInputType;->validate(I)V

    const/16 v2, 0xc

    .line 7
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/TextInputState;->mode:I

    .line 8
    invoke-static {v2}, Lorg/chromium/ui/mojom/TextInputMode;->validate(I)V

    const/16 v2, 0x10

    .line 9
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/TextInputState;->action:I

    .line 10
    invoke-static {v2}, Lorg/chromium/ui/mojom/TextInputAction;->validate(I)V

    const/16 v2, 0x14

    .line 11
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/TextInputState;->flags:I

    const/16 v2, 0x18

    const/4 v3, 0x1

    .line 12
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lorg/chromium/mojo_base/mojom/BigString16;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/mojo_base/mojom/BigString16;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/ui/mojom/TextInputState;->value:Lorg/chromium/mojo_base/mojom/BigString16;

    const/16 v2, 0x20

    const/4 v4, 0x0

    .line 14
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lorg/chromium/gfx/mojom/Range;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Range;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/ui/mojom/TextInputState;->selection:Lorg/chromium/gfx/mojom/Range;

    const/16 v2, 0x28

    .line 16
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lorg/chromium/gfx/mojom/Range;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Range;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/ui/mojom/TextInputState;->composition:Lorg/chromium/gfx/mojom/Range;

    const/16 v2, 0x30

    .line 18
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/ui/mojom/TextInputState;->canComposeInline:Z

    .line 19
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/ui/mojom/TextInputState;->showImeIfNeeded:Z

    const/4 v5, 0x2

    .line 20
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v5

    iput-boolean v5, v1, Lorg/chromium/ui/mojom/TextInputState;->alwaysHideIme:Z

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p0, v2, v5}, Lorg/chromium/mojo/bindings/Decoder;->readBoolean(II)Z

    move-result v2

    iput-boolean v2, v1, Lorg/chromium/ui/mojom/TextInputState;->replyToRequest:Z

    const/16 v2, 0x34

    .line 22
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/TextInputState;->vkPolicy:I

    .line 23
    invoke-static {v2}, Lorg/chromium/ui/mojom/VirtualKeyboardPolicy;->validate(I)V

    const/16 v2, 0x38

    .line 24
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lorg/chromium/gfx/mojom/Rect;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/ui/mojom/TextInputState;->editContextControlBounds:Lorg/chromium/gfx/mojom/Rect;

    const/16 v2, 0x40

    .line 26
    invoke-virtual {p0, v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    .line 27
    invoke-static {v2}, Lorg/chromium/gfx/mojom/Rect;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Rect;

    move-result-object v2

    iput-object v2, v1, Lorg/chromium/ui/mojom/TextInputState;->editContextSelectionBounds:Lorg/chromium/gfx/mojom/Rect;

    const/16 v2, 0x48

    .line 28
    invoke-virtual {p0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v2

    iput v2, v1, Lorg/chromium/ui/mojom/TextInputState;->lastVkVisibilityRequest:I

    .line 29
    invoke-static {v2}, Lorg/chromium/ui/mojom/VirtualKeyboardVisibilityRequest;->validate(I)V

    const/16 v2, 0x50

    .line 30
    invoke-virtual {p0, v2, v4}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v2

    const/4 v3, -0x1

    .line 31
    invoke-virtual {v2, v3}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v3

    .line 32
    iget v5, v3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Lorg/chromium/ui/mojom/ImeTextSpanInfo;

    iput-object v5, v1, Lorg/chromium/ui/mojom/TextInputState;->imeTextSpansInfo:[Lorg/chromium/ui/mojom/ImeTextSpanInfo;

    const/4 v5, 0x0

    .line 33
    :goto_0
    iget v6, v3, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_1

    const/16 v6, 0x8

    invoke-static {v5, v6, v0, v2, v4}, Lf/d/a/a/a;->b(IIILorg/chromium/mojo/bindings/Decoder;Z)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v6

    .line 34
    iget-object v7, v1, Lorg/chromium/ui/mojom/TextInputState;->imeTextSpansInfo:[Lorg/chromium/ui/mojom/ImeTextSpanInfo;

    invoke-static {v6}, Lorg/chromium/ui/mojom/ImeTextSpanInfo;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/ImeTextSpanInfo;

    move-result-object v6

    aput-object v6, v7, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 36
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/ui/mojom/TextInputState;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/TextInputState;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/TextInputState;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/ui/mojom/TextInputState;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/ui/mojom/TextInputState;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/ui/mojom/TextInputState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/ui/mojom/TextInputState;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/chromium/ui/mojom/TextInputState;->type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget v0, p0, Lorg/chromium/ui/mojom/TextInputState;->mode:I

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 4
    iget v0, p0, Lorg/chromium/ui/mojom/TextInputState;->action:I

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 5
    iget v0, p0, Lorg/chromium/ui/mojom/TextInputState;->flags:I

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 6
    iget-object v0, p0, Lorg/chromium/ui/mojom/TextInputState;->value:Lorg/chromium/mojo_base/mojom/BigString16;

    const/4 v2, 0x1

    const/16 v3, 0x18

    invoke-virtual {p1, v0, v3, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 7
    iget-object v0, p0, Lorg/chromium/ui/mojom/TextInputState;->selection:Lorg/chromium/gfx/mojom/Range;

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 8
    iget-object v0, p0, Lorg/chromium/ui/mojom/TextInputState;->composition:Lorg/chromium/gfx/mojom/Range;

    const/16 v4, 0x28

    invoke-virtual {p1, v0, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 9
    iget-boolean v0, p0, Lorg/chromium/ui/mojom/TextInputState;->canComposeInline:Z

    const/16 v4, 0x30

    invoke-virtual {p1, v0, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 10
    iget-boolean v0, p0, Lorg/chromium/ui/mojom/TextInputState;->showImeIfNeeded:Z

    invoke-virtual {p1, v0, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 11
    iget-boolean v0, p0, Lorg/chromium/ui/mojom/TextInputState;->alwaysHideIme:Z

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 12
    iget-boolean v0, p0, Lorg/chromium/ui/mojom/TextInputState;->replyToRequest:Z

    const/4 v5, 0x3

    invoke-virtual {p1, v0, v4, v5}, Lorg/chromium/mojo/bindings/Encoder;->encode(ZII)V

    .line 13
    iget v0, p0, Lorg/chromium/ui/mojom/TextInputState;->vkPolicy:I

    const/16 v4, 0x34

    invoke-virtual {p1, v0, v4}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 14
    iget-object v0, p0, Lorg/chromium/ui/mojom/TextInputState;->editContextControlBounds:Lorg/chromium/gfx/mojom/Rect;

    const/16 v4, 0x38

    invoke-virtual {p1, v0, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 15
    iget-object v0, p0, Lorg/chromium/ui/mojom/TextInputState;->editContextSelectionBounds:Lorg/chromium/gfx/mojom/Rect;

    const/16 v4, 0x40

    invoke-virtual {p1, v0, v4, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 16
    iget v0, p0, Lorg/chromium/ui/mojom/TextInputState;->lastVkVisibilityRequest:I

    const/16 v2, 0x48

    invoke-virtual {p1, v0, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 17
    iget-object v0, p0, Lorg/chromium/ui/mojom/TextInputState;->imeTextSpansInfo:[Lorg/chromium/ui/mojom/ImeTextSpanInfo;

    const/16 v2, 0x50

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p1, v2, v3}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 19
    :cond_0
    array-length v0, v0

    const/4 v4, -0x1

    invoke-virtual {p1, v0, v2, v4}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/chromium/ui/mojom/TextInputState;->imeTextSpansInfo:[Lorg/chromium/ui/mojom/ImeTextSpanInfo;

    array-length v4, v2

    if-ge v0, v4, :cond_1

    .line 21
    aget-object v2, v2, v0

    mul-int/lit8 v4, v0, 0x8

    add-int/2addr v4, v1

    invoke-virtual {p1, v2, v4, v3}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
