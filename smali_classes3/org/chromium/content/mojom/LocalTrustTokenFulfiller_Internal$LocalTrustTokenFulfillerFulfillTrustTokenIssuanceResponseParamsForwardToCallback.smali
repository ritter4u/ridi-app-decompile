.class public Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParamsForwardToCallback;
.super Lorg/chromium/mojo/bindings/SideEffectFreeCloseable;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParamsForwardToCallback"
.end annotation


# instance fields
.field public final mCallback:Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$FulfillTrustTokenIssuanceResponse;


# direct methods
.method public constructor <init>(Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$FulfillTrustTokenIssuanceResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/SideEffectFreeCloseable;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParamsForwardToCallback;->mCallback:Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$FulfillTrustTokenIssuanceResponse;

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

    invoke-static {p1}, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParams;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParamsForwardToCallback;->mCallback:Lorg/chromium/content/mojom/LocalTrustTokenFulfiller$FulfillTrustTokenIssuanceResponse;

    iget-object p1, p1, Lorg/chromium/content/mojom/LocalTrustTokenFulfiller_Internal$LocalTrustTokenFulfillerFulfillTrustTokenIssuanceResponseParams;->answer:Lorg/chromium/network/mojom/FulfillTrustTokenIssuanceAnswer;

    invoke-interface {v1, p1}, Lorg/chromium/mojo/bindings/Callbacks$Callback1;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v0
.end method
