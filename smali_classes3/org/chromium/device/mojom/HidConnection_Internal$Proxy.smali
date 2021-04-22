.class public final Lorg/chromium/device/mojom/HidConnection_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/HidConnection$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/HidConnection_Internal;
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
.method public getFeatureReport(BLorg/chromium/device/mojom/HidConnection$GetFeatureReportResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportParams;-><init>()V

    .line 2
    iput-byte p1, v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportParams;->reportId:B

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

    new-instance v1, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/HidConnection$GetFeatureReportResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public read(Lorg/chromium/device/mojom/HidConnection$ReadResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionReadParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionReadParams;-><init>()V

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

    new-instance v2, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionReadResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionReadResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/HidConnection$ReadResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public sendFeatureReport(B[BLorg/chromium/device/mojom/HidConnection$SendFeatureReportResponse;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportParams;-><init>()V

    .line 2
    iput-byte p1, v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportParams;->reportId:B

    .line 3
    iput-object p2, v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportParams;->buffer:[B

    .line 4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    new-instance v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportResponseParamsForwardToCallback;

    invoke-direct {v0, p3}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionSendFeatureReportResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/HidConnection$SendFeatureReportResponse;)V

    .line 7
    invoke-interface {p1, p2, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public write(B[BLorg/chromium/device/mojom/HidConnection$WriteResponse;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteParams;-><init>()V

    .line 2
    iput-byte p1, v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteParams;->reportId:B

    .line 3
    iput-object p2, v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteParams;->buffer:[B

    .line 4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v2, v3, v4}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    new-instance v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteResponseParamsForwardToCallback;

    invoke-direct {v0, p3}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionWriteResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/HidConnection$WriteResponse;)V

    .line 7
    invoke-interface {p1, p2, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method
