.class public Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParamsForwardToCallback;
.super Lorg/chromium/mojo/bindings/SideEffectFreeCloseable;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/service_manager/mojom/Connector_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectorBindInterfaceResponseParamsForwardToCallback"
.end annotation


# instance fields
.field public final mCallback:Lorg/chromium/service_manager/mojom/Connector$BindInterfaceResponse;


# direct methods
.method public constructor <init>(Lorg/chromium/service_manager/mojom/Connector$BindInterfaceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/SideEffectFreeCloseable;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParamsForwardToCallback;->mCallback:Lorg/chromium/service_manager/mojom/Connector$BindInterfaceResponse;

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v1

    const/4 v2, 0x2

    .line 3
    invoke-virtual {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->validateHeader(II)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParams;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParamsForwardToCallback;->mCallback:Lorg/chromium/service_manager/mojom/Connector$BindInterfaceResponse;

    iget v2, p1, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParams;->result:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object p1, p1, Lorg/chromium/service_manager/mojom/Connector_Internal$ConnectorBindInterfaceResponseParams;->identity:Lorg/chromium/service_manager/mojom/Identity;

    invoke-interface {v1, v2, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback2;->call(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method