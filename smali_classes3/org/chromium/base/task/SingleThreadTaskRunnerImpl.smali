.class public Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;
.super Lorg/chromium/base/task/TaskRunnerImpl;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/SingleThreadTaskRunner;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mPostTaskAtFrontOfQueue:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lorg/chromium/base/task/TaskTraits;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;-><init>(Landroid/os/Handler;Lorg/chromium/base/task/TaskTraits;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lorg/chromium/base/task/TaskTraits;Z)V
    .locals 2

    const-string v0, "SingleThreadTaskRunnerImpl"

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lorg/chromium/base/task/TaskRunnerImpl;-><init>(Lorg/chromium/base/task/TaskTraits;Ljava/lang/String;I)V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    .line 3
    iput-boolean p3, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mPostTaskAtFrontOfQueue:Z

    return-void
.end method

.method private postAtFrontOfQueue()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 3
    iget-object v1, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method public belongsToCurrentThread()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/task/TaskRunnerImpl;->belongsToCurrentThreadInternal()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public schedulePreNativeTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->mPostTaskAtFrontOfQueue:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-direct {p0}, Lorg/chromium/base/task/SingleThreadTaskRunnerImpl;->postAtFrontOfQueue()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/task/TaskRunnerImpl;->mRunPreNativeTaskClosure:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
