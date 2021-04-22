.class public Lorg/chromium/content/browser/AppWebMessagePort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/MessagePort;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/AppWebMessagePort$Natives;,
        Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final MESSAGE_HEADER:Lorg/chromium/mojo/bindings/MessageHeader;

.field public static final TAG:Ljava/lang/String; = "AppWebMessagePort"


# instance fields
.field public mClosed:Z

.field public mConnector:Lorg/chromium/mojo/bindings/Connector;

.field public mDescriptor:Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

.field public mMojoCore:Lorg/chromium/mojo/system/Core;

.field public mStarted:Z

.field public mTransferred:Z

.field public mWatching:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    sput-object v0, Lorg/chromium/content/browser/AppWebMessagePort;->MESSAGE_HEADER:Lorg/chromium/mojo/bindings/MessageHeader;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/content/browser/AppWebMessagePortDescriptor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mMojoCore:Lorg/chromium/mojo/system/Core;

    .line 4
    iput-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mDescriptor:Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    .line 5
    invoke-virtual {p1}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->entangleWithConnector()Lorg/chromium/mojo/bindings/Connector;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/content/browser/AppWebMessagePortDescriptor;Lorg/chromium/content/browser/AppWebMessagePort$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(Lorg/chromium/content/browser/AppWebMessagePortDescriptor;)V

    return-void
.end method

.method public static create(Lorg/chromium/content/browser/AppWebMessagePortDescriptor;)Lorg/chromium/content/browser/AppWebMessagePort;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/AppWebMessagePort;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(Lorg/chromium/content/browser/AppWebMessagePortDescriptor;)V

    return-object v0
.end method

