.class public interface abstract Lorg/chromium/base/task/TaskExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canRunTaskImmediately(Lorg/chromium/base/task/TaskTraits;)Z
.end method

.method public abstract createSequencedTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SequencedTaskRunner;
.end method

.method public abstract createSingleThreadTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/SingleThreadTaskRunner;
.end method

.method public abstract createTaskRunner(Lorg/chromium/base/task/TaskTraits;)Lorg/chromium/base/task/TaskRunner;
.end method

.method public abstract postDelayedTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;J)V
.end method
