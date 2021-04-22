.class public final Lorg/chromium/gfx/mojom/RRectF;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x38

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public lowerLeft:Lorg/chromium/gfx/mojom/Vector2dF;

.field public lowerRight:Lorg/chromium/gfx/mojom/Vector2dF;

.field public rect:Lorg/chromium/gfx/mojom/RectF;

.field public type:I

.field public upperLeft:Lorg/chromium/gfx/mojom/Vector2dF;

.field public upperRight:Lorg/chromium/gfx/mojom/Vector2dF;


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

    sput-object v0, Lorg/chromium/gfx/mojom/RRectF;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/gfx/mojom/RRectF;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/gfx/mojom/RRectF;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x38

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/RRectF;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/gfx/mojom/RRectF;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/gfx/mojom/RRectF;

    invoke-direct {v1, v0}, Lorg/chromium/gfx/mojom/RRectF;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/gfx/mojom/RRectF;->type:I

    .line 6
    invoke-static {v0}, Lorg/chromium/gfx/mojom/RRectFType;->validate(I)V

    const/16 v0, 0x10

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lorg/chromium/gfx/mojom/RectF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/RectF;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gfx/mojom/RRectF;->rect:Lorg/chromium/gfx/mojom/RectF;

    const/16 v0, 0x18

    .line 9
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lorg/chromium/gfx/mojom/Vector2dF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Vector2dF;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gfx/mojom/RRectF;->upperLeft:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v0, 0x20

    .line 11
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lorg/chromium/gfx/mojom/Vector2dF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Vector2dF;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gfx/mojom/RRectF;->upperRight:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v0, 0x28

    .line 13
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lorg/chromium/gfx/mojom/Vector2dF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Vector2dF;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gfx/mojom/RRectF;->lowerRight:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v0, 0x30

    .line 15
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lorg/chromium/gfx/mojom/Vector2dF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/Vector2dF;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/gfx/mojom/RRectF;->lowerLeft:Lorg/chromium/gfx/mojom/Vector2dF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 18
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/gfx/mojom/RRectF;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/gfx/mojom/RRectF;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gfx/mojom/RRectF;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/gfx/mojom/RRectF;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/gfx/mojom/RRectF;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/gfx/mojom/RRectF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/gfx/mojom/RRectF;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget v0, p0, Lorg/chromium/gfx/mojom/RRectF;->type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    .line 3
    iget-object v0, p0, Lorg/chromium/gfx/mojom/RRectF;->rect:Lorg/chromium/gfx/mojom/RectF;

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 4
    iget-object v0, p0, Lorg/chromium/gfx/mojom/RRectF;->upperLeft:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 5
    iget-object v0, p0, Lorg/chromium/gfx/mojom/RRectF;->upperRight:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v2, 0x20

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 6
    iget-object v0, p0, Lorg/chromium/gfx/mojom/RRectF;->lowerRight:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v2, 0x28

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 7
    iget-object v0, p0, Lorg/chromium/gfx/mojom/RRectF;->lowerLeft:Lorg/chromium/gfx/mojom/Vector2dF;

    const/16 v2, 0x30

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    return-void
.end method
