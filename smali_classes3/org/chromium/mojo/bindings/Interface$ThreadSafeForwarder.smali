.class public Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/mojo/bindings/Interface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadSafeForwarder"
.end annotation


# instance fields
.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;


# direct methods
.method public constructor <init>(Lorg/chromium/mojo/system/Core;Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    .line 3
    invoke-static {p1}, Lorg/chromium/mojo/bindings/ExecutorFactory;->getExecutorForCurrentThread(Lorg/chromium/mojo/system/Core;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    invoke-interface {v0}, Lorg/chromium/mojo/bindings/MessageReceiver;->close()V

    return-void
.end method

.method public synthetic a(Lorg/chromium/mojo/bindings/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    invoke-interface {v0, p1}, Lorg/chromium/mojo/bindings/MessageReceiver;->accept(Lorg/chromium/mojo/bindings/Message;)Z

    return-void
.end method

.method public synthetic a(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mMessageReceiver:Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;

    invoke-interface {v0, p1, p2}, Lorg/chromium/mojo/bindings/MessageReceiverWithResponder;->acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z

    return-void
.end method

.method public accept(Lorg/chromium/mojo/bindings/Message;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lg0/b/f/a/a;

    invoke-direct {v1, p0, p1}, Lg0/b/f/a/a;-><init>(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public acceptWithResponder(Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lg0/b/f/a/b;

    invoke-direct {v1, p0, p1, p2}, Lg0/b/f/a/b;-><init>(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;Lorg/chromium/mojo/bindings/Message;Lorg/chromium/mojo/bindings/MessageReceiver;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lg0/b/f/a/c;

    invoke-direct {v1, p0}, Lg0/b/f/a/c;-><init>(Lorg/chromium/mojo/bindings/Interface$ThreadSafeForwarder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
