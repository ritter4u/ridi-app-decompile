.class public final Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal;
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
.method public createBarcodeDetection(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/shape_detection/mojom/BarcodeDetection;",
            ">;",
            "Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderCreateBarcodeDetectionParams;

    invoke-direct {v0}, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderCreateBarcodeDetectionParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderCreateBarcodeDetectionParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

    .line 3
    iput-object p2, v0, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderCreateBarcodeDetectionParams;->options:Lorg/chromium/shape_detection/mojom/BarcodeDetectorOptions;

    .line 4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public enumerateSupportedFormats(Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider$EnumerateSupportedFormatsResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderEnumerateSupportedFormatsParams;

    invoke-direct {v0}, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderEnumerateSupportedFormatsParams;-><init>()V

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

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v3, v4, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderEnumerateSupportedFormatsResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider_Internal$BarcodeDetectionProviderEnumerateSupportedFormatsResponseParamsForwardToCallback;-><init>(Lorg/chromium/shape_detection/mojom/BarcodeDetectionProvider$EnumerateSupportedFormatsResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method
