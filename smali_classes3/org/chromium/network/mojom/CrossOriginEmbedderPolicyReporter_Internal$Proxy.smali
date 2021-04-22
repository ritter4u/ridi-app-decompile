.class public final Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal;
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
.method public clone(Lorg/chromium/mojo/bindings/InterfaceRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/InterfaceRequest<",
            "Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterCloneParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterCloneParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterCloneParams;->receiver:Lorg/chromium/mojo/bindings/InterfaceRequest;

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

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public queueCorpViolationReport(Lorg/chromium/url/mojom/Url;IZ)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterQueueCorpViolationReportParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterQueueCorpViolationReportParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterQueueCorpViolationReportParams;->blockedUrl:Lorg/chromium/url/mojom/Url;

    .line 3
    iput p2, v0, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterQueueCorpViolationReportParams;->destination:I

    .line 4
    iput-boolean p3, v0, Lorg/chromium/network/mojom/CrossOriginEmbedderPolicyReporter_Internal$CrossOriginEmbedderPolicyReporterQueueCorpViolationReportParams;->reportOnly:Z

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
