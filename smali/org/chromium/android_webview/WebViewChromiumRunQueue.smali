.class public Lorg/chromium/android_webview/WebViewChromiumRunQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/WebViewChromiumRunQueue$ChromiumHasStartedCallable;
    }
.end annotation


# instance fields
.field public final mChromiumHasStartedCallable:Lorg/chromium/android_webview/WebViewChromiumRunQueue$ChromiumHasStartedCallable;

.field public final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/WebViewChromiumRunQueue$ChromiumHasStartedCallable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->mQueue:Ljava/util/Queue;

    .line 3
    iput-object p1, p0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->mChromiumHasStartedCallable:Lorg/chromium/android_webview/WebViewChromiumRunQueue$ChromiumHasStartedCallable;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->drainQueue()V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->mChromiumHasStartedCallable:Lorg/chromium/android_webview/WebViewChromiumRunQueue$ChromiumHasStartedCallable;

    invoke-interface {p1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue$ChromiumHasStartedCallable;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    new-instance v0, Lg0/b/a/k1;

    invoke-direct {v0, p0}, Lg0/b/a/k1;-><init>(Lorg/chromium/android_webview/WebViewChromiumRunQueue;)V

    invoke-static {p1, v0}, Lorg/chromium/base/task/PostTask;->runOrPostTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public chromiumHasStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->mChromiumHasStartedCallable:Lorg/chromium/android_webview/WebViewChromiumRunQueue$ChromiumHasStartedCallable;

    invoke-interface {v0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue$ChromiumHasStartedCallable;->hasStarted()Z

    move-result v0

    return v0
.end method

.method public drainQueue()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->mQueue:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->mQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public runBlockingFuture(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/FutureTask<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->chromiumHasStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->addTask(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x4

    .line 4
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Probable deadlock detected due to WebView API being called on incorrect thread while the UI thread is blocked."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method should only be called off the UI thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must be started before we block!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public runOnUiThreadBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runBlockingFuture(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public runVoidTaskOnUiThreadBlocking(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/WebViewChromiumRunQueue;->runBlockingFuture(Ljava/util/concurrent/FutureTask;)Ljava/lang/Object;

    return-void
.end method
