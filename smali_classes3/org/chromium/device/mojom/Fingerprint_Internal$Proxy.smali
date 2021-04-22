.class public final Lorg/chromium/device/mojom/Fingerprint_Internal$Proxy;
.super Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/device/mojom/Fingerprint$Proxy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/Fingerprint_Internal;
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
.method public addFingerprintObserver(Lorg/chromium/device/mojom/FingerprintObserver;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintAddFingerprintObserverParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintAddFingerprintObserverParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintAddFingerprintObserverParams;->observer:Lorg/chromium/device/mojom/FingerprintObserver;

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

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public cancelCurrentEnrollSession(Lorg/chromium/device/mojom/Fingerprint$CancelCurrentEnrollSessionResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionParams;-><init>()V

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

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/Fingerprint$CancelCurrentEnrollSessionResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public destroyAllRecords(Lorg/chromium/device/mojom/Fingerprint$DestroyAllRecordsResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsParams;-><init>()V

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

    const/16 v4, 0x8

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/Fingerprint$DestroyAllRecordsResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public endCurrentAuthSession(Lorg/chromium/device/mojom/Fingerprint$EndCurrentAuthSessionResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionParams;-><init>()V

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

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/Fingerprint$EndCurrentAuthSessionResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public getRecordsForUser(Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$GetRecordsForUserResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserParams;->userId:Ljava/lang/String;

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

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/Fingerprint$GetRecordsForUserResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public removeRecord(Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$RemoveRecordResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordParams;->recordPath:Ljava/lang/String;

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

    const/4 v3, 0x5

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/Fingerprint$RemoveRecordResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public requestRecordLabel(Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$RequestRecordLabelResponse;)V
    .locals 7

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelParams;->recordPath:Ljava/lang/String;

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

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelResponseParamsForwardToCallback;

    invoke-direct {v1, p2}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/Fingerprint$RequestRecordLabelResponse;)V

    .line 6
    invoke-interface {p1, v0, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public requestType(Lorg/chromium/device/mojom/Fingerprint$RequestTypeResponse;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeParams;-><init>()V

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

    const/16 v4, 0xa

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    new-instance v2, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeResponseParamsForwardToCallback;

    invoke-direct {v2, p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/Fingerprint$RequestTypeResponse;)V

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public setRecordLabel(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$SetRecordLabelResponse;)V
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelParams;->recordPath:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelParams;->newLabel:Ljava/lang/String;

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

    const/4 v2, 0x4

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(IIJ)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelResponseParamsForwardToCallback;

    invoke-direct {v0, p3}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelResponseParamsForwardToCallback;-><init>(Lorg/chromium/device/mojom/Fingerprint$SetRecordLabelResponse;)V

    .line 7
    invoke-interface {p1, p2, v0}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public startAuthSession()V
    .locals 5

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartAuthSessionParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartAuthSessionParams;-><init>()V

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

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    .line 5
    invoke-interface {v1, v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public startEnrollSession(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartEnrollSessionParams;

    invoke-direct {v0}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartEnrollSessionParams;-><init>()V

    .line 2
    iput-object p1, v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartEnrollSessionParams;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, v0, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartEnrollSessionParams;->label:Ljava/lang/String;

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

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;-><init>(I)V

    .line 6
    invoke-virtual {v0, p2, v1}, Lorg/chromium/mojo/bindings/Struct;->serializeWithHeader(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageHeader;)Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method
