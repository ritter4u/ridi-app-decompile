.class public final Lorg/chromium/android_webview/CleanupReference$LazyHolder$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/CleanupReference$LazyHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    :try_start_0
    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    .line 1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/android_webview/CleanupReference;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v0, "CleanupReference"

    const-string v1, "Bad message=%d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/chromium/android_webview/CleanupReference;->access$300(Lorg/chromium/android_webview/CleanupReference;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lorg/chromium/android_webview/CleanupReference;->access$200()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    invoke-static {}, Lorg/chromium/android_webview/CleanupReference;->access$100()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :goto_1
    :try_start_1
    invoke-static {}, Lorg/chromium/android_webview/CleanupReference;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lorg/chromium/android_webview/CleanupReference;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Lorg/chromium/android_webview/CleanupReference;->access$300(Lorg/chromium/android_webview/CleanupReference;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lorg/chromium/android_webview/CleanupReference;->access$100()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 11
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p1, "CleanupReference.LazyHolder.handleMessage"

    .line 12
    invoke-static {p1}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    const-string v0, "CleanupReference.LazyHolder.handleMessage"

    .line 14
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 15
    throw p1
.end method
