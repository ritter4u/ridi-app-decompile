.class public final Lorg/chromium/device/mojom/Fingerprint_Internal$Stub;
.super Lorg/chromium/mojo/bindings/Interface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/Fingerprint_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Interface$Stub<",
        "Lorg/chromium/device/mojom/Fingerprint;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/device/mojom/Fingerprint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->validateHeader(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getType()I

    move-result v1

    const/4 v2, -0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x6

    if-eq v1, v3, :cond_3

    const/16 v3, 0x9

    if-eq v1, v3, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintAddFingerprintObserverParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintAddFingerprintObserverParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/device/mojom/Fingerprint;

    iget-object p1, p1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintAddFingerprintObserverParams;->observer:Lorg/chromium/device/mojom/FingerprintObserver;

    invoke-interface {v1, p1}, Lorg/chromium/device/mojom/Fingerprint;->addFingerprintObserver(Lorg/chromium/device/mojom/FingerprintObserver;)V

    return v2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartAuthSessionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartAuthSessionParams;

    .line 9
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/Fingerprint;

    invoke-interface {p1}, Lorg/chromium/device/mojom/Fingerprint;->startAuthSession()V

    return v2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartEnrollSessionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartEnrollSessionParams;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/device/mojom/Fingerprint;

    iget-object v3, p1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartEnrollSessionParams;->userId:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintStartEnrollSessionParams;->label:Ljava/lang/String;

    invoke-interface {v1, v3, p1}, Lorg/chromium/device/mojom/Fingerprint;->startEnrollSession(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 12
    :cond_5
    sget-object v1, Lorg/chromium/device/mojom/Fingerprint_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {v1, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 13
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1, v3}, Lorg/chromium/mojo/bindings/MessageHeader;->validateHeader(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getType()I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_a

    if-eqz v3, :cond_9

    const/4 v6, 0x2

    if-eq v3, v6, :cond_8

    const/4 v6, 0x3

    if-eq v3, v6, :cond_7

    if-eq v3, v2, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v2, 0x7

    if-eq v3, v2, :cond_4

    const/16 v2, 0x8

    if-eq v3, v2, :cond_3

    const/16 v2, 0xa

    if-eq v3, v2, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeParams;

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/Fingerprint;

    new-instance v2, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v3

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v2, v3, p2, v6, v7}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestTypeResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v2}, Lorg/chromium/device/mojom/Fingerprint;->requestType(Lorg/chromium/device/mojom/Fingerprint$RequestTypeResponse;)V

    return v5

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsParams;

    .line 9
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/Fingerprint;

    new-instance v2, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v3

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v2, v3, p2, v6, v7}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintDestroyAllRecordsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v2}, Lorg/chromium/device/mojom/Fingerprint;->destroyAllRecords(Lorg/chromium/device/mojom/Fingerprint$DestroyAllRecordsResponse;)V

    return v5

    .line 10
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionParams;

    .line 11
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/Fingerprint;

    new-instance v2, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v3

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v2, v3, p2, v6, v7}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintEndCurrentAuthSessionResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v2}, Lorg/chromium/device/mojom/Fingerprint;->endCurrentAuthSession(Lorg/chromium/device/mojom/Fingerprint$EndCurrentAuthSessionResponse;)V

    return v5

    .line 12
    :cond_5
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordParams;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/device/mojom/Fingerprint;

    iget-object p1, p1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordParams;->recordPath:Ljava/lang/String;

    new-instance v3, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v4

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v3, v4, p2, v6, v7}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRemoveRecordResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, p1, v3}, Lorg/chromium/device/mojom/Fingerprint;->removeRecord(Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$RemoveRecordResponse;)V

    return v5

    .line 14
    :cond_6
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelParams;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/device/mojom/Fingerprint;

    iget-object v3, p1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelParams;->recordPath:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelParams;->newLabel:Ljava/lang/String;

    new-instance v4, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v6

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v7

    invoke-direct {v4, v6, p2, v7, v8}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintSetRecordLabelResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, v3, p1, v4}, Lorg/chromium/device/mojom/Fingerprint;->setRecordLabel(Ljava/lang/String;Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$SetRecordLabelResponse;)V

    return v5

    .line 16
    :cond_7
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelParams;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/device/mojom/Fingerprint;

    iget-object p1, p1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelParams;->recordPath:Ljava/lang/String;

    new-instance v3, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v4

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v3, v4, p2, v6, v7}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintRequestRecordLabelResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, p1, v3}, Lorg/chromium/device/mojom/Fingerprint;->requestRecordLabel(Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$RequestRecordLabelResponse;)V

    return v5

    .line 18
    :cond_8
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionParams;

    .line 19
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/device/mojom/Fingerprint;

    new-instance v2, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v3

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v2, v3, p2, v6, v7}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintCancelCurrentEnrollSessionResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v2}, Lorg/chromium/device/mojom/Fingerprint;->cancelCurrentEnrollSession(Lorg/chromium/device/mojom/Fingerprint$CancelCurrentEnrollSessionResponse;)V

    return v5

    .line 20
    :cond_9
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserParams;

    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/device/mojom/Fingerprint;

    iget-object p1, p1, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserParams;->userId:Ljava/lang/String;

    new-instance v3, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v4

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v3, v4, p2, v6, v7}, Lorg/chromium/device/mojom/Fingerprint_Internal$FingerprintGetRecordsForUserResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, p1, v3}, Lorg/chromium/device/mojom/Fingerprint;->getRecordsForUser(Ljava/lang/String;Lorg/chromium/device/mojom/Fingerprint$GetRecordsForUserResponse;)V

    return v5

    .line 22
    :cond_a
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    sget-object v2, Lorg/chromium/device/mojom/Fingerprint_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    .line 23
    invoke-static {v1, v2, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
