.class public Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsProxyToResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/service_manager/mojom/Connector$WarmServiceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/service_manager/mojom/Connector_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectorWarmServiceResponseParamsProxyToResponder"
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
    iput-object p1, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    iput-object p2, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    .line 4
    iput-wide p3, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Integer;Lorg/chromium/service_manager/mojom/Identity;)V
    .locals 4

    .line 2
    new-instance v0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParams;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParams;->result:I

    .line 4
    iput-object p2, v0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParams;->identity:Lorg/chromium/service_manager/mojom/Identity;

    .line 5
    iget-object p1, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance p2, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v1, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsProxyToResponder;->mRequestId:J

    const/4 v3, 0x2

    invoke-direct {p2, v3, v3, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lorg/chromium/service_manager/mojom/Identity;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorWarmServiceResponseParamsProxyToResponder;->call(Ljava/lang/Integer;Lorg/chromium/service_manager/mojom/Identity;)V

    return-void
.end method
