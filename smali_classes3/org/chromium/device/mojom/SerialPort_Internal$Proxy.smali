.class public final Lorg/chromium/device/mojom/SerialPort_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/SerialPort$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/SerialPort_Internal;
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
.method public close(Lorg/chromium/device/mojom/SerialPort$CloseResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortCloseParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortCloseParams;-><init>()V

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

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortCloseResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortCloseResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/SerialPort$CloseResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public configurePort(Lorg/chromium/device/mojom/SerialConnectionOptions;Lorg/chromium/device/mojom/SerialPort$ConfigurePortResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortParams;->options:Lorg/chromium/device/mojom/SerialConnectionOptions;

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

    const/4 v3, 0x6

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/SerialPort$ConfigurePortResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public drain(Lorg/chromium/device/mojom/SerialPort$DrainResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortDrainParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortDrainParams;-><init>()V

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

    const/4 v4, 0x3

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortDrainResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortDrainResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/SerialPort$DrainResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public flush(ILorg/chromium/device/mojom/SerialPort$FlushResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushParams;-><init>()V

    .line 2
    iput p1, v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushParams;->mode:I

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

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/SerialPort$FlushResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public getControlSignals(Lorg/chromium/device/mojom/SerialPort$GetControlSignalsResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetControlSignalsParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetControlSignalsParams;-><init>()V

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

    const/4 v4, 0x4

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetControlSignalsResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetControlSignalsResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/SerialPort$GetControlSignalsResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public getPortInfo(Lorg/chromium/device/mojom/SerialPort$GetPortInfoResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetPortInfoParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetPortInfoParams;-><init>()V

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

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetPortInfoResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetPortInfoResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/SerialPort$GetPortInfoResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public setControlSignals(Lorg/chromium/device/mojom/SerialHostControlSignals;Lorg/chromium/device/mojom/SerialPort$SetControlSignalsResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsParams;->signals:Lorg/chromium/device/mojom/SerialHostControlSignals;

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

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/SerialPort$SetControlSignalsResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public startReading(Lorg/chromium/mojo/system/DataPipe$ProducerHandle;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartReadingParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartReadingParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartReadingParams;->producer:Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

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

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public startWriting(Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartWritingParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartWritingParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartWritingParams;->consumer:Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

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
