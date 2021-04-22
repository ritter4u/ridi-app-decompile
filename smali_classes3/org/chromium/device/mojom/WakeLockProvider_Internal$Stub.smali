.class public final Lorg/chromium/device/mojom/WakeLockProvider_Internal$Stub;
.super Lorg/chromium/mojo/bindings/Interface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/device/mojom/WakeLockProvider_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Interface$Stub<",
        "Lorg/chromium/device/mojom/WakeLockProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/device/mojom/WakeLockProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/mojo/bindings/Interface$Stub;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 6

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

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderNotifyOnWakeLockDeactivationParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderNotifyOnWakeLockDeactivationParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/device/mojom/WakeLockProvider;

    iget v3, p1, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderNotifyOnWakeLockDeactivationParams;->type:I

    iget-object p1, p1, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderNotifyOnWakeLockDeactivationParams;->observer:Lorg/chromium/device/mojom/WakeLockObserver;

    invoke-interface {v1, v3, p1}, Lorg/chromium/device/mojom/WakeLockProvider;->notifyOnWakeLockDeactivation(ILorg/chromium/device/mojom/WakeLockObserver;)V

    return v2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockWithoutContextParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockWithoutContextParams;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/device/mojom/WakeLockProvider;

    iget v3, p1, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockWithoutContextParams;->type:I

    iget v4, p1, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockWithoutContextParams;->reason:I

    iget-object v5, p1, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockWithoutContextParams;->description:Ljava/lang/String;

    iget-object p1, p1, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockWithoutContextParams;->wakeLock:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {v1, v3, v4, v5, p1}, Lorg/chromium/device/mojom/WakeLockProvider;->getWakeLockWithoutContext(IILjava/lang/String;Lorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v2

    .line 10
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockContextForIdParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockContextForIdParams;

    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v1

    check-cast v1, Lorg/chromium/device/mojom/WakeLockProvider;

    iget v3, p1, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockContextForIdParams;->contextId:I

    iget-object p1, p1, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetWakeLockContextForIdParams;->context:Lorg/chromium/mojo/bindings/InterfaceRequest;

    invoke-interface {v1, v3, p1}, Lorg/chromium/device/mojom/WakeLockProvider;->getWakeLockContextForId(ILorg/chromium/mojo/bindings/InterfaceRequest;)V

    return v2

    .line 12
    :cond_5
    sget-object v1, Lorg/chromium/device/mojom/WakeLockProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

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
    .locals 8

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

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 4
    :goto_0
    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/MessageHeader;->validateHeader(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getType()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetActiveWakeLocksForTestsParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetActiveWakeLocksForTestsParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/device/mojom/WakeLockProvider;

    iget p1, p1, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetActiveWakeLocksForTestsParams;->type:I

    new-instance v4, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetActiveWakeLocksForTestsResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v5

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v4, v5, p2, v6, v7}, Lorg/chromium/device/mojom/WakeLockProvider_Internal$WakeLockProviderGetActiveWakeLocksForTestsResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, p1, v4}, Lorg/chromium/device/mojom/WakeLockProvider;->getActiveWakeLocksForTests(ILorg/chromium/device/mojom/WakeLockProvider$GetActiveWakeLocksForTestsResponse;)V

    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    sget-object v2, Lorg/chromium/device/mojom/WakeLockProvider_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    .line 9
    invoke-static {v1, v2, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 10
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
