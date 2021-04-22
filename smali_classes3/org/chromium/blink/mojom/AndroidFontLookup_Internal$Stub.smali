.class public final Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$Stub;
.super Lorg/chromium/mojo/bindings/Interface$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/blink/mojom/AndroidFontLookup_Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/chromium/mojo/bindings/Interface$Stub<",
        "Lorg/chromium/blink/mojom/AndroidFontLookup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/blink/mojom/AndroidFontLookup;)V
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

    if-eq v1, v2, :cond_2

    return v0

    .line 6
    :cond_2
    sget-object v1, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    invoke-static {v1, p1}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRunOrClosePipe(Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 7
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

    if-eq v2, v4, :cond_4

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    return v0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupMatchLocalFontByUniqueNameParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupMatchLocalFontByUniqueNameParams;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object v2

    check-cast v2, Lorg/chromium/blink/mojom/AndroidFontLookup;

    iget-object p1, p1, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupMatchLocalFontByUniqueNameParams;->fontUniqueName:Ljava/lang/String;

    new-instance v4, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupMatchLocalFontByUniqueNameResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v5

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v6

    invoke-direct {v4, v5, p2, v6, v7}, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupMatchLocalFontByUniqueNameResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {v2, p1, v4}, Lorg/chromium/blink/mojom/AndroidFontLookup;->matchLocalFontByUniqueName(Ljava/lang/String;Lorg/chromium/blink/mojom/AndroidFontLookup$MatchLocalFontByUniqueNameResponse;)V

    return v3

    .line 8
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/ServiceMessage;->getPayload()Lorg/chromium/mojo/bindings/Message;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupGetUniqueNameLookupTableParams;->deserialize(Lorg/chromium/mojo/bindings/Message;)Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupGetUniqueNameLookupTableParams;

    .line 9
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getImpl()Lorg/chromium/mojo/bindings/Interface;

    move-result-object p1

    check-cast p1, Lorg/chromium/blink/mojom/AndroidFontLookup;

    new-instance v2, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupGetUniqueNameLookupTableResponseParamsProxyToResponder;

    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v4

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v5

    invoke-direct {v2, v4, p2, v5, v6}, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal$AndroidFontLookupGetUniqueNameLookupTableResponseParamsProxyToResponder;-><init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiver;J)V

    invoke-interface {p1, v2}, Lorg/chromium/blink/mojom/AndroidFontLookup;->getUniqueNameLookupTable(Lorg/chromium/blink/mojom/AndroidFontLookup$GetUniqueNameLookupTableResponse;)V

    return v3

    .line 10
    :cond_4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$Stub;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    sget-object v2, Lorg/chromium/blink/mojom/AndroidFontLookup_Internal;->MANAGER:Lorg/chromium/mojo/bindings/Interface$Manager;

    .line 11
    invoke-static {v1, v2, p1, p2}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->handleRun(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Interface$Manager;Lorg/chromium/mojo/bindings/ServiceMessage;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p1
    :try_end_0
    .catch Lorg/chromium/mojo/bindings/DeserializationException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return v0
.end method
