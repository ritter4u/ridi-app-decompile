.class public Lorg/chromium/services/service_manager/InterfaceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/ConnectionErrorHandler;


# instance fields
.field public mCore:Lorg/chromium/mojo/system/Core;

.field public mInterfaceProvider:Lorg/chromium/service_manager/mojom/InterfaceProvider$Proxy;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/chromium/mojo/system/Handle;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/services/service_manager/InterfaceProvider;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    sget-object v0, Lorg/chromium/service_manager/mojom/InterfaceProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lorg/chromium/mojo/bindings/Interface$Manager;->attachProxy(Lorg/chromium/mojo/system/MessagePipeHandle;I)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object p1

    check-cast p1, Lorg/chromium/service_manager/mojom/InterfaceProvider$Proxy;

    iput-object p1, p0, Lorg/chromium/services/service_manager/InterfaceProvider;->mInterfaceProvider:Lorg/chromium/service_manager/mojom/InterfaceProvider$Proxy;

    .line 5
    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface$Proxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;->setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    return-void
.end method


# virtual methods
.method public getInterface(Lorg/chromium/mojo/bindings/Interface$Manager;)Lorg/chromium/mojo/bindings/Interface$Proxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/Interface;",
            "P::",
            "Lorg/chromium/mojo/bindings/Interface$Proxy;",
            ">(",
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "TI;TP;>;)TP;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/chromium/services/service_manager/InterfaceProvider;->mCore:Lorg/chromium/mojo/system/Core;

    invoke-virtual {p1, v0}, Lorg/chromium/mojo/bindings/Interface$Manager;->getInterfaceRequest(Lorg/chromium/mojo/system/Core;)Lorg/chromium/mojo/system/Pair;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-virtual {p0, p1, v1}, Lorg/chromium/services/service_manager/InterfaceProvider;->getInterface(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    .line 4
    iget-object p1, v0, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/mojo/bindings/Interface$Proxy;

    return-object p1
.end method

.method public getInterface(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/Interface;",
            ">(",
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "TI;+",
            "Lorg/chromium/mojo/bindings/Interface$Proxy;",
            ">;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/services/service_manager/InterfaceProvider;->mInterfaceProvider:Lorg/chromium/service_manager/mojom/InterfaceProvider$Proxy;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/InterfaceRequest;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lorg/chromium/service_manager/mojom/InterfaceProvider;->getInterface(Ljava/lang/String;Lorg/chromium/mojo/system/MessagePipeHandle;)V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/chromium/services/service_manager/InterfaceProvider;->mInterfaceProvider:Lorg/chromium/service_manager/mojom/InterfaceProvider$Proxy;

    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface;->close()V

    return-void
.end method
