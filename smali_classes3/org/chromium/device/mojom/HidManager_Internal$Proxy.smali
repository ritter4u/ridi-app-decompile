.class public final Lorg/chromium/device/mojom/HidManager_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/HidManager$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/HidManager_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    return-void
.end method


# virtual methods
.method public addReceiver(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/device/mojom/HidManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerAddReceiverParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerAddReceiverParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerAddReceiverParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public connect(Ljava/lang/String;Lorg/chromium/device/mojom/HidConnectionClient;Lorg/chromium/device/mojom/HidConnectionWatcher;ZLorg/chromium/device/mojom/HidManager$ConnectResponse;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerConnectParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerConnectParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerConnectParams;->deviceGuid:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerConnectParams;->connectionClient:Lorg/chromium/device/mojom/HidConnectionClient;

    .line 4
    iput-object p3, v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerConnectParams;->watcher:Lorg/chromium/device/mojom/HidConnectionWatcher;

    .line 5
    iput-boolean p4, v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerConnectParams;->allowProtectedReports:Z

    .line 6
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    new-instance p3, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 p4, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p3, p4, v1, v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    new-instance p3, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerConnectResponseParamsForwardToCallback;

    invoke-direct {p3, p5}, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerConnectResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/HidManager$ConnectResponse;)V

    .line 9
    invoke-interface {p1, p2, p3}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public getDevices(Lorg/chromium/device/mojom/HidManager$GetDevicesResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerGetDevicesParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerGetDevicesParams;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v2

    new-instance v3, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerGetDevicesResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerGetDevicesResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/HidManager$GetDevicesResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public getDevicesAndSetClient(Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;Lorg/chromium/device/mojom/HidManager$GetDevicesAndSetClientResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerGetDevicesAndSetClientParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerGetDevicesAndSetClientParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerGetDevicesAndSetClientParams;->client:Lorg/chromium/mojo/bindings/AssociatedInterfaceNotSupported;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerGetDevicesAndSetClientResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/device/mojom/HidManager_Internal$HidManagerGetDevicesAndSetClientResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/HidManager$GetDevicesAndSetClientResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method
