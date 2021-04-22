.class public Lorg/chromium/base/process_launcher/ChildProcessService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/process_launcher/ChildProcessService;->onCreate()V
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
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1100(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 2
    :goto_0
    :try_start_1
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1200(Lorg/chromium/base/process_launcher/ChildProcessService;)[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 3
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1100(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1200(Lorg/chromium/base/process_launcher/ChildProcessService;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/base/CommandLine;->init([Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lorg/chromium/base/CommandLine;->getInstance()Lorg/chromium/base/CommandLine;

    move-result-object v2

    const-string v3, "renderer-wait-for-java-debugger"

    invoke-virtual {v2, v3}, Lorg/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    .line 8
    :cond_1
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1400(Lorg/chromium/base/process_launcher/ChildProcessService;)Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1300(Lorg/chromium/base/process_launcher/ChildProcessService;)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;->loadNativeLibrary(Landroid/content/Context;)V

    .line 9
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$900(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 10
    :try_start_3
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3, v1}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1002(Lorg/chromium/base/process_launcher/ChildProcessService;Z)Z

    .line 11
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$900(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :try_start_4
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1100(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 14
    :try_start_5
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1100(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 15
    :goto_1
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1500(Lorg/chromium/base/process_launcher/ChildProcessService;)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v3

    if-nez v3, :cond_2

    .line 16
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1100(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 17
    :cond_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1400(Lorg/chromium/base/process_launcher/ChildProcessService;)Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;->getFileDescriptorsIdsToKeys()Landroid/util/SparseArray;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1500(Lorg/chromium/base/process_launcher/ChildProcessService;)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v3

    array-length v3, v3

    new-array v6, v3, [I

    .line 20
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1500(Lorg/chromium/base/process_launcher/ChildProcessService;)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v3

    array-length v3, v3

    new-array v5, v3, [Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1500(Lorg/chromium/base/process_launcher/ChildProcessService;)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v3

    array-length v3, v3

    new-array v7, v3, [I

    .line 22
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1500(Lorg/chromium/base/process_launcher/ChildProcessService;)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v3

    array-length v3, v3

    new-array v8, v3, [J

    .line 23
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1500(Lorg/chromium/base/process_launcher/ChildProcessService;)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v3

    array-length v3, v3

    new-array v9, v3, [J

    const/4 v3, 0x0

    .line 24
    :goto_2
    iget-object v4, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v4}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1500(Lorg/chromium/base/process_launcher/ChildProcessService;)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v4

    array-length v4, v4

    if-ge v3, v4, :cond_5

    .line 25
    iget-object v4, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v4}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1500(Lorg/chromium/base/process_launcher/ChildProcessService;)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-result-object v4

    aget-object v4, v4, v3

    if-eqz v2, :cond_3

    .line 26
    iget v10, v4, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->id:I

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 27
    aput-object v10, v5, v3

    goto :goto_4

    .line 28
    :cond_4
    iget v10, v4, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->id:I

    aput v10, v6, v3

    .line 29
    :goto_4
    iget-object v10, v4, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v10}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v10

    aput v10, v7, v3

    .line 30
    iget-wide v10, v4, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->offset:J

    aput-wide v10, v8, v3

    .line 31
    iget-wide v10, v4, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->size:J

    aput-wide v10, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 32
    :cond_5
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;->get()Lorg/chromium/base/process_launcher/ChildProcessService$Natives;

    move-result-object v4

    invoke-interface/range {v4 .. v9}, Lorg/chromium/base/process_launcher/ChildProcessService$Natives;->registerFileDescriptors([Ljava/lang/String;[I[I[J[J)V

    .line 33
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1400(Lorg/chromium/base/process_launcher/ChildProcessService;)Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;->onBeforeMain()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_7

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Lorg/chromium/base/compat/ApiHelperForN;->getStartUptimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 36
    invoke-static {}, Lorg/chromium/base/ContextUtils;->isIsolatedProcess()Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, ".Isolated"

    goto :goto_5

    :cond_6
    const-string v4, ".NotIsolated"

    :goto_5
    const-string v5, "Android.ChildProcessStartTimeV2.All"

    .line 37
    invoke-static {v5, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordMediumTimesHistogram(Ljava/lang/String;J)V

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Android.ChildProcessStartTimeV2"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lorg/chromium/base/metrics/RecordHistogram;->recordMediumTimesHistogram(Ljava/lang/String;J)V

    .line 39
    :cond_7
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$1400(Lorg/chromium/base/process_launcher/ChildProcessService;)Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;->runMain()V

    .line 40
    :try_start_7
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v2}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$700(Lorg/chromium/base/process_launcher/ChildProcessService;)Lorg/chromium/base/process_launcher/IParentProcess;

    move-result-object v2

    invoke-interface {v2}, Lorg/chromium/base/process_launcher/IParentProcess;->reportCleanExit()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_6

    :catch_0
    move-exception v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "ChildProcessService"

    const-string v2, "Failed to call clean exit callback."

    .line 41
    invoke-static {v0, v2, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    :goto_6
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessServiceJni;->get()Lorg/chromium/base/process_launcher/ChildProcessService$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildProcessService$Natives;->exitChildProcess()V

    return-void

    :catchall_0
    move-exception v3

    .line 43
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_1
    move-exception v3

    .line 44
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_2
    move-exception v3

    .line 45
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v2

    .line 46
    :try_start_e
    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessService$2;->this$0:Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-static {v3}, Lorg/chromium/base/process_launcher/ChildProcessService;->access$700(Lorg/chromium/base/process_launcher/ChildProcessService;)Lorg/chromium/base/process_launcher/IParentProcess;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lorg/chromium/base/process_launcher/ChildProcessService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Lorg/chromium/base/process_launcher/IParentProcess;->reportExceptionInInit(Ljava/lang/String;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_7

    :catch_1
    move-exception v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "ChildProcessService"

    const-string v3, "Failed to call reportExceptionInInit."

    .line 49
    invoke-static {v0, v3, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
