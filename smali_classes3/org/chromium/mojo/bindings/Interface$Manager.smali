.class public abstract Lorg/chromium/mojo/bindings/Interface$Manager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Manager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lorg/chromium/mojo/bindings/Interface;",
        "P::",
        "Lorg/chromium/mojo/bindings/Interface$Proxy;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterfaceRequest(Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/InterfaceRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/MessagePipeHandle;",
            ")",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "TI;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/InterfaceRequest;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    return-object v0
.end method

.method public final attachProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Router;)Lorg/chromium/mojo/bindings/Interface$Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/Core;",
            "Lorg/chromium/mojo/bindings/Router;",
            ")TP;"
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;

    invoke-direct {v0, p1, p2}, Lorg/chromium/mojo/bindings/AutoCloseableRouter;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Router;)V

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Interface$Manager;->buildProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object p1

    return-object p1
.end method

.method public final attachProxy(Lorg/chromium/mojo/system/MessagePipeHandle;I)Lorg/chromium/mojo/bindings/Interface$Proxy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/MessagePipeHandle;",
            "I)TP;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/RouterImpl;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/bindings/RouterImpl;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    .line 2
    invoke-interface {p1}, Lorg/chromium/mojo/system/Handle;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lorg/chromium/mojo/bindings/Interface$Manager;->attachProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Router;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object p1

    .line 3
    new-instance v1, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;

    invoke-direct {v1}, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;-><init>()V

    .line 4
    invoke-virtual {v1, p1}, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;->addConnectionErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    .line 5
    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/RouterImpl;->setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    .line 6
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/RouterImpl;->start()V

    .line 7
    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface$Proxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    invoke-virtual {v0, p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->setVersion(I)V

    return-object p1
.end method

.method public final bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/InterfaceRequest;)Lorg/chromium/mojo/bindings/Router;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "TI;>;)",
            "Lorg/chromium/mojo/bindings/Router;"
        }
    .end annotation

    .line 4
    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/InterfaceRequest;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/Router;

    move-result-object p1

    return-object p1
.end method

.method public bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/Router;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lorg/chromium/mojo/system/MessagePipeHandle;",
            ")",
            "Lorg/chromium/mojo/bindings/Router;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/RouterImpl;

    invoke-direct {v0, p2}, Lorg/chromium/mojo/bindings/RouterImpl;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    .line 2
    invoke-interface {p2}, Lorg/chromium/mojo/system/Handle;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/Router;)V

    .line 3
    invoke-interface {v0}, Lorg/chromium/mojo/bindings/Router;->start()V

    return-object v0
.end method

.method public final bind(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/bindings/Router;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/Core;",
            "TI;",
            "Lorg/chromium/mojo/bindings/Router;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p3, p2}, Lorg/chromium/mojo/bindings/Router;->setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$Manager;->buildStub(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;)Lorg/chromium/mojo/bindings/Interface$Stub;

    move-result-object p1

    invoke-interface {p3, p1}, Lorg/chromium/mojo/bindings/Router;->setIncomingMessageReceiver(Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    return-void
.end method

.method public abstract buildArray(I)[Lorg/chromium/mojo/bindings/Interface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TI;"
        }
    .end annotation
.end method

.method public abstract buildProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)Lorg/chromium/mojo/bindings/Interface$Proxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/Core;",
            "Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;",
            ")TP;"
        }
    .end annotation
.end method

.method public abstract buildStub(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;)Lorg/chromium/mojo/bindings/Interface$Stub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/Core;",
            "TI;)",
            "Lorg/chromium/mojo/bindings/Interface$Stub<",
            "TI;>;"
        }
    .end annotation
.end method

.method public final buildThreadSafeProxy(Lorg/chromium/mojo/bindings/Interface$Proxy;)Lorg/chromium/mojo/bindings/Interface$Proxy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TP;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface$Proxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getVersion()I

    move-result v2

    .line 4
    new-instance v3, Lorg/chromium/mojo/bindings/RouterImpl;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/chromium/mojo/bindings/RouterImpl;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    .line 5
    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface;->close()V

    .line 6
    new-instance p1, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;

    new-instance v0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;

    invoke-direct {v0, v1, v3}, Lorg/chromium/mojo/bindings/AutoCloseableRouter;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Router;)V

    invoke-direct {p1, v1, v0}, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    invoke-virtual {p0, v1, p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->buildProxy(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object p1

    .line 7
    new-instance v0, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;

    invoke-direct {v0}, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;-><init>()V

    .line 8
    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/DelegatingConnectionErrorHandler;->addConnectionErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    .line 9
    invoke-interface {v3, v0}, Lorg/chromium/mojo/bindings/Router;->setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    .line 10
    invoke-interface {v3}, Lorg/chromium/mojo/bindings/Router;->start()V

    .line 11
    invoke-interface {p1}, Lorg/chromium/mojo/bindings/Interface$Proxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    invoke-virtual {v0, v2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->setVersion(I)V

    return-object p1
.end method

.method public final getInterfaceRequest(Lorg/chromium/mojo/system/Core;)Lorg/chromium/mojo/system/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/Core;",
            ")",
            "Lorg/chromium/mojo/system/Pair<",
            "TP;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "TI;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lorg/chromium/mojo/system/Core;->createMessagePipe(Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;)Lorg/chromium/mojo/system/Pair;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/mojo/system/MessagePipeHandle;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/chromium/mojo/bindings/Interface$Manager;->attachProxy(Lorg/chromium/mojo/system/MessagePipeHandle;I)Lorg/chromium/mojo/bindings/Interface$Proxy;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/chromium/mojo/bindings/InterfaceRequest;

    iget-object p1, p1, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-direct {v1, p1}, Lorg/chromium/mojo/bindings/InterfaceRequest;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    invoke-static {v0, v1}, Lorg/chromium/mojo/system/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Lorg/chromium/mojo/system/Pair;

    move-result-object p1

    return-object p1
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getVersion()I
.end method
