.class public final Lorg/chromium/device/mojom/SerialPort_Internal$Stub;
.super Lorg/chromium/mojo/bindings/Interface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/SerialPort_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Interface$Stub<",
        "Lorg/chromium/device/mojom/SerialPort;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/device/mojom/SerialPort;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->validateHeader(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartReadingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartReadingParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/device/mojom/SerialPort;

    iget-object p1, p1, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartReadingParams;->producer:Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

    invoke-interface {v1, p1}, Lorg/chromium/device/mojom/SerialPort;->startReading(Lorg/chromium/mojo/system/DataPipe$ProducerHandle;)V

    return v2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartWritingParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartWritingParams;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/device/mojom/SerialPort;

    iget-object p1, p1, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortStartWritingParams;->consumer:Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

    invoke-interface {v1, p1}, Lorg/chromium/device/mojom/SerialPort;->startWriting(Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;)V

    return v2

    .line 10
    :cond_4
    sget-object v1, Lorg/chromium/device/mojom/SerialPort_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {v1, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 11
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->validateHeader(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getType()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    packed-switch v2, :pswitch_data_0

    return v0

    .line 6
    :pswitch_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortCloseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortCloseParams;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/SerialPort;

    new-instance v2, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortCloseResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v4

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v2, v4, p2, v5, v6}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortCloseResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v2}, Lorg/chromium/device/mojom/SerialPort;->close(Lorg/chromium/device/mojom/SerialPort$CloseResponse;)V

    return v3

    .line 8
    :pswitch_1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetPortInfoParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetPortInfoParams;

    .line 9
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/SerialPort;

    new-instance v2, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetPortInfoResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v4

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v2, v4, p2, v5, v6}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetPortInfoResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v2}, Lorg/chromium/device/mojom/SerialPort;->getPortInfo(Lorg/chromium/device/mojom/SerialPort$GetPortInfoResponse;)V

    return v3

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortParams;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/device/mojom/SerialPort;

    iget-object p1, p1, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortParams;->options:Lorg/chromium/device/mojom/SerialConnectionOptions;

    new-instance v4, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v5

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v4, v5, p2, v6, v7}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortConfigurePortResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, p1, v4}, Lorg/chromium/device/mojom/SerialPort;->configurePort(Lorg/chromium/device/mojom/SerialConnectionOptions;Lorg/chromium/device/mojom/SerialPort$ConfigurePortResponse;)V

    return v3

    .line 12
    :pswitch_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsParams;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/device/mojom/SerialPort;

    iget-object p1, p1, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsParams;->signals:Lorg/chromium/device/mojom/SerialHostControlSignals;

    new-instance v4, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v5

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v4, v5, p2, v6, v7}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortSetControlSignalsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, p1, v4}, Lorg/chromium/device/mojom/SerialPort;->setControlSignals(Lorg/chromium/device/mojom/SerialHostControlSignals;Lorg/chromium/device/mojom/SerialPort$SetControlSignalsResponse;)V

    return v3

    .line 14
    :pswitch_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetControlSignalsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetControlSignalsParams;

    .line 15
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/SerialPort;

    new-instance v2, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetControlSignalsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v4

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v2, v4, p2, v5, v6}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortGetControlSignalsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v2}, Lorg/chromium/device/mojom/SerialPort;->getControlSignals(Lorg/chromium/device/mojom/SerialPort$GetControlSignalsResponse;)V

    return v3

    .line 16
    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortDrainParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortDrainParams;

    .line 17
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/SerialPort;

    new-instance v2, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortDrainResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v4

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v2, v4, p2, v5, v6}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortDrainResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v2}, Lorg/chromium/device/mojom/SerialPort;->drain(Lorg/chromium/device/mojom/SerialPort$DrainResponse;)V

    return v3

    .line 18
    :pswitch_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushParams;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/device/mojom/SerialPort;

    iget p1, p1, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushParams;->mode:I

    new-instance v4, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v5

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v4, v5, p2, v6, v7}, Lorg/chromium/device/mojom/SerialPort_Internal$SerialPortFlushResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, p1, v4}, Lorg/chromium/device/mojom/SerialPort;->flush(ILorg/chromium/device/mojom/SerialPort$FlushResponse;)V

    return v3

    .line 20
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    sget-object v2, Lorg/chromium/device/mojom/SerialPort_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    .line 21
    invoke-static {v1, v2, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 22
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
