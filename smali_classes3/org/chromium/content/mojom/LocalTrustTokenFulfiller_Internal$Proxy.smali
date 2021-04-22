.class public final Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Proxy"
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    return-void
.end method


# virtual methods
.method public fulfillTrustTokenIssuance(Lorg/chromium/network/mojom/FulfillTrustTokenIssuanceRequest;Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$FulfillTrustTokenIssuanceResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceParams;

    invoke-direct {v0}, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceParams;->request:Lorg/chromium/network/mojom/FulfillTrustTokenIssuanceRequest;

    .line 3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    new-instance v2, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v1, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParamsForwardToCallback;-><init>(Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$FulfillTrustTokenIssuanceResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method
