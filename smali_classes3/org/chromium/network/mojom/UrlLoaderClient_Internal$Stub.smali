.class public final Lorg/chromium/network/mojom/UrlLoaderClient_Internal$Stub;
.super Lorg/chromium/mojo/bindings/Interface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/UrlLoaderClient_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Interface$Stub<",
        "Lorg/chromium/network/mojom/UrlLoaderClient;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/network/mojom/UrlLoaderClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 5

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

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->validateHeader(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getType()I

    move-result v1

    const/4 v3, -0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_5

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnCompleteParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnCompleteParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/network/mojom/UrlLoaderClient;

    iget-object p1, p1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnCompleteParams;->status:Lorg/chromium/network/mojom/UrlLoaderCompletionStatus;

    invoke-interface {v1, p1}, Lorg/chromium/network/mojom/UrlLoaderClient;->onComplete(Lorg/chromium/network/mojom/UrlLoaderCompletionStatus;)V

    return v3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnStartLoadingResponseBodyParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnStartLoadingResponseBodyParams;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/network/mojom/UrlLoaderClient;

    iget-object p1, p1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnStartLoadingResponseBodyParams;->body:Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;

    invoke-interface {v1, p1}, Lorg/chromium/network/mojom/UrlLoaderClient;->onStartLoadingResponseBody(Lorg/chromium/mojo/system/DataPipe$ConsumerHandle;)V

    return v3

    .line 10
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnTransferSizeUpdatedParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnTransferSizeUpdatedParams;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/network/mojom/UrlLoaderClient;

    iget p1, p1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnTransferSizeUpdatedParams;->transferSizeDiff:I

    invoke-interface {v1, p1}, Lorg/chromium/network/mojom/UrlLoaderClient;->onTransferSizeUpdated(I)V

    return v3

    .line 12
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveCachedMetadataParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveCachedMetadataParams;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/network/mojom/UrlLoaderClient;

    iget-object p1, p1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveCachedMetadataParams;->data:Lorg/chromium/mojo_base/mojom/BigBuffer;

    invoke-interface {v1, p1}, Lorg/chromium/network/mojom/UrlLoaderClient;->onReceiveCachedMetadata(Lorg/chromium/mojo_base/mojom/BigBuffer;)V

    return v3

    .line 14
    :cond_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/network/mojom/UrlLoaderClient;

    iget-object v2, p1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;->redirectInfo:Lorg/chromium/network/mojom/UrlRequestRedirectInfo;

    iget-object p1, p1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveRedirectParams;->head:Lorg/chromium/network/mojom/UrlResponseHead;

    invoke-interface {v1, v2, p1}, Lorg/chromium/network/mojom/UrlLoaderClient;->onReceiveRedirect(Lorg/chromium/network/mojom/UrlRequestRedirectInfo;Lorg/chromium/network/mojom/UrlResponseHead;)V

    return v3

    .line 16
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveResponseParams;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/network/mojom/UrlLoaderClient;

    iget-object p1, p1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnReceiveResponseParams;->head:Lorg/chromium/network/mojom/UrlResponseHead;

    invoke-interface {v1, p1}, Lorg/chromium/network/mojom/UrlLoaderClient;->onReceiveResponse(Lorg/chromium/network/mojom/UrlResponseHead;)V

    return v3

    .line 18
    :cond_8
    sget-object v1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {v1, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 19
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 10

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

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lorg/chromium/network/mojom/UrlLoaderClient;

    iget-wide v5, p1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;->currentPosition:J

    iget-wide v7, p1, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressParams;->totalSize:J

    new-instance v9, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v1

    invoke-direct {v9, p1, p2, v1, v2}, Lorg/chromium/network/mojom/UrlLoaderClient_Internal$UrlLoaderClientOnUploadProgressResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface/range {v4 .. v9}, Lorg/chromium/network/mojom/UrlLoaderClient;->onUploadProgress(JJLorg/chromium/network/mojom/UrlLoaderClient$OnUploadProgressResponse;)V

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    sget-object v2, Lorg/chromium/network/mojom/UrlLoaderClient_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    .line 9
    invoke-static {v1, v2, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
