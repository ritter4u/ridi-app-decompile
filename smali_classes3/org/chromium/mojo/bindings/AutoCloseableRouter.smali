.class public Lorg/chromium/mojo/bindings/AutoCloseableRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/Router;


# instance fields
.field public final mAllocationException:Ljava/lang/Exception;

.field public mClosed:Z

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mRouter:Lorg/chromium/mojo/bindings/Router;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/Router;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mRouter:Lorg/chromium/mojo/bindings/Router;

    .line 3
    invoke-static {p1}, Lorg/chromium/mojo/bindings/ExecutorFactory;->getExecutorForCurrentThread(Lorg/chromium/mojo/system/Core;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mExecutor:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "AutocloseableRouter allocated at:"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mAllocationException:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mRouter:Lorg/chromium/mojo/bindings/Router;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    move-result p1

    return p1
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mRouter:Lorg/chromium/mojo/bindings/Router;

    invoke-interface {v0, p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mRouter:Lorg/chromium/mojo/bindings/Router;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->close()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mClosed:Z

    return-void
.end method

.method public finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mClosed:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lorg/chromium/mojo/bindings/AutoCloseableRouter$1;

    invoke-direct {v1, p0}, Lorg/chromium/mojo/bindings/AutoCloseableRouter$1;-><init>(Lorg/chromium/mojo/bindings/AutoCloseableRouter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mAllocationException:Ljava/lang/Exception;

    const-string v2, "Warning: Router objects should be explicitly closed when no longer required otherwise you may leak handles."

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic passHandle()Lorg/chromium/mojo/system/Handle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;

    move-result-object v0

    return-object v0
.end method

.method public passHandle()Lorg/chromium/mojo/system/MessagePipeHandle;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mRouter:Lorg/chromium/mojo/bindings/Router;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/HandleOwner;->passHandle()Lorg/chromium/mojo/system/Handle;

    move-result-object v0

    check-cast v0, Lorg/chromium/mojo/system/MessagePipeHandle;

    return-object v0
.end method

.method public setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mRouter:Lorg/chromium/mojo/bindings/Router;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/Router;->setErrorHandler(Lorg/chromium/mojo/bindings/ConnectionErrorHandler;)V

    return-void
.end method

.method public setIncomingMessageReceiver(Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mRouter:Lorg/chromium/mojo/bindings/Router;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/Router;->setIncomingMessageReceiver(Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/AutoCloseableRouter;->mRouter:Lorg/chromium/mojo/bindings/Router;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/Router;->start()V

    return-void
.end method
