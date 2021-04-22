.class public Lorg/chromium/base/process_launcher/ChildProcessConnection$3;
.super Lorg/chromium/base/process_launcher/IParentProcess$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/base/process_launcher/ChildProcessConnection;->doConnectionSetup()V
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
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/IParentProcess$Stub;-><init>()V

    return-void
.end method

.method private createUnbindRunnable()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$2;

    invoke-direct {v0, p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$2;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$3;)V

    return-object v0
.end method


# virtual methods
.method public reportCleanExit()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$300()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$502(Lorg/chromium/base/process_launcher/ChildProcessConnection;Z)Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$000(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Landroid/os/Handler;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->createUnbindRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public reportExceptionInInit(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$300()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v1, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$402(Lorg/chromium/base/process_launcher/ChildProcessConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$000(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Landroid/os/Handler;

    move-result-object p1

    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->createUnbindRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public sendPid(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessConnection$3;->this$0:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-static {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$000(Lorg/chromium/base/process_launcher/ChildProcessConnection;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$1;

    invoke-direct {v1, p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection$3$1;-><init>(Lorg/chromium/base/process_launcher/ChildProcessConnection$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendZygoteInfo(IJ)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->access$600()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    const-string p1, "Android.ChildProcessStartTimeV2.Zygote"

    .line 2
    invoke-static {p1, p2, p3}, Lorg/chromium/base/metrics/RecordHistogram;->recordMediumTimesHistogram(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
