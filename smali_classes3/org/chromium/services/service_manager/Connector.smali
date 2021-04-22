.class public Lorg/chromium/services/service_manager/Connector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/ConnectionErrorHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/services/service_manager/Connector$ConnectorBindInterfaceResponseImpl;
    }
.end annotation


# instance fields
.field public mConnector:Lorg/chromium/service_manager/mojom/Connector$Proxy;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lorg/chromium/service_manager/mojom/Connector;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/chromium/mojo/bindings/Interface$Manager;->attachProxy(Lorg/chromium/mojo/system/MessagePipeHandle;I)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object p1

    check-cast p1, Lorg/chromium/service_manager/mojom/Connector$Proxy;

    iput-object p1, p0, Lorg/chromium/services/service_manager/Connector;->mConnector:Lorg/chromium/service_manager/mojom/Connector$Proxy;

    .line 3
    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface$Proxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;->setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    return-void
.end method


# virtual methods
.method public bindInterface(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/Interface;",
            "P::",
            "Lorg/chromium/mojo/bindings/Interface$Proxy;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lorg/chromium/service_manager/mojom/ServiceFilter;

    invoke-direct {v1}, Lorg/chromium/service_manager/mojom/ServiceFilter;-><init>()V

    .line 2
    iput-object p1, v1, Lorg/chromium/service_manager/mojom/ServiceFilter;->serviceName:Ljava/lang/String;

    .line 3
    new-instance v5, Lorg/chromium/services/service_manager/Connector$ConnectorBindInterfaceResponseImpl;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Lorg/chromium/services/service_manager/Connector$ConnectorBindInterfaceResponseImpl;-><init>(Lorg/chromium/services/service_manager/Connector$1;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/services/service_manager/Connector;->mConnector:Lorg/chromium/service_manager/mojom/Connector$Proxy;

    invoke-virtual {p3}, Lorg/chromium/mojo/bindings/InterfaceRequest;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v3

    const/4 v4, 0x0

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Lorg/chromium/service_manager/mojom/Connector;->bindInterface(Lorg/chromium/service_manager/mojom/ServiceFilter;Ljava/lang/String;Lorg/chromium/mojo/system/MessagePipeHandle;ILorg/chromium/service_manager/mojom/Connector$BindInterfaceResponse;)V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/services/service_manager/Connector;->mConnector:Lorg/chromium/service_manager/mojom/Connector$Proxy;

    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface;->close()V

    return-void
.end method
