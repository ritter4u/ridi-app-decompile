.class public final Lorg/chromium/device/mojom/BluetoothSystem_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/BluetoothSystem$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/BluetoothSystem_Internal;
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
.method public getAvailableDevices(Lorg/chromium/device/mojom/BluetoothSystem$GetAvailableDevicesResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetAvailableDevicesParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetAvailableDevicesParams;-><init>()V

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

    const/4 v4, 0x5

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetAvailableDevicesResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetAvailableDevicesResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/BluetoothSystem$GetAvailableDevicesResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public getScanState(Lorg/chromium/device/mojom/BluetoothSystem$GetScanStateResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetScanStateParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetScanStateParams;-><init>()V

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

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetScanStateResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetScanStateResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/BluetoothSystem$GetScanStateResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public getState(Lorg/chromium/device/mojom/BluetoothSystem$GetStateResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetStateParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetStateParams;-><init>()V

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

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetStateResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemGetStateResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/BluetoothSystem$GetStateResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public setPowered(ZLorg/chromium/device/mojom/BluetoothSystem$SetPoweredResponse;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemSetPoweredParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemSetPoweredParams;-><init>()V

    .line 2
    iput-boolean p1, v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemSetPoweredParams;->powered:Z

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

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v3, v4, v5}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemSetPoweredResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemSetPoweredResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/BluetoothSystem$SetPoweredResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public startScan(Lorg/chromium/device/mojom/BluetoothSystem$StartScanResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStartScanParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStartScanParams;-><init>()V

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

    new-instance v2, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStartScanResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStartScanResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/BluetoothSystem$StartScanResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public stopScan(Lorg/chromium/device/mojom/BluetoothSystem$StopScanResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStopScanParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStopScanParams;-><init>()V

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

    new-instance v2, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStopScanResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/BluetoothSystem_Internal$BluetoothSystemStopScanResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/BluetoothSystem$StopScanResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method
