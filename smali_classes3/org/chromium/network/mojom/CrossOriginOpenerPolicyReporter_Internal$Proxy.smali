.class public final Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter_Internal;
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
.method public queueAccessReport(ILjava/lang/String;Lorg/chromium/network/mojom/SourceLocation;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter_Internal$CrossOriginOpenerPolicyReporterQueueAccessReportParams;

    invoke-direct {v0}, Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter_Internal$CrossOriginOpenerPolicyReporterQueueAccessReportParams;-><init>()V

    .line 2
    iput p1, v0, Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter_Internal$CrossOriginOpenerPolicyReporterQueueAccessReportParams;->reportType:I

    .line 3
    iput-object p2, v0, Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter_Internal$CrossOriginOpenerPolicyReporterQueueAccessReportParams;->property:Ljava/lang/String;

    .line 4
    iput-object p3, v0, Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter_Internal$CrossOriginOpenerPolicyReporterQueueAccessReportParams;->sourceLocation:Lorg/chromium/network/mojom/SourceLocation;

    .line 5
    iput-object p4, v0, Lorg/chromium/network/mojom/CrossOriginOpenerPolicyReporter_Internal$CrossOriginOpenerPolicyReporterQueueAccessReportParams;->reportedWindowUrl:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy;->getProxyHandler()Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p2

    new-instance p3, Lorg/chromium/mojo/bindings/MessageHeader;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 8
    invoke-virtual {v0, p2, p3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 9
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method
