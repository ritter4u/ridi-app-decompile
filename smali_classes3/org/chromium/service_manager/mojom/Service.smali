.class public interface abstract Lorg/chromium/service_manager/mojom/Service;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/service_manager/mojom/Service$OnBindInterfaceResponse;,
        Lorg/chromium/service_manager/mojom/Service$OnStartResponse;,
        Lorg/chromium/service_manager/mojom/Service$Proxy;
    }
.end annotation


# static fields
.field public static final MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/mojo/bindings/Interface$Manager<",
            "Lorg/chromium/service_manager/mojom/Service;",
            "Lorg/chromium/service_manager/mojom/Service$Proxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/service_manager/mojom/Service_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    sput-object v0, Lorg/chromium/service_manager/mojom/Service;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method


# virtual methods
.method public abstract createPackagedServiceInstance(Lorg/chromium/service_manager/mojom/Identity;Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/service_manager/mojom/ProcessMetadata;)V
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
.end method

.method public abstract onBindInterface(Lorg/chromium/service_manager/mojom/BindSourceInfo;Ljava/lang/String;Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/service_manager/mojom/Service$OnBindInterfaceResponse;)V
.end method

.method public abstract onStart(Lorg/chromium/service_manager/mojom/Identity;Lorg/chromium/service_manager/mojom/Service$OnStartResponse;)V
.end method
