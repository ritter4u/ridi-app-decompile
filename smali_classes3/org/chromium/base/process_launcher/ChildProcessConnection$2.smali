.class public Lorg/chromium/base/process_launcher/ChildProcessConnection$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildServiceConnectionDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/process_launcher/ChildProcessConnection;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZLandroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildServiceConnectionFactory;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onServiceDisconnectedOnLauncherThread()V

    return-void
.end method

.method public synthetic a(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onServiceConnectedOnLauncherThread(Landroid/os/IBinder;)V

    return-void
.end method

.method public onServiceConnected(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$000(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onServiceConnectedOnLauncherThread(Landroid/os/IBinder;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$000(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg0/b/b/r/a;

    invoke-direct {v1, p0, p1}, Lg0/b/b/r/a;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$2;Landroid/os/IBinder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onServiceDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$000(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->onServiceDisconnectedOnLauncherThread()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$000(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lg0/b/b/r/b;

    invoke-direct {v1, p0}, Lg0/b/b/r/b;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
