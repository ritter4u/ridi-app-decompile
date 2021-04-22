.class public Lorg/chromium/service_manager/mojom/Connector_Internal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorCloneParams;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorRegisterServiceInstanceResponseParamsProxyToResponder;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorRegisterServiceInstanceResponseParamsForwardToCallback;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorRegisterServiceInstanceResponseParams;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorRegisterServiceInstanceParams;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsProxyToResponder;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsForwardToCallback;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParams;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceParams;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorQueryServiceResponseParamsProxyToResponder;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorQueryServiceResponseParamsForwardToCallback;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorQueryServiceResponseParams;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorQueryServiceParams;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParamsProxyToResponder;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParamsForwardToCallback;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParams;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceParams;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$Stub;,
        Lorg/chromium/service_manager/mojom/Connector_Internal$Proxy;
    }
.end annotation


# static fields
.field public static final BIND_INTERFACE_ORDINAL:I = 0x0

.field public static final CLONE_ORDINAL:I = 0x4

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

.field public static final QUERY_SERVICE_ORDINAL:I = 0x1

.field public static final REGISTER_SERVICE_INSTANCE_ORDINAL:I = 0x3

.field public static final WARM_SERVICE_ORDINAL:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/service_manager/mojom/Connector_Internal$1;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/Connector_Internal$1;-><init>()V

    sput-object v0, Lorg/chromium/service_manager/mojom/Connector_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
