.class public Lorg/chromium/mojo/bindings/Connector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiver;
.implements Lorg/chromium/mojo/bindings/HandleOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/Connector$WatcherCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/chromium/mojo/bindings/MessageReceiver;",
        "Lorg/chromium/mojo/bindings/HandleOwner<",
        "Lorg/chromium/mojo/system/MessagePipeHandle;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public mErrorHandler:Lorg/chromium/mojo/bindings/ConnectionErrorHandler;

.field public mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

.field public final mMessagePipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

.field public final mWatcher:Lorg/chromium/mojo/system/Watcher;

.field public final mWatcherCallback:Lorg/chromium/mojo/bindings/Connector$WatcherCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/mojo/bindings/Connector;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/mojo/bindings/BindingsHelper;->getWatcherForHandle(Lorg/chromium/mojo/system/Handle;)Lorg/chromium/mojo/system/Watcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/Connector;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/mojo/system/Watcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/mojo/system/Watcher;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/chromium/mojo/bindings/Connector$WatcherCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/chromium/mojo/bindings/Connector$WatcherCallback;-><init>(Lorg/chromium/mojo/bindings/Connector;Lorg/chromium/mojo/bindings/Connector$1;)V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mWatcherCallback:Lorg/chromium/mojo/bindings/Connector$WatcherCallback;

    .line 4
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Connector;->mMessagePipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    .line 5
    iput-object p2, p0, Lorg/chromium/mojo/bindings/Connector;->mWatcher:Lorg/chromium/mojo/system/Watcher;

    return-void
.end method

.method public static synthetic access$100(Lorg/chromium/mojo/bindings/Connector;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/Connector;->onWatcherResult(I)V

    return-void
.end method

.method private cancelIfActive()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mWatcher:Lorg/chromium/mojo/system/Watcher;

    invoke-interface {v0}, Lorg/chromium/mojo/system/Watcher;->cancel()V

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mWatcher:Lorg/chromium/mojo/system/Watcher;

    invoke-interface {v0}, Lorg/chromium/mojo/system/Watcher;->destroy()V

    return-void
.end method

.method private onError(Lorg/chromium/mojo/system/MojoException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Connector;->close()V

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mErrorHandler:Lorg/chromium/mojo/bindings/ConnectionErrorHandler;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/ConnectionErrorHandler;->onConnectionError(Lorg/chromium/mojo/system/MojoException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {}, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;->getInstance()Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;->handleException(Ljava/lang/RuntimeException;)Z

    :cond_0
    :goto_0
    return-void
.end method

.method private onWatcherResult(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Connector;->readOutstandingMessages()V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/mojo/system/MojoException;

    invoke-direct {v0, p1}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/Connector;->onError(Lorg/chromium/mojo/system/MojoException;)V

    :goto_0
    return-void
.end method

.method public static readAndDispatchMessage(Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/mojo/bindings/MessageReceiver;)Lorg/chromium/mojo/system/ResultAnd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/mojo/system/MessagePipeHandle;",
            "Lorg/chromium/mojo/bindings/MessageReceiver;",
            ")",
            "Lorg/chromium/mojo/system/ResultAnd<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;->NONE:Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;

    invoke-interface {p0, v0}, Lorg/chromium/mojo/system/MessagePipeHandle;->readMessage(Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    new-instance p1, Lorg/chromium/mojo/system/ResultAnd;

    invoke-virtual {p0}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p0

    invoke-direct {p1, p0, v1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;

    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lorg/chromium/mojo/bindings/Message;

    iget-object v2, v0, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;->mData:[B

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v0, v0, Lorg/chromium/mojo/system/MessagePipeHandle$ReadMessageResult;->mHandles:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lorg/chromium/mojo/bindings/Message;-><init>(Ljava/nio/ByteBuffer;Ljava/util/List;)V

    .line 7
    invoke-interface {p1, v1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-static {}, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;->getInstance()Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/ExceptionHandler$DefaultExceptionHandler;->handleException(Ljava/lang/RuntimeException;)Z

    move-result p1

    .line 9
    :goto_0
    new-instance v0, Lorg/chromium/mojo/system/ResultAnd;

    invoke-virtual {p0}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object v0

    .line 10
    :cond_1
    new-instance p1, Lorg/chromium/mojo/system/ResultAnd;

    invoke-virtual {p0}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result p0

    invoke-direct {p1, p0, v1}, Lorg/chromium/mojo/system/ResultAnd;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method private readOutstandingMessages()V
    .locals 3

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mMessagePipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/Connector;->mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    invoke-static {v0, v1}, Lorg/chromium/mojo/bindings/Connector;->readAndDispatchMessage(Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/mojo/bindings/MessageReceiver;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object v0
    :try_end_0
    .catch Lorg/chromium/mojo/system/MojoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/mojo/system/ResultAnd;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_1

    .line 4
    new-instance v1, Lorg/chromium/mojo/system/MojoException;

    invoke-virtual {v0}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result v0

    invoke-direct {v1, v0}, Lorg/chromium/mojo/system/MojoException;-><init>(I)V

    invoke-direct {p0, v1}, Lorg/chromium/mojo/bindings/Connector;->onError(Lorg/chromium/mojo/system/MojoException;)V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-direct {p0, v0}, Lorg/chromium/mojo/bindings/Connector;->onError(Lorg/chromium/mojo/system/MojoException;)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mMessagePipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->getHandles()Ljava/util/List;

    move-result-object p1

    sget-object v2, Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;->NONE:Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lorg/chromium/mojo/system/MessagePipeHandle;->writeMessage(Ljava/nio/ByteBuffer;Ljava/util/List;Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;)V
    :try_end_0
    .catch Lorg/chromium/mojo/system/MojoException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/Connector;->onError(Lorg/chromium/mojo/system/MojoException;)V

    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Connector;->cancelIfActive()V

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mMessagePipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-interface {v0}, Lorg/chromium/mojo/system/Handle;->close()V

    .line 3
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/chromium/mojo/bindings/Connector;->mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    .line 5
    invoke-interface {v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->close()V

    :cond_0
    return-void
.end method

.method public bridge synthetic passHandle()Lorg/chromium/mojo/system/Handle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/Connector;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    return-object v0
.end method

.method public passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/Connector;->cancelIfActive()V

    .line 3
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mMessagePipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-interface {v0}, Lorg/chromium/mojo/system/MessagePipeHandle;->pass()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/chromium/mojo/bindings/Connector;->mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lorg/chromium/mojo/bindings/MessageReceiver;->close()V

    :cond_0
    return-object v0
.end method

.method public setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Connector;->mErrorHandler:Lorg/chromium/mojo/bindings/ConnectionErrorHandler;

    return-void
.end method

.method public setIncomingMessageReceiver(Lorg/chromium/mojo/bindings/MessageReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/mojo/bindings/Connector;->mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiver;

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Connector;->mWatcher:Lorg/chromium/mojo/system/Watcher;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/Connector;->mMessagePipeHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    sget-object v2, Lorg/chromium/mojo/system/Core$HandleSignals;->READABLE:Lorg/chromium/mojo/system/Core$HandleSignals;

    iget-object v3, p0, Lorg/chromium/mojo/bindings/Connector;->mWatcherCallback:Lorg/chromium/mojo/bindings/Connector$WatcherCallback;

    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/mojo/system/Watcher;->start(Lorg/chromium/mojo/system/Handle;Lorg/chromium/mojo/system/Core$HandleSignals;Lorg/chromium/mojo/system/Watcher$Callback;)I

    return-void
.end method