.method public static createFromNativeBlinkMessagePortDescriptors([J)[Lorg/chromium/content/browser/AppWebMessagePort;
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    array-length v0, p0

    new-array v1, v0, [Lorg/chromium/content/browser/AppWebMessagePort;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    new-instance v3, Lorg/chromium/content/browser/AppWebMessagePort;

    aget-wide v4, p0, v2

    .line 3
    invoke-static {v4, v5}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->createFromNativeBlinkMessagePortDescriptor(J)Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(Lorg/chromium/content/browser/AppWebMessagePortDescriptor;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static createPair()[Lorg/chromium/content/browser/AppWebMessagePort;
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->createPair()Lorg/chromium/mojo/system/Pair;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/chromium/content/browser/AppWebMessagePort;

    .line 2
    new-instance v2, Lorg/chromium/content/browser/AppWebMessagePort;

    iget-object v3, v0, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    invoke-direct {v2, v3}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(Lorg/chromium/content/browser/AppWebMessagePortDescriptor;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lorg/chromium/content/browser/AppWebMessagePort;

    iget-object v0, v0, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    invoke-direct {v2, v0}, Lorg/chromium/content/browser/AppWebMessagePort;-><init>(Lorg/chromium/content/browser/AppWebMessagePortDescriptor;)V

    const/4 v0, 0x1

    aput-object v2, v1, v0

    return-object v1
.end method

.method private passDescriptor()Lorg/chromium/content/browser/AppWebMessagePortDescriptor;
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mTransferred:Z

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mDescriptor:Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    invoke-virtual {v0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->disentangleFromConnector()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mDescriptor:Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    .line 5
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mDescriptor:Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    return-object v1
.end method

.method private releaseNativeMessagePortDescriptor()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->passDescriptor()Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->releaseNativeMessagePortDescriptor()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mTransferred:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mClosed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mClosed:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mDescriptor:Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    invoke-virtual {v0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->disentangleFromConnector()V

    .line 5
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mDescriptor:Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    invoke-virtual {v0}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->close()V

    .line 6
    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Connector;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mDescriptor:Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    .line 8
    iput-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Port is already transferred"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mClosed:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mStarted:Z

    return v0
.end method

.method public isTransferred()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mTransferred:Z

    return v0
.end method

.method public postMessage(Ljava/lang/String;[Lorg/chromium/content_public/browser/MessagePort;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->isClosed()Z

    move-result v0

    const-string v1, "Port is already closed or transferred"

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->isTransferred()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    array-length v2, p2

    :goto_0
    new-array v2, v2, [Lorg/chromium/blink/mojom/MessagePortDescriptor;

    if-eqz p2, :cond_5

    .line 3
    array-length v3, p2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, p2, v4

    .line 4
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 5
    invoke-interface {v5}, Lorg/chromium/content_public/browser/MessagePort;->isClosed()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v5}, Lorg/chromium/content_public/browser/MessagePort;->isTransferred()Z

    move-result v6

    if-nez v6, :cond_2

    .line 6
    invoke-interface {v5}, Lorg/chromium/content_public/browser/MessagePort;->isStarted()Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port is already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Source port cannot be transferred"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 v1, 0x0

    .line 10
    :goto_2
    array-length v3, p2

    if-ge v1, v3, :cond_5

    .line 11
    aget-object v3, p2, v1

    check-cast v3, Lorg/chromium/content/browser/AppWebMessagePort;

    .line 12
    invoke-direct {v3}, Lorg/chromium/content/browser/AppWebMessagePort;->passDescriptor()Lorg/chromium/content/browser/AppWebMessagePortDescriptor;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/chromium/content/browser/AppWebMessagePortDescriptor;->passAsBlinkMojomMessagePortDescriptor()Lorg/chromium/blink/mojom/MessagePortDescriptor;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mStarted:Z

    .line 15
    new-instance p2, Lorg/chromium/blink/mojom/TransferableMessage;

    invoke-direct {p2}, Lorg/chromium/blink/mojom/TransferableMessage;-><init>()V

    .line 16
    new-instance v1, Lorg/chromium/blink/mojom/CloneableMessage;

    invoke-direct {v1}, Lorg/chromium/blink/mojom/CloneableMessage;-><init>()V

    iput-object v1, p2, Lorg/chromium/blink/mojom/TransferableMessage;->message:Lorg/chromium/blink/mojom/CloneableMessage;

    .line 17
    invoke-static {}, Lorg/chromium/content/browser/AppWebMessagePortJni;->get()Lorg/chromium/content/browser/AppWebMessagePort$Natives;

    move-result-object v3

    invoke-interface {v3, p1}, Lorg/chromium/content/browser/AppWebMessagePort$Natives;->encodeStringMessage(Ljava/lang/String;)[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lorg/chromium/mojo_base/BigBufferUtil;->createBigBufferFromBytes([B)Lorg/chromium/mojo_base/mojom/BigBuffer;

    move-result-object p1

    iput-object p1, v1, Lorg/chromium/blink/mojom/CloneableMessage;->encodedMessage:Lorg/chromium/mojo_base/mojom/BigBuffer;

    .line 19
    iget-object p1, p2, Lorg/chromium/blink/mojom/TransferableMessage;->message:Lorg/chromium/blink/mojom/CloneableMessage;

    new-array v1, v0, [Lorg/chromium/blink/mojom/SerializedBlob;

    iput-object v1, p1, Lorg/chromium/blink/mojom/CloneableMessage;->blobs:[Lorg/chromium/blink/mojom/SerializedBlob;

    new-array v1, v0, [Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;

    .line 20
    iput-object v1, p1, Lorg/chromium/blink/mojom/CloneableMessage;->fileSystemAccessTokens:[Lorg/chromium/blink/mojom/FileSystemAccessTransferToken;

    const/4 v1, 0x0

    .line 21
    iput-object v1, p1, Lorg/chromium/blink/mojom/CloneableMessage;->senderOrigin:Lorg/chromium/url/internal/mojom/Origin;

    new-array p1, v0, [Lorg/chromium/blink/mojom/SerializedArrayBufferContents;

    .line 22
    iput-object p1, p2, Lorg/chromium/blink/mojom/TransferableMessage;->arrayBufferContentsArray:[Lorg/chromium/blink/mojom/SerializedArrayBufferContents;

    new-array p1, v0, [Lorg/chromium/skia/mojom/BitmapN32;

    .line 23
    iput-object p1, p2, Lorg/chromium/blink/mojom/TransferableMessage;->imageBitmapContentsArray:[Lorg/chromium/skia/mojom/BitmapN32;

    .line 24
    iput-object v2, p2, Lorg/chromium/blink/mojom/TransferableMessage;->ports:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    new-array p1, v0, [Lorg/chromium/blink/mojom/MessagePortDescriptor;

    .line 25
    iput-object p1, p2, Lorg/chromium/blink/mojom/TransferableMessage;->streamChannels:[Lorg/chromium/blink/mojom/MessagePortDescriptor;

    .line 26
    iget-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    iget-object v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mMojoCore:Lorg/chromium/mojo/system/Core;

    sget-object v1, Lorg/chromium/content/browser/AppWebMessagePort;->MESSAGE_HEADER:Lorg/chromium/mojo/bindings/MessageHeader;

    invoke-virtual {p2, v0, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/mojo/bindings/Connector;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void

    .line 27
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMessageCallback(Lorg/chromium/content_public/browser/MessagePort$MessageCallback;Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/chromium/content/browser/AppWebMessagePort;->isTransferred()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mStarted:Z

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/mojo/bindings/Connector;->setIncomingMessageReceiver(Lorg/chromium/mojo/bindings/MessageReceiver;)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    new-instance v2, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler;

    if-nez p2, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p2

    :goto_0
    invoke-direct {v2, p2, p1}, Lorg/chromium/content/browser/AppWebMessagePort$MessageHandler;-><init>(Landroid/os/Looper;Lorg/chromium/content_public/browser/MessagePort$MessageCallback;)V

    .line 6
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/Connector;->setIncomingMessageReceiver(Lorg/chromium/mojo/bindings/MessageReceiver;)V

    .line 7
    :goto_1
    iget-boolean p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mWatching:Z

    if-nez p1, :cond_2

    .line 8
    iget-object p1, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Connector;->start()V

    .line 9
    iput-boolean v0, p0, Lorg/chromium/content/browser/AppWebMessagePort;->mWatching:Z

    :cond_2
    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Port is already closed or transferred"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
