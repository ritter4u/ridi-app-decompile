.class public final Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/RemoteObject_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteObjectGetMethodsResponseParams"
.end annotation


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x10

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public methodNames:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;-><init>(I)V

    const/4 v0, 0x0

    const/16 v2, 0x8

    .line 5
    invoke-virtual {p0, v2, v0}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v3

    const/4 v4, -0x1

    .line 6
    invoke-virtual {v3, v4}, Lorg/chromium/mojo/bindings/Decoder;->readDataHeaderForPointerArray(I)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v4

    .line 7
    iget v5, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    new-array v5, v5, [Ljava/lang/String;

    iput-object v5, v1, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->methodNames:[Ljava/lang/String;

    const/4 v5, 0x0

    .line 8
    :goto_0
    iget v6, v4, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    if-ge v5, v6, :cond_1

    .line 9
    iget-object v6, v1, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->methodNames:[Ljava/lang/String;

    const/16 v7, 0x8

    invoke-static {v5, v7, v2, v3, v0}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Decoder;Z)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 11
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 11

    .line 1
    sget-object v0, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->methodNames:[Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x8

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, v10, v9}, Lorg/chromium/mojo/bindings/Encoder;->encodeNullPointer(IZ)V

    goto :goto_1

    .line 4
    :cond_0
    array-length v0, v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v10, v1}, Lorg/chromium/mojo/bindings/Encoder;->encodePointerArray(III)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lorg/chromium/blink/mojom/RemoteObject_Internal$RemoteObjectGetMethodsResponseParams;->methodNames:[Ljava/lang/String;

    array-length v1, v0

    if-ge v7, v1, :cond_1

    .line 6
    aget-object v5, v0, v7

    const/16 v2, 0x8

    const/4 v8, 0x1

    move v1, v7

    move v3, v10

    move-object v4, p1

    move v6, v9

    invoke-static/range {v1 .. v8}, Lf/d/a/a/a;->a(IIILorg/chromium/mojo/bindings/Encoder;Ljava/lang/String;ZII)I

    move-result v7

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
