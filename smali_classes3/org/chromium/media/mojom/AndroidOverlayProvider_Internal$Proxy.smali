.class public final Lorg/chromium/media/mojom/AndroidOverlayProvider_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/media/mojom/AndroidOverlayProvider$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/media/mojom/AndroidOverlayProvider_Internal;
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
.method public createOverlay(Lorg/chromium/mojo/bindings/InterfaceRequest;Lorg/chromium/media/mojom/AndroidOverlayClient;Lorg/chromium/media/mojom/AndroidOverlayConfig;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/media/mojom/AndroidOverlay;",
            ">;",
            "Lorg/chromium/media/mojom/AndroidOverlayClient;",
            "Lorg/chromium/media/mojom/AndroidOverlayConfig;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/media/mojom/AndroidOverlayProvider_Internal$AndroidOverlayProviderCreateOverlayParams;

    invoke-direct {v0}, Lorg/chromium/media/mojom/AndroidOverlayProvider_Internal$AndroidOverlayProviderCreateOverlayParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/media/mojom/AndroidOverlayProvider_Internal$AndroidOverlayProviderCreateOverlayParams;->overlay:Lorg/chromium/mojo/bindings/InterfaceRequest;

    .line 3
    iput-object p2, v0, Lorg/chromium/media/mojom/AndroidOverlayProvider_Internal$AndroidOverlayProviderCreateOverlayParams;->client:Lorg/chromium/media/mojom/AndroidOverlayClient;

    .line 4
    iput-object p3, v0, Lorg/chromium/media/mojom/AndroidOverlayProvider_Internal$AndroidOverlayProviderCreateOverlayParams;->config:Lorg/chromium/media/mojom/AndroidOverlayConfig;

    .line 5
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    new-instance p3, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 v1, 0x0

    invoke-direct {p3, v1}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 7
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 8
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method
