.class public abstract Lorg/chromium/mojo/bindings/Struct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mEncodedBaseSize:I

.field public final mVersion:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/chromium/mojo/bindings/Struct;->mEncodedBaseSize:I

    .line 3
    iput p2, p0, Lorg/chromium/mojo/bindings/Struct;->mVersion:I

    return-void
.end method


# virtual methods
.method public abstract encode(Lorg/chromium/mojo/bindings/Encoder;)V
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/Struct;->mVersion:I

    return v0
.end method

.method public serialize()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Struct;->serialize(Lorg/chromium/mojo/system/Core;)Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Message;->getHandles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Handles are discarded."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public serialize(Lorg/chromium/mojo/system/Core;)Lorg/chromium/mojo/bindings/Message;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Encoder;

    iget v1, p0, Lorg/chromium/mojo/bindings/Struct;->mEncodedBaseSize:I

    invoke-direct {v0, p1, v1}, Lorg/chromium/mojo/bindings/Encoder;-><init>(Lorg/chromium/mojo/system/Core;I)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Struct;->encode(Lorg/chromium/mojo/bindings/Encoder;)V

    .line 3
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Encoder;->getMessage()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    return-object p1
.end method

.method public serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Encoder;

    iget v1, p0, Lorg/chromium/mojo/bindings/Struct;->mEncodedBaseSize:I

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/MessageHeader;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, p1, v2}, Lorg/chromium/mojo/bindings/Encoder;-><init>(Lorg/chromium/mojo/system/Core;I)V

    .line 2
    invoke-virtual {p2, v0}, Lorg/chromium/mojo/bindings/MessageHeader;->encode(Lorg/chromium/mojo/bindings/Encoder;)V

    .line 3
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Struct;->encode(Lorg/chromium/mojo/bindings/Encoder;)V

    .line 4
    new-instance p1, Lorg/chromium/mojo/bindings/ServiceMessage;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Encoder;->getMessage()Lorg/chromium/mojo/bindings/Message;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lorg/chromium/mojo/bindings/ServiceMessage;-><init>(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageHeader;)V

    return-object p1
.end method
