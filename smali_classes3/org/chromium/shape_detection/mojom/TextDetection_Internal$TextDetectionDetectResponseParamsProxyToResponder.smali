.class public Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParamsProxyToResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/shape_detection/mojom/TextDetection$DetectResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/shape_detection/mojom/TextDetection_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextDetectionDetectResponseParamsProxyToResponder"
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
    iput-object p1, p0, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    iput-object p2, p0, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    .line 4
    iput-wide p3, p0, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Lorg/chromium/shape_detection/mojom/TextDetectionResult;

    invoke-virtual {p0, p1}, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParamsProxyToResponder;->call([Lorg/chromium/shape_detection/mojom/TextDetectionResult;)V

    return-void
.end method

.method public call([Lorg/chromium/shape_detection/mojom/TextDetectionResult;)V
    .locals 6

    .line 2
    new-instance v0, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParams;

    invoke-direct {v0}, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParams;-><init>()V

    .line 3
    iput-object p1, v0, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParams;->results:[Lorg/chromium/shape_detection/mojom/TextDetectionResult;

    .line 4
    iget-object p1, p0, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v2, p0, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParamsProxyToResponder;->mRequestId:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/chromium/shape_detection/mojom/TextDetection_Internal$TextDetectionDetectResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method
