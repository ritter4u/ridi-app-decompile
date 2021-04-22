.class public Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsProxyToResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/service_manager/mojom/Service$OnStartResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/service_manager/mojom/Service_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceOnStartResponseParamsProxyToResponder"
.end annotation


# instance fields
.field public final mCore:Lorg/chromium/mojo/system/Core;

.field public final mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

.field public final mRequestId:J


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    iput-object p2, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    .line 4
    iput-wide p3, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/chromium/mojo/bindings/InterfaceRequest;

    check-cast p2, Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsProxyToResponder;->call(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;)V

    return-void
.end method

.method public call(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/service_manager/mojom/Connector;",
            ">;",
            "Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParams;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParams;-><init>()V

    .line 3
    iput-object p1, v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParams;->connectorReceiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    .line 4
    iput-object p2, v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParams;->controlReceiver:Lorg/chromium/mojo/bindings/AssociatedInterfaceRequestNotSupported;

    .line 5
    iget-object p1, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance p2, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v1, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsProxyToResponder;->mRequestId:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {p2, v3, v4, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnStartResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method
