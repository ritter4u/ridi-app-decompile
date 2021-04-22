.class public final Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;
.super Lorg/chromium/mojo/bindings/Struct;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/service_manager/mojom/Connector_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectorBindInterfaceParams"
.end annotation


# static fields
.field public static final DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

.field public static final STRUCT_SIZE:I = 0x20

.field public static final VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;


# instance fields
.field public filter:Lorg/chromium/service_manager/mojom/ServiceFilter;

.field public interfaceName:Ljava/lang/String;

.field public interfacePipe:Lorg/chromium/mojo/system/MessagePipeHandle;

.field public priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/chromium/mojo/bindings/DataHeader;

    .line 1
    new-instance v1, Lorg/chromium/mojo/bindings/DataHeader;

    const/4 v2, 0x0

    const/16 v3, 0x20

    invoke-direct {v1, v3, v2}, Lorg/chromium/mojo/bindings/DataHeader;-><init>(II)V

    aput-object v1, v0, v2

    sput-object v0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    .line 2
    aget-object v0, v0, v2

    sput-object v0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0, p1}, Lorg/chromium/mojo/bindings/Struct;-><init>(II)V

    .line 2
    sget-object p1, Lorg/chromium/mojo/system/InvalidHandle;->INSTANCE:Lorg/chromium/mojo/system/InvalidHandle;

    iput-object p1, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->interfacePipe:Lorg/chromium/mojo/system/MessagePipeHandle;

    return-void
.end method

.method public static decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->increaseStackDepth()V

    .line 2
    :try_start_0
    sget-object v0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->VERSION_ARRAY:[Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readAndValidateDataHeader([Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/DataHeader;

    move-result-object v0

    .line 3
    iget v0, v0, Lorg/chromium/mojo/bindings/DataHeader;->elementsOrVersion:I

    .line 4
    new-instance v1, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;

    invoke-direct {v1, v0}, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;-><init>(I)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readPointer(IZ)Lorg/chromium/mojo/bindings/Decoder;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lorg/chromium/service_manager/mojom/ServiceFilter;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/service_manager/mojom/ServiceFilter;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->filter:Lorg/chromium/service_manager/mojom/ServiceFilter;

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->interfaceName:Ljava/lang/String;

    const/16 v0, 0x18

    .line 8
    invoke-virtual {p0, v0, v2}, Lorg/chromium/mojo/bindings/Decoder;->readMessagePipeHandle(IZ)Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    iput-object v0, v1, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->interfacePipe:Lorg/chromium/mojo/system/MessagePipeHandle;

    const/16 v0, 0x1c

    .line 9
    invoke-virtual {p0, v0}, Lorg/chromium/mojo/bindings/Decoder;->readInt(I)I

    move-result v0

    iput v0, v1, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->priority:I

    .line 10
    invoke-static {v0}, Lorg/chromium/service_manager/mojom/BindInterfacePriority;->validate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Decoder;->decreaseStackDepth()V

    .line 12
    throw v0
.end method

.method public static deserialize(Ljava/nio/ByteBuffer;)Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;
    .locals 2

    .line 2
    new-instance v0, Lorg/chromium/mojo/bindings/Message;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    invoke-static {v0}, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;

    move-result-object p0

    return-object p0
.end method

.method public static deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/Decoder;

    invoke-direct {v0, p0}, Lorg/chromium/mojo/bindings/Decoder;-><init>(Lorg/chromium/mojo/bindings/Message;)V

    invoke-static {v0}, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->decode(Lorg/chromium/mojo/bindings/Decoder;)Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final encode(Lorg/chromium/mojo/bindings/Encoder;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->DEFAULT_STRUCT_INFO:Lorg/chromium/mojo/bindings/DataHeader;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Encoder;->getEncoderAtDataOffset(Lorg/chromium/mojo/bindings/DataHeader;)Lorg/chromium/mojo/bindings/Encoder;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->filter:Lorg/chromium/service_manager/mojom/ServiceFilter;

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/bindings/Struct;IZ)V

    .line 3
    iget-object v0, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->interfaceName:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Ljava/lang/String;IZ)V

    .line 4
    iget-object v0, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->interfacePipe:Lorg/chromium/mojo/system/MessagePipeHandle;

    const/16 v2, 0x18

    invoke-virtual {p1, v0, v2, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(Lorg/chromium/mojo/system/Handle;IZ)V

    .line 5
    iget v0, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;->priority:I

    const/16 v1, 0x1c

    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/Encoder;->encode(II)V

    return-void
.end method
