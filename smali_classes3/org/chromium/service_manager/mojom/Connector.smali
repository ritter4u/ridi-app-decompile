.class public interface abstract Lorg/chromium/service_manager/mojom/Connector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/service_manager/mojom/Connector$RegisterServiceInstanceResponse;,
        Lorg/chromium/service_manager/mojom/Connector$WarmServiceResponse;,
        Lorg/chromium/service_manager/mojom/Connector$QueryServiceResponse;,
        Lorg/chromium/service_manager/mojom/Connector$BindInterfaceResponse;,
        Lorg/chromium/service_manager/mojom/Connector$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/service_manager/mojom/Connector;",
            "Lorg/chromium/service_manager/mojom/Connector$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/service_manager/mojom/Connector_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/service_manager/mojom/Connector;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract bindInterface(Lorg/chromium/service_manager/mojom/ServiceFilter;Ljava/lang/String;Lorg/chromium/mojo/system/MessagePipeHandle;ILorg/chromium/service_manager/mojom/Connector$BindInterfaceResponse;)V
.end method

.method public abstract clone(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/service_manager/mojom/Connector;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryService(Ljava/lang/String;Lorg/chromium/service_manager/mojom/Connector$QueryServiceResponse;)V
.end method

.method public abstract registerServiceInstance(Lorg/chromium/service_manager/mojom/Identity;Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/service_manager/mojom/Connector$RegisterServiceInstanceResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/service_manager/mojom/Identity;",
            "Lorg/chromium/mojo/system/MessagePipeHandle;",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/service_manager/mojom/ProcessMetadata;",
            ">;",
            "Lorg/chromium/service_manager/mojom/Connector$RegisterServiceInstanceResponse;",
            ")V"
        }
    .end annotation
.end method

.method public abstract warmService(Lorg/chromium/service_manager/mojom/ServiceFilter;Lorg/chromium/service_manager/mojom/Connector$WarmServiceResponse;)V
.end method
