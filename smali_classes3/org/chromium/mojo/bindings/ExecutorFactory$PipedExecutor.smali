.class public Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lorg/chromium/mojo/system/Watcher$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/ExecutorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PipedExecutor"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mLock:Ljava/lang/Object;

.field public final mPendingActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mReadHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

.field public final mWatcher:Lorg/chromium/mojo/system/Watcher;

.field public final mWriteHandle:Lorg/chromium/mojo/system/MessagePipeHandle;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lorg/chromium/mojo/system/Core;->getWatcher()Lorg/chromium/mojo/system/Watcher;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mWatcher:Lorg/chromium/mojo/system/Watcher;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;

    invoke-direct {v0}, Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;-><init>()V

    invoke-interface {p1, v0}, Lorg/chromium/mojo/system/Core;->createMessagePipe(Lorg/chromium/mojo/system/MessagePipeHandle$CreateOptions;)Lorg/chromium/mojo/system/Pair;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lorg/chromium/mojo/system/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/mojo/system/MessagePipeHandle;

    iput-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mReadHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    .line 6
    iget-object p1, p1, Lorg/chromium/mojo/system/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/mojo/system/MessagePipeHandle;

    iput-object p1, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mWriteHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mPendingActions:Ljava/util/List;

    .line 8
    iget-object p1, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mWatcher:Lorg/chromium/mojo/system/Watcher;

    iget-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mReadHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    sget-object v1, Lorg/chromium/mojo/system/Core$HandleSignals;->READABLE:Lorg/chromium/mojo/system/Core$HandleSignals;

    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/mojo/system/Watcher;->start(Lorg/chromium/mojo/system/Handle;Lorg/chromium/mojo/system/Core$HandleSignals;Lorg/chromium/mojo/system/Watcher$Callback;)I

    return-void
.end method

.method private close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mWriteHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-interface {v1}, Lorg/chromium/mojo/system/Handle;->close()V

    .line 3
    iget-object v1, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mPendingActions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mWatcher:Lorg/chromium/mojo/system/Watcher;

    invoke-interface {v0}, Lorg/chromium/mojo/system/Watcher;->cancel()V

    .line 6
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mWatcher:Lorg/chromium/mojo/system/Watcher;

    invoke-interface {v0}, Lorg/chromium/mojo/system/Watcher;->destroy()V

    .line 7
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mReadHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-interface {v0}, Lorg/chromium/mojo/system/Handle;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private readNotifyBufferMessage()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mReadHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    sget-object v1, Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;->NONE:Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;

    .line 2
    invoke-interface {v0, v1}, Lorg/chromium/mojo/system/MessagePipeHandle;->readMessage(Lorg/chromium/mojo/system/MessagePipeHandle$ReadFlags;)Lorg/chromium/mojo/system/ResultAnd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/mojo/system/ResultAnd;->getMojoResult()I

    move-result v0
    :try_end_0
    .catch Lorg/chromium/mojo/system/MojoException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private runNextAction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mPendingActions:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mWriteHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-interface {v1}, Lorg/chromium/mojo/system/Handle;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mPendingActions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->mWriteHandle:Lorg/chromium/mojo/system/MessagePipeHandle;

    invoke-static {}, Lorg/chromium/mojo/bindings/ExecutorFactory;->access$000()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v3, Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;->NONE:Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;

    invoke-interface {p1, v1, v2, v3}, Lorg/chromium/mojo/system/MessagePipeHandle;->writeMessage(Ljava/nio/ByteBuffer;Ljava/util/List;Lorg/chromium/mojo/system/MessagePipeHandle$WriteFlags;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to execute an action on a closed executor."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onResult(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->readNotifyBufferMessage()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->runNextAction()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lorg/chromium/mojo/bindings/ExecutorFactory$PipedExecutor;->close()V

    :goto_0
    return-void
.end method
