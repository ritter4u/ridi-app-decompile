.class public Lorg/chromium/mojo/bindings/RouterImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Router;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/mojo/bindings/RouterImpl$ResponderThunk;,
        Lorg/chromium/mojo/bindings/RouterImpl$HandleIncomingMessageThunk;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mConnector:Lorg/chromium/mojo/bindings/Connector;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

.field public mNextRequestId:J

.field public mResponders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lorg/chromium/mojo/bindings/MessageReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/mojo/bindings/RouterImpl;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/MessagePipeHandle;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/chromium/mojo/bindings/BindingsHelper;->getWatcherForHandle(Lorg/chromium/mojo/system/Handle;)Lorg/chromium/mojo/system/Watcher;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/mojo/bindings/RouterImpl;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/mojo/system/Watcher;)V

    return-void
.end method

.method public constructor <init>(Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/mojo/system/Watcher;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 3
    iput-wide v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mNextRequestId:J

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mResponders:Ljava/util/Map;

    .line 5
    new-instance v0, Lorg/chromium/mojo/bindings/Connector;

    invoke-direct {v0, p1, p2}, Lorg/chromium/mojo/bindings/Connector;-><init>(Lorg/chromium/mojo/system/MessagePipeHandle;Lorg/chromium/mojo/system/Watcher;)V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    .line 6
    new-instance p2, Lorg/chromium/mojo/bindings/RouterImpl$HandleIncomingMessageThunk;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lorg/chromium/mojo/bindings/RouterImpl$HandleIncomingMessageThunk;-><init>(Lorg/chromium/mojo/bindings/RouterImpl;Lorg/chromium/mojo/bindings/RouterImpl$1;)V

    invoke-virtual {v0, p2}, Lorg/chromium/mojo/bindings/Connector;->setIncomingMessageReceiver(Lorg/chromium/mojo/bindings/MessageReceiver;)V

    .line 7
    invoke-interface {p1}, Lorg/chromium/mojo/system/Handle;->getCore()Lorg/chromium/mojo/system/Core;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-static {p1}, Lorg/chromium/mojo/bindings/ExecutorFactory;->getExecutorForCurrentThread(Lorg/chromium/mojo/system/Core;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v1, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mExecutor:Ljava/util/concurrent/Executor;

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/mojo/bindings/RouterImpl;Lorg/chromium/mojo/bindings/Message;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/mojo/bindings/RouterImpl;->handleIncomingMessage(Lorg/chromium/mojo/bindings/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/mojo/bindings/RouterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/RouterImpl;->handleConnectorClose()V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/mojo/bindings/RouterImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/RouterImpl;->closeOnHandleThread()V

    return-void
.end method

.method private closeOnHandleThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lorg/chromium/mojo/bindings/RouterImpl$1;

    invoke-direct {v1, p0}, Lorg/chromium/mojo/bindings/RouterImpl$1;-><init>(Lorg/chromium/mojo/bindings/RouterImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private handleConnectorClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->close()V

    :cond_0
    return-void
.end method

.method private handleIncomingMessage(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/ServiceMessage;->getHeader()Lorg/chromium/mojo/bindings/MessageHeader;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lorg/chromium/mojo/bindings/RouterImpl$ResponderThunk;

    invoke-direct {v1, p0}, Lorg/chromium/mojo/bindings/RouterImpl$ResponderThunk;-><init>(Lorg/chromium/mojo/bindings/RouterImpl;)V

    invoke-interface {v0, p1, v1}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/RouterImpl;->close()V

    return v2

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lorg/chromium/mojo/bindings/MessageHeader;->hasFlag(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/MessageHeader;->getRequestId()J

    move-result-wide v0

    .line 8
    iget-object v3, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mResponders:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/mojo/bindings/MessageReceiver;

    if-nez v3, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v2, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mResponders:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {v3, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    move-result p1

    return p1

    :cond_4
    return v2
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Connector;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    move-result p1

    return p1
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Lorg/chromium/mojo/bindings/Message;->asServiceMessage()Lorg/chromium/mojo/bindings/ServiceMessage;

    move-result-object p1

    .line 2
    iget-wide v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mNextRequestId:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mNextRequestId:J

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    add-long/2addr v2, v4

    .line 3
    iput-wide v2, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mNextRequestId:J

    move-wide v0, v4

    .line 4
    :cond_0
    iget-object v2, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mResponders:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/chromium/mojo/bindings/ServiceMessage;->setRequestId(J)V

    .line 6
    iget-object v2, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    invoke-virtual {v2, p1}, Lorg/chromium/mojo/bindings/Connector;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    iget-object p1, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mResponders:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to find a new request identifier."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Connector;->close()V

    return-void
.end method

.method public bridge synthetic passHandle()Lorg/chromium/mojo/system/Handle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/RouterImpl;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    return-object v0
.end method

.method public passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Connector;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    return-object v0
.end method

.method public setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    invoke-virtual {v0, p1}, Lorg/chromium/mojo/bindings/Connector;->setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    return-void
.end method

.method public setIncomingMessageReceiver(Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mIncomingMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/RouterImpl;->mConnector:Lorg/chromium/mojo/bindings/Connector;

    invoke-virtual {v0}, Lorg/chromium/mojo/bindings/Connector;->start()V

    return-void
.end method
