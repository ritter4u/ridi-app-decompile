.class public final Lorg/chromium/service_manager/mojom/Service_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/service_manager/mojom/Service$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/service_manager/mojom/Service_Internal;
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
.method public createPackagedServiceInstance(Lorg/chromium/service_manager/mojom/Identity;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/service_manager/mojom/ProcessMetadata;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/service_manager/mojom/Identity;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/service_manager/mojom/Service;",
            ">;",
            "Lorg/chromium/service_manager/mojom/ProcessMetadata;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceCreatePackagedServiceInstanceParams;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceCreatePackagedServiceInstanceParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceCreatePackagedServiceInstanceParams;->identity:Lorg/chromium/service_manager/mojom/Identity;

    .line 3
    iput-object p2, v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceCreatePackagedServiceInstanceParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    .line 4
    iput-object p3, v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceCreatePackagedServiceInstanceParams;->metadata:Lorg/chromium/service_manager/mojom/ProcessMetadata;

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

    const/4 v1, 0x2

    invoke-direct {p3, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public onBindInterface(Lorg/chromium/service_manager/mojom/BindSourceInfo;Ljava/lang/String;Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/service_manager/mojom/Service$OnBindInterfaceResponse;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceParams;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceParams;->source:Lorg/chromium/service_manager/mojom/BindSourceInfo;

    .line 3
    iput-object p2, v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceParams;->interfaceName:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceParams;->interfacePipe:Lorg/chromium/mojo/system/MessagePipeHandle;

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

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-direct {p3, v1, v1, v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    new-instance p3, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParamsForwardToCallback;

    invoke-direct {p3, p4}, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParamsForwardToCallback;-><init>(Lorg/chromium/service_manager/mojom/Service$OnBindInterfaceResponse;)V

    .line 8
    invoke-interface {p1, p2, p3}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public onStart(Lorg/chromium/service_manager/mojom/Identity;Lorg/chromium/service_manager/mojom/Service$OnStartResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartParams;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartParams;->identity:Lorg/chromium/service_manager/mojom/Identity;

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

    new-instance v1, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsForwardToCallback;-><init>(Lorg/chromium/service_manager/mojom/Service$OnStartResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method
