.class public Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Interface$Proxy$Handler;
.implements Lorg/chromium/mojo/bindings/ConnectionErrorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/Interface$AbstractProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HandlerImpl"
.end annotation


# instance fields
.field public final mCore:Lorg/chromium/mojo/system/Core;

.field public mErrorHandler:Lorg/chromium/mojo/bindings/ConnectionErrorHandler;

.field public final mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

.field public mVersion:I


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mCore:Lorg/chromium/mojo/system/Core;

    .line 3
    iput-object p2, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mVersion:I

    return p0
.end method

.method public static synthetic access$002(Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mVersion:I

    return p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->close()V

    return-void
.end method

.method public getCore()Lorg/chromium/mojo/system/Core;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mCore:Lorg/chromium/mojo/system/Core;

    return-object v0
.end method

.method public getMessageReceiver()Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mVersion:I

    return v0
.end method

.method public onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mErrorHandler:Lorg/chromium/mojo/bindings/ConnectionErrorHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/ConnectionErrorHandler;->onConnectionError(Lorg/chromium/mojo/system/MojoException;)V

    :cond_0
    return-void
.end method

.method public passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    check-cast v0, Lorg/chromium/mojo/bindings/HandleOwner;

    .line 2
    invoke-interface {v0}, Lorg/chromium/mojo/bindings/HandleOwner;->passHandle()Lorg/chromium/mojo/system/Handle;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/MessagePipeHandle;

    return-object v0
.end method

.method public queryVersion(Lorg/chromium/mojo/bindings/Callbacks$Callback1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/bindings/Callbacks$Callback1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/mojo/bindings/interfacecontrol/RunMessageParams;

    invoke-direct {v0}, Lorg/chromium/mojo/bindings/interfacecontrol/RunMessageParams;-><init>()V

    .line 2
    new-instance v1, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;

    invoke-direct {v1}, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;-><init>()V

    iput-object v1, v0, Lorg/chromium/mojo/bindings/interfacecontrol/RunMessageParams;->input:Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;

    .line 3
    new-instance v2, Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;

    invoke-direct {v2}, Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;-><init>()V

    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/interfacecontrol/RunInput;->setQueryVersion(Lorg/chromium/mojo/bindings/interfacecontrol/QueryVersion;)V

    .line 4
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    new-instance v3, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl$1;

    invoke-direct {v3, p0, p1}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl$1;-><init>(Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;Lorg/chromium/mojo/bindings/Callbacks$Callback1;)V

    invoke-static {v1, v2, v0, v3}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->sendRunMessage(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;Lorg/chromium/mojo/bindings/interfacecontrol/RunMessageParams;Lorg/chromium/mojo/bindings/Callbacks$Callback1;)V

    return-void
.end method

.method public requireVersion(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mVersion:I

    if-lt v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mVersion:I

    .line 3
    new-instance v0, Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeMessageParams;

    invoke-direct {v0}, Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeMessageParams;-><init>()V

    .line 4
    new-instance v1, Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeInput;

    invoke-direct {v1}, Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeInput;-><init>()V

    iput-object v1, v0, Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeMessageParams;->input:Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeInput;

    .line 5
    new-instance v2, Lorg/chromium/mojo/bindings/interfacecontrol/RequireVersion;

    invoke-direct {v2}, Lorg/chromium/mojo/bindings/interfacecontrol/RequireVersion;-><init>()V

    invoke-virtual {v1, v2}, Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeInput;->setRequireVersion(Lorg/chromium/mojo/bindings/interfacecontrol/RequireVersion;)V

    .line 6
    iget-object v1, v0, Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeMessageParams;->input:Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeInput;

    invoke-virtual {v1}, Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeInput;->getRequireVersion()Lorg/chromium/mojo/bindings/interfacecontrol/RequireVersion;

    move-result-object v1

    iput p1, v1, Lorg/chromium/mojo/bindings/interfacecontrol/RequireVersion;->version:I

    .line 7
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p1

    iget-object v1, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    .line 8
    invoke-static {p1, v1, v0}, Lorg/chromium/mojo/bindings/InterfaceControlMessagesHelper;->sendRunOrClosePipeMessage(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;Lorg/chromium/mojo/bindings/interfacecontrol/RunOrClosePipeMessageParams;)V

    return-void
.end method

.method public setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mErrorHandler:Lorg/chromium/mojo/bindings/ConnectionErrorHandler;

    return-void
.end method

.method public setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/mojo/bindings/Interface$AbstractProxy$HandlerImpl;->mVersion:I

    return-void
.end method
