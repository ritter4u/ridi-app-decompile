.class public final Lorg/chromium/device/mojom/SerialPortManager_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/SerialPortManager$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/SerialPortManager_Internal;
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
.method public getDevices(Lorg/chromium/device/mojom/SerialPortManager$GetDevicesResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerGetDevicesParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerGetDevicesParams;-><init>()V

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

    new-instance v2, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerGetDevicesResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerGetDevicesResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/SerialPortManager$GetDevicesResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public openPort(Lorg/chromium/mojo_base/mojom/UnguessableToken;ZLorg/chromium/device/mojom/SerialConnectionOptions;Lorg/chromium/device/mojom/SerialPortClient;Lorg/chromium/device/mojom/SerialPortConnectionWatcher;Lorg/chromium/device/mojom/SerialPortManager$OpenPortResponse;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortParams;->token:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 3
    iput-boolean p2, v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortParams;->useAlternatePath:Z

    .line 4
    iput-object p3, v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortParams;->options:Lorg/chromium/device/mojom/SerialConnectionOptions;

    .line 5
    iput-object p4, v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortParams;->client:Lorg/chromium/device/mojom/SerialPortClient;

    .line 6
    iput-object p5, v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortParams;->watcher:Lorg/chromium/device/mojom/SerialPortConnectionWatcher;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    new-instance p3, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 p4, 0x2

    const/4 p5, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p3, p4, p5, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 9
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    new-instance p3, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortResponseParamsForwardToCallback;

    invoke-direct {p3, p6}, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerOpenPortResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/SerialPortManager$OpenPortResponse;)V

    .line 10
    invoke-interface {p1, p2, p3}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public setClient(Lorg/chromium/device/mojom/SerialPortManagerClient;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerSetClientParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerSetClientParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/SerialPortManager_Internal$SerialPortManagerSetClientParams;->client:Lorg/chromium/device/mojom/SerialPortManagerClient;

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

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method
