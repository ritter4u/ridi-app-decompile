.class public Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParamsProxyToResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/service_manager/mojom/Service$OnBindInterfaceResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/service_manager/mojom/Service_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceOnBindInterfaceResponseParamsProxyToResponder"
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
    iput-object p1, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    iput-object p2, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    .line 4
    iput-wide p3, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public call()V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParams;

    invoke-direct {v0}, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParams;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v3, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParamsProxyToResponder;->mRequestId:J

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v3, v4}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/chromium/service_manager/mojom/Service_Internal$ServiceOnBindInterfaceResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-interface {v1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method
