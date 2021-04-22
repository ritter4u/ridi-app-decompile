.class public Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/Fingerprint$GetRecordsForUserResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/Fingerprint_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FingerprintGetRecordsForUserResponseParamsProxyToResponder"
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
    iput-object p1, p0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    iput-object p2, p0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    .line 4
    iput-wide p3, p0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;->mRequestId:J

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;->call(Ljava/util/Map;)V

    return-void
.end method

.method public call(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParams;-><init>()V

    .line 3
    iput-object p1, v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParams;->records:Ljava/util/Map;

    .line 4
    iget-object p1, p0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;->mCore:Lorg/chromium/mojo/system/Core;

    new-instance v1, Lorg/chromium/mojo/bindings/MessageHeader;

    iget-wide v2, p0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;->mRequestId:J

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method
