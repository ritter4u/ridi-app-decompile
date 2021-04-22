.class public final Lorg/chromium/device/mojom/GeolocationConfig_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/GeolocationConfig$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/GeolocationConfig_Internal;
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
.method public isHighAccuracyLocationBeingCaptured(Lorg/chromium/device/mojom/GeolocationConfig$IsHighAccuracyLocationBeingCapturedResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/GeolocationConfig_Internal$GeolocationConfigIsHighAccuracyLocationBeingCapturedParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/GeolocationConfig_Internal$GeolocationConfigIsHighAccuracyLocationBeingCapturedParams;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object v2

    invoke-virtual {v2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v2

    new-instance v3, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/GeolocationConfig_Internal$GeolocationConfigIsHighAccuracyLocationBeingCapturedResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/GeolocationConfig_Internal$GeolocationConfigIsHighAccuracyLocationBeingCapturedResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/GeolocationConfig$IsHighAccuracyLocationBeingCapturedResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method
