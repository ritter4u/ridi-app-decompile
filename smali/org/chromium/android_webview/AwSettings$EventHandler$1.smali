.class public Lorg/chromium/android_webview/AwSettings$EventHandler$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/android_webview/AwSettings$EventHandler;->bindUiThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwSettings$EventHandler;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    iget-object v0, v0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->access$000(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    iget-object v1, v1, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v1}, Lorg/chromium/android_webview/AwSettings;->access$100(Lorg/chromium/android_webview/AwSettings;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_1
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler;->access$202(Lorg/chromium/android_webview/AwSettings$EventHandler;Z)Z

    .line 6
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;->this$1:Lorg/chromium/android_webview/AwSettings$EventHandler;

    iget-object p1, p1, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->access$000(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
