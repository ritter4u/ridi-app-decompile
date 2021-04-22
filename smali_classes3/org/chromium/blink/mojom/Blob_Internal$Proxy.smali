.class public final Lorg/chromium/blink/mojom/Blob_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/blink/mojom/Blob$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/Blob_Internal;
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
.method public asDataPipeGetter(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/DataPipeGetter;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobAsDataPipeGetterParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$BlobAsDataPipeGetterParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobAsDataPipeGetterParams;->dataPipeGetter:Lorg/chromium/mojo/bindings/InterfaceRequest;

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

.method public captureSnapshot(Lorg/chromium/blink/mojom/Blob$CaptureSnapshotResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotParams;-><init>()V

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

    const/4 v4, 0x6

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsForwardToCallback;-><init>(Lorg/chromium/blink/mojom/Blob$CaptureSnapshotResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public clone(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/blink/mojom/Blob;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCloneParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$BlobCloneParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCloneParams;->blob:Lorg/chromium/mojo/bindings/InterfaceRequest;

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

.method public getInternalUuid(Lorg/chromium/blink/mojom/Blob$GetInternalUuidResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobGetInternalUuidParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$BlobGetInternalUuidParams;-><init>()V

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

    new-instance v2, Lorg/chromium/blink/mojom/Blob_Internal$BlobGetInternalUuidResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/blink/mojom/Blob_Internal$BlobGetInternalUuidResponseParamsForwardToCallback;-><init>(Lorg/chromium/blink/mojom/Blob$GetInternalUuidResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public load(Lorg/chromium/mojo/bindings/InterfaceRequest;Ljava/lang/String;Lorg/chromium/network/mojom/HttpRequestHeaders;Lorg/chromium/network/mojom/UrlLoaderClient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/UrlLoader;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/chromium/network/mojom/HttpRequestHeaders;",
            "Lorg/chromium/network/mojom/UrlLoaderClient;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobLoadParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$BlobLoadParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobLoadParams;->loader:Lorg/chromium/mojo/bindings/InterfaceRequest;

    .line 3
    iput-object p2, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobLoadParams;->requestMethod:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobLoadParams;->headers:Lorg/chromium/network/mojom/HttpRequestHeaders;

    .line 5
    iput-object p4, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobLoadParams;->client:Lorg/chromium/network/mojom/UrlLoaderClient;

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

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public readAll(Lorg/chromium/mojo/system/DataPipe$ProducerHandle;Lorg/chromium/blink/mojom/BlobReaderClient;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadAllParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadAllParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadAllParams;->pipe:Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

    .line 3
    iput-object p2, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadAllParams;->client:Lorg/chromium/blink/mojom/BlobReaderClient;

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

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public readRange(JJLorg/chromium/mojo/system/DataPipe$ProducerHandle;Lorg/chromium/blink/mojom/BlobReaderClient;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadRangeParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadRangeParams;-><init>()V

    .line 2
    iput-wide p1, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadRangeParams;->offset:J

    .line 3
    iput-wide p3, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadRangeParams;->length:J

    .line 4
    iput-object p5, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadRangeParams;->pipe:Lorg/chromium/mojo/system/DataPipe$ProducerHandle;

    .line 5
    iput-object p6, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadRangeParams;->client:Lorg/chromium/blink/mojom/BlobReaderClient;

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

    const/4 p4, 0x3

    invoke-direct {p3, p4}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public readSideData(Lorg/chromium/blink/mojom/Blob$ReadSideDataResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadSideDataParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadSideDataParams;-><init>()V

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

    new-instance v2, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadSideDataResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/blink/mojom/Blob_Internal$BlobReadSideDataResponseParamsForwardToCallback;-><init>(Lorg/chromium/blink/mojom/Blob$ReadSideDataResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method
