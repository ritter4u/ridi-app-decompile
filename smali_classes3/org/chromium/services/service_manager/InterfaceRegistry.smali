.class public Lorg/chromium/services/service_manager/InterfaceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/service_manager/mojom/InterfaceProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;
    }
.end annotation


# instance fields
.field public final mBinders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/services/service_manager/InterfaceRegistry;->mBinders:Ljava/util/Map;

    return-void
.end method

.method public static create(Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/services/service_manager/InterfaceRegistry;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/services/service_manager/InterfaceRegistry;

    invoke-direct {v0}, Lorg/chromium/services/service_manager/InterfaceRegistry;-><init>()V

    .line 2
    sget-object v1, Lorg/chromium/service_manager/mojom/InterfaceProvider;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-virtual {v1, v0, p0}, Lorg/chromium/mojo/bindings/Interface$Manager;->bind(Lorg/chromium/mojo/bindings/Interface;Lorg/chromium/mojo/system/MessagePipeHandle;)Lorg/chromium/mojo/bindings/Router;

    return-object v0
.end method


# virtual methods
.method public addInterface(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/services/service_manager/InterfaceFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Lorg/chromium/mojo/bindings/Interface;",
            ">(",
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "TI;+",
            "Lorg/chromium/mojo/bindings/Interface$Proxy;",
            ">;",
            "Lorg/chromium/services/service_manager/InterfaceFactory<",
            "TI;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/services/service_manager/InterfaceRegistry;->mBinders:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$Manager;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;

    invoke-direct {v2, p1, p2}, Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;-><init>(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/services/service_manager/InterfaceFactory;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/services/service_manager/InterfaceRegistry;->mBinders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getInterface(Ljava/lang/String;Lorg/chromium/mojo/system/MessagePipeHandle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/services/service_manager/InterfaceRegistry;->mBinders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Lorg/chromium/services/service_manager/InterfaceRegistry$InterfaceBinder;->bindToMessagePipe(Lorg/chromium/mojo/system/MessagePipeHandle;)V

    return-void
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/services/service_manager/InterfaceRegistry;->close()V

    return-void
.end method
