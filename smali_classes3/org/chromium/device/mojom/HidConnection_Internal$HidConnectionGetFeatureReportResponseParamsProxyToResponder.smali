.class public Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsProxyToResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/HidConnection$GetFeatureReportResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/HidConnection_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HidConnectionGetFeatureReportResponseParamsProxyToResponder"
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
    iput-object p1, p0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    .line 4
    iput-wide p3, p0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Boolean;[B)V
    .locals 4

    .line 2
    new-instance v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParams;->success:Z

    .line 4
    iput-object p2, v0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParams;->buffer:[B

    .line 5
    iget-object p1, p0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance p2, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v1, p0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsProxyToResponder;->mRequestId:J

    const/4 v3, 0x2

    invoke-direct {p2, v3, v3, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lorg/chromium/device/mojom/HidConnection_Internal$HidConnectionGetFeatureReportResponseParamsProxyToResponder;->call(Ljava/lang/Boolean;[B)V

    return-void
.end method
