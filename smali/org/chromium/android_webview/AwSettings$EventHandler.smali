.class public Lorg/chromium/android_webview/AwSettings$EventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventHandler"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static final RUN_RUNNABLE_BLOCKING:I


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mSynchronizationPending:Z

.field public final synthetic this$0:Lorg/chromium/android_webview/AwSettings;


# direct methods
.method public constructor <init>(Lorg/chromium/android_webview/AwSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$202(Lorg/chromium/android_webview/AwSettings$EventHandler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mSynchronizationPending:Z

    return p1
.end method

.method public static synthetic access$700(Lorg/chromium/android_webview/AwSettings$EventHandler;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->access$300(Lorg/chromium/android_webview/AwSettings;)V

    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->access$400(Lorg/chromium/android_webview/AwSettings;)V

    return-void
.end method

.method public bindUiThread()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lorg/chromium/android_webview/AwSettings$EventHandler$1;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->getUiThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/chromium/android_webview/AwSettings$EventHandler$1;-><init>(Lorg/chromium/android_webview/AwSettings$EventHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {v0}, Lorg/chromium/android_webview/AwSettings;->access$500(Lorg/chromium/android_webview/AwSettings;)V

    return-void
.end method

.method public maybePostOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mSynchronizationPending:Z

    .line 5
    iget-object v0, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    :goto_0
    :try_start_0
    iget-boolean p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mSynchronizationPending:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->this$0:Lorg/chromium/android_webview/AwSettings;

    invoke-static {p1}, Lorg/chromium/android_webview/AwSettings;->access$000(Lorg/chromium/android_webview/AwSettings;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AwSettings"

    const-string v1, "Interrupted waiting a Runnable to complete"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iput-boolean v2, p0, Lorg/chromium/android_webview/AwSettings$EventHandler;->mSynchronizationPending:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public updateAllowFileAccessLocked()V
    .locals 1

    .line 1
    new-instance v0, Lg0/b/a/r0;

    invoke-direct {v0, p0}, Lg0/b/a/r0;-><init>(Lorg/chromium/android_webview/AwSettings$EventHandler;)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateCookiePolicyLocked()V
    .locals 1

    .line 1
    new-instance v0, Lg0/b/a/s0;

    invoke-direct {v0, p0}, Lg0/b/a/s0;-><init>(Lorg/chromium/android_webview/AwSettings$EventHandler;)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateWebkitPreferencesLocked()V
    .locals 1

    .line 1
    new-instance v0, Lg0/b/a/t0;

    invoke-direct {v0, p0}, Lg0/b/a/t0;-><init>(Lorg/chromium/android_webview/AwSettings$EventHandler;)V

    invoke-virtual {p0, v0}, Lorg/chromium/android_webview/AwSettings$EventHandler;->runOnUiThreadBlockingAndLocked(Ljava/lang/Runnable;)V

    return-void
.end method
