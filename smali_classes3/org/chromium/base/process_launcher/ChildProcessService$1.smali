.class public Lorg/chromium/base/process_launcher/ChildProcessService$1;
.super Lorg/chromium/base/process_launcher/IChildProcessService$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/base/process_launcher/ChildProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final synthetic this$0:Lorg/chromium/base/process_launcher/ChildProcessService;


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/IChildProcessService$Stub;-><init>()V

    return-void
.end method

.method public static synthetic g(I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-virtual {v0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->getLastReportedPressure()I

    move-result v0

    if-lt p0, v0, :cond_0

    .line 2
    sget-object v0, Lorg/chromium/base/memory/MemoryPressureMonitor;->INSTANCE:Lorg/chromium/base/memory/MemoryPressureMonitor;

    invoke-virtual {v0, p0}, Lorg/chromium/base/memory/MemoryPressureMonitor;->notifyPressure(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindToCaller(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$200(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    .line 3
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$300(Lorg/chromium/base/process_launcher/ChildProcessService;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$400(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2, v1}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$302(Lorg/chromium/base/process_launcher/ChildProcessService;I)I

    .line 5
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v1, p1}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$402(Lorg/chromium/base/process_launcher/ChildProcessService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$300(Lorg/chromium/base/process_launcher/ChildProcessService;)I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v2, v1, :cond_1

    const-string p1, "ChildProcessService"

    const-string v2, "Service is already bound by pid %d, cannot bind for pid %d"

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    iget-object v6, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    .line 8
    invoke-static {v6}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$300(Lorg/chromium/base/process_launcher/ChildProcessService;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    .line 9
    invoke-static {p1, v2, v4}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return v5

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v1}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$400(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ChildProcessService"

    const-string v2, "Service is already bound by %s, cannot bind for %s"

    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    iget-object v6, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    .line 13
    invoke-static {v6}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$400(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object p1, v4, v3

    .line 14
    invoke-static {v1, v2, v4}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    monitor-exit v0

    return v5

    .line 16
    :cond_2
    :goto_0
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dumpProcessStack()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$900(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v1}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1000(Lorg/chromium/base/process_launcher/ChildProcessService;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ChildProcessService"

    const-string v2, "Cannot dump process stack before native is loaded"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v1, v2, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;->get()Lorg/chromium/base/process_launcher/ChildProcessService$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildProcessService$Natives;->dumpProcessStack()V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public forceKill()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onMemoryPressure(I)V
    .locals 1

    .line 1
    new-instance v0, Lg0/b/b/r/j;

    invoke-direct {v0, p1}, Lg0/b/b/r/j;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setupConnection(Landroid/os/Bundle;Lorg/chromium/base/process_launcher/IParentProcess;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lorg/chromium/base/process_launcher/IParentProcess;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$200(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v1}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$000(Lorg/chromium/base/process_launcher/ChildProcessService;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v1}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$300(Lorg/chromium/base/process_launcher/ChildProcessService;)I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "ChildProcessService"

    const-string p3, "Service has not been bound with bindToCaller()"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, p3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, -0x1

    .line 4
    invoke-interface {p2, p1}, Lorg/chromium/base/process_launcher/IParentProcess;->sendPid(I)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-interface {p2, v0}, Lorg/chromium/base/process_launcher/IParentProcess;->sendPid(I)V

    .line 8
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$500()I

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$500()I

    move-result v0

    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$600()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lorg/chromium/base/process_launcher/IParentProcess;->sendZygoteInfo(IJ)V

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v0, p2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$702(Lorg/chromium/base/process_launcher/ChildProcessService;Lorg/chromium/base/process_launcher/IParentProcess;)Lorg/chromium/base/process_launcher/IParentProcess;

    .line 11
    iget-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$1;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {p2, p1, p3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$800(Lorg/chromium/base/process_launcher/ChildProcessService;Landroid/os/Bundle;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
