.class public final Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams"
.end annotation


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x18

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public gateway:Lorg/chromium/mojo/bindings/InterfaceRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/RemoteObjectGateway;",
            ">;"
        }
    .end annotation
.end field

.field public host:Lorg/chromium/blink/mojom/RemoteObjectHost;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x18

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;

    invoke-direct {v1, v0}, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;-><init>(I)V

    const/16 v0, 0x8

    .line 5
    sget-object v2, Lorg/chromium/blink/mojom/RemoteObjectHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v2}, Lorg/chromium/mojo/bindings/Decoder;->readServiceInterface(IZLorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    check-cast v0, Lorg/chromium/blink/mojom/RemoteObjectHost;

    iput-object v0, v1, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->host:Lorg/chromium/blink/mojom/RemoteObjectHost;

    const/16 v0, 0x10

    .line 6
    invoke-virtual {p0, v0, v3}, Lorg/chromium/mojo/bindings/Decoder;->readInterfaceRequest(IZ)Lorg/chromium/mojo/bindings/InterfaceRequest;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->gateway:Lorg/chromium/mojo/bindings/InterfaceRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 8
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->host:Lorg/chromium/blink/mojom/RemoteObjectHost;

    sget-object v1, Lorg/chromium/blink/mojom/RemoteObjectHost;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Interface;IZLorg/chromium/mojo/bindings/Interface$Manager;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/blink/mojom/RemoteObjectGatewayFactory_Internal$RemoteObjectGatewayFactoryCreateRemoteObjectGatewayParams;->gateway:Lorg/chromium/mojo/bindings/InterfaceRequest;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/InterfaceRequest;IZ)V

    return-void
.end method
