.class public final Lorg/chromium/base/task/ChoreographerTaskRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/task/SingleThreadTaskRunner;


# instance fields
.field public final mChoreographer:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/task/ChoreographerTaskRunner;->mChoreographer:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public belongsToCurrentThread()Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/task/ChoreographerTaskRunner;->mChoreographer:Landroid/view/Choreographer;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public postDelayedTask(Ljava/lang/Runnable;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/ChoreographerTaskRunner;->mChoreographer:Landroid/view/Choreographer;

    new-instance v1, Lorg/chromium/base/task/ChoreographerTaskRunner$2;

    invoke-direct {v1, p0, p1}, Lorg/chromium/base/task/ChoreographerTaskRunner$2;-><init>(Lorg/chromium/base/task/ChoreographerTaskRunner;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, p2, p3}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public postTask(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/ChoreographerTaskRunner;->mChoreographer:Landroid/view/Choreographer;

    new-instance v1, Lorg/chromium/base/task/ChoreographerTaskRunner$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/base/task/ChoreographerTaskRunner$1;-><init>(Lorg/chromium/base/task/ChoreographerTaskRunner;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
