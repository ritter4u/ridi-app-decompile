.class public Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsProxyToResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/blink/mojom/Blob$CaptureSnapshotResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/Blob_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlobCaptureSnapshotResponseParamsProxyToResponder"
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
    iput-object p1, p0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    iput-object p2, p0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    .line 4
    iput-wide p3, p0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Long;Lorg/chromium/mojo_base/mojom/Time;)V
    .locals 4

    .line 2
    new-instance v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParams;

    invoke-direct {v0}, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParams;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParams;->length:J

    .line 4
    iput-object p2, v0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParams;->modificationTime:Lorg/chromium/mojo_base/mojom/Time;

    .line 5
    iget-object p1, p0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance p2, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v1, p0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsProxyToResponder;->mRequestId:J

    const/4 v3, 0x6

    invoke-direct {p2, v3, v3, v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p1, p2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-interface {p2, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lorg/chromium/mojo_base/mojom/Time;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/blink/mojom/Blob_Internal$BlobCaptureSnapshotResponseParamsProxyToResponder;->call(Ljava/lang/Long;Lorg/chromium/mojo_base/mojom/Time;)V

    return-void
.end method
