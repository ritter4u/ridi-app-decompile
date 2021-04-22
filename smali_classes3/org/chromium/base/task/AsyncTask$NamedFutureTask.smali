.class public Lorg/chromium/base/task/AsyncTask$NamedFutureTask;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/task/AsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NamedFutureTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/base/task/AsyncTask;


# direct methods
.method public constructor <init>(Lorg/chromium/base/task/AsyncTask;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TResult;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lorg/chromium/base/task/AsyncTask;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lorg/chromium/base/task/AsyncTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/base/task/AsyncTask;->access$500(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lorg/chromium/base/task/AsyncTask;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/base/task/AsyncTask;->access$500(Lorg/chromium/base/task/AsyncTask;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "An error occurred while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AsyncTask"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getBlamedClass()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lorg/chromium/base/task/AsyncTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 3

    const-string v0, "AsyncTask.run: "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->this$0:Lorg/chromium/base/task/AsyncTask;

    invoke-static {v1}, Lorg/chromium/base/task/AsyncTask;->access$400(Lorg/chromium/base/task/AsyncTask;)Lorg/chromium/base/task/AsyncTask$NamedFutureTask;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/task/AsyncTask$NamedFutureTask;->getBlamedClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v0, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method
