.class public Lorg/chromium/mojo/bindings/ServiceMessage;
.super Lorg/chromium/mojo/bindings/Message;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mHeader:Lorg/chromium/mojo/bindings/MessageHeader;

.field public mPayload:Lorg/chromium/mojo/bindings/Message;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/bindings/Message;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/chromium/mojo/bindings/MessageHeader;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/ServiceMessage;-><init>(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageHeader;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageHeader;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getHandles()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 2
    iput-object p2, p0, Lorg/chromium/mojo/bindings/ServiceMessage;->mHeader:Lorg/chromium/mojo/bindings/MessageHeader;

    return-void
.end method


# virtual methods
.method public asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;
    .locals 0

    return-object p0
.end method

.method public getHeader()Lorg/chromium/mojo/bindings/MessageHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ServiceMessage;->mHeader:Lorg/chromium/mojo/bindings/MessageHeader;

    return-object v0
.end method

.method public getPayload()Lorg/chromium/mojo/bindings/Message;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ServiceMessage;->mPayload:Lorg/chromium/mojo/bindings/Message;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4
    new-instance v1, Lorg/chromium/mojo/bindings/Message;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Message;->getHandles()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    iput-object v1, p0, Lorg/chromium/mojo/bindings/ServiceMessage;->mPayload:Lorg/chromium/mojo/bindings/Message;

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ServiceMessage;->mPayload:Lorg/chromium/mojo/bindings/Message;

    return-object v0
.end method

.method public setRequestId(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ServiceMessage;->mHeader:Lorg/chromium/mojo/bindings/MessageHeader;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/mojo/bindings/MessageHeader;->setRequestId(Ljava/nio/ByteBuffer;J)V

    return-void
.end method
