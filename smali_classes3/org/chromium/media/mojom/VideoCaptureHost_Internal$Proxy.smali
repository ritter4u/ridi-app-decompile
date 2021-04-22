.class public final Lorg/chromium/media/mojom/VideoCaptureHost_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/mojom/VideoCaptureHost$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/mojom/VideoCaptureHost_Internal;
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
.method public getDeviceFormatsInUse(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/VideoCaptureHost$GetDeviceFormatsInUseResponse;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 3
    iput-object p2, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseParams;->sessionId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

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

    const/4 v2, 0x7

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseResponseParamsForwardToCallback;

    invoke-direct {v0, p3}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceFormatsInUseResponseParamsForwardToCallback;-><init>(Lorg/chromium/media/mojom/VideoCaptureHost$GetDeviceFormatsInUseResponse;)V

    .line 7
    invoke-interface {p1, p2, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public getDeviceSupportedFormats(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/VideoCaptureHost$GetDeviceSupportedFormatsResponse;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 3
    iput-object p2, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsParams;->sessionId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

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

    const/4 v2, 0x6

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsResponseParamsForwardToCallback;

    invoke-direct {v0, p3}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostGetDeviceSupportedFormatsResponseParamsForwardToCallback;-><init>(Lorg/chromium/media/mojom/VideoCaptureHost$GetDeviceSupportedFormatsResponse;)V

    .line 7
    invoke-interface {p1, p2, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public onFrameDropped(Lorg/chromium/mojo_base/mojom/UnguessableToken;I)V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnFrameDroppedParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnFrameDroppedParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnFrameDroppedParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 3
    iput p2, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnFrameDroppedParams;->reason:I

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

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public onLog(Lorg/chromium/mojo_base/mojom/UnguessableToken;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnLogParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnLogParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnLogParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 3
    iput-object p2, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostOnLogParams;->message:Ljava/lang/String;

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

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public pause(Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostPauseParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostPauseParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostPauseParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

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

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public releaseBuffer(Lorg/chromium/mojo_base/mojom/UnguessableToken;ILorg/chromium/media/mojom/VideoFrameFeedback;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostReleaseBufferParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostReleaseBufferParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostReleaseBufferParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 3
    iput p2, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostReleaseBufferParams;->bufferId:I

    .line 4
    iput-object p3, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostReleaseBufferParams;->feedback:Lorg/chromium/media/mojom/VideoFrameFeedback;

    .line 5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    new-instance p3, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public requestRefreshFrame(Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostRequestRefreshFrameParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostRequestRefreshFrameParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostRequestRefreshFrameParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

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

.method public resume(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/VideoCaptureParams;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostResumeParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostResumeParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostResumeParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 3
    iput-object p2, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostResumeParams;->sessionId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 4
    iput-object p3, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostResumeParams;->params:Lorg/chromium/media/mojom/VideoCaptureParams;

    .line 5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    new-instance p3, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v1, 0x3

    invoke-direct {p3, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public start(Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/mojo_base/mojom/UnguessableToken;Lorg/chromium/media/mojom/VideoCaptureParams;Lorg/chromium/media/mojom/VideoCaptureObserver;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStartParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStartParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStartParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 3
    iput-object p2, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStartParams;->sessionId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

    .line 4
    iput-object p3, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStartParams;->params:Lorg/chromium/media/mojom/VideoCaptureParams;

    .line 5
    iput-object p4, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStartParams;->observer:Lorg/chromium/media/mojom/VideoCaptureObserver;

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

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public stop(Lorg/chromium/mojo_base/mojom/UnguessableToken;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStopParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStopParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/VideoCaptureHost_Internal$VideoCaptureHostStopParams;->deviceId:Lorg/chromium/mojo_base/mojom/UnguessableToken;

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
