.class public final Lorg/chromium/network/mojom/UrlLoaderClient_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/network/mojom/UrlLoaderClient$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/UrlLoaderClient_Internal;
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
.method public onComplete(Lorg/chromium/network/mojom/UrlLoaderCompletionStatus;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnCompleteParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnCompleteParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnCompleteParams;->status:Lorg/chromium/network/mojom/UrlLoaderCompletionStatus;

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

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public onReceiveCachedMetadata(Lorg/chromium/mojo_base/mojom/BigBuffer;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveCachedMetadataParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveCachedMetadataParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveCachedMetadataParams;->data:Lorg/chromium/mojo_base/mojom/BigBuffer;

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

.method public onReceiveRedirect(Lorg/chromium/network/mojom/UrlRequestRedirectInfo;Lorg/chromium/network/mojom/UrlResponseHead;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;->redirectInfo:Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

    .line 3
    iput-object p2, v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;->head:Lorg/chromium/network/mojom/UrlResponseHead;

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

    invoke-direct {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public onReceiveResponse(Lorg/chromium/network/mojom/UrlResponseHead;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveResponseParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveResponseParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveResponseParams;->head:Lorg/chromium/network/mojom/UrlResponseHead;

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

.method public onStartLoadingResponseBody(Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnStartLoadingResponseBodyParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnStartLoadingResponseBodyParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnStartLoadingResponseBodyParams;->body:Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

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

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public onTransferSizeUpdated(I)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnTransferSizeUpdatedParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnTransferSizeUpdatedParams;-><init>()V

    .line 2
    iput p1, v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnTransferSizeUpdatedParams;->transferSizeDiff:I

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

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public onUploadProgress(JJLorg/chromium/network/mojom/UrlLoaderClient$OnUploadProgressResponse;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;-><init>()V

    .line 2
    iput-wide p1, v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;->currentPosition:J

    .line 3
    iput-wide p3, v0, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;->totalSize:J

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

    new-instance p3, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 p4, 0x2

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p3, p4, v1, v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    new-instance p3, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsForwardToCallback;

    invoke-direct {p3, p5}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsForwardToCallback;-><init>(Lorg/chromium/network/mojom/UrlLoaderClient$OnUploadProgressResponse;)V

    .line 7
    invoke-interface {p1, p2, p3}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method
