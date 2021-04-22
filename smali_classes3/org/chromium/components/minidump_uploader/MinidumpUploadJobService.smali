.class public abstract Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final JOB_BACKOFF_POLICY:I = 0x1

.field public static final JOB_INITIAL_BACKOFF_TIME_IN_MS:I = 0x1b7740

.field public static final TAG:Ljava/lang/String; = "MinidumpJobService"


# instance fields
.field public mMinidumpUploadJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

.field public mRunningJob:Z

.field public final mRunningLock:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mRunningLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mRunningLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mRunningJob:Z

    return p1
.end method

.method private createJobFinishedCallback(Landroid/app/job/JobParameters;)Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService$1;-><init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;Landroid/app/job/JobParameters;)V

    return-object v0
.end method

.method public static scheduleUpload(Landroid/app/job/JobInfo$Builder;)V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MinidumpJobService"

    const-string v2, "Scheduling upload of all pending minidumps."

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    const-wide/32 v1, 0x1b7740

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p0, v1, v2, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p0

    .line 6
    invoke-virtual {v0, p0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    return-void
.end method


# virtual methods
.method public abstract createMinidumpUploadJob(Landroid/os/PersistableBundle;)Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mMinidumpUploadJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    .line 2
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mRunningLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mRunningJob:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->createMinidumpUploadJob(Landroid/os/PersistableBundle;)Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mMinidumpUploadJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->createJobFinishedCallback(Landroid/app/job/JobParameters;)Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;->uploadAllMinidumps(Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V

    return v1

    .line 6
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "MinidumpJobService"

    const-string v2, "Canceling pending uploads due to change in networking status."

    .line 1
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mMinidumpUploadJob:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;

    invoke-interface {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;->cancelUploads()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mRunningLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->mRunningJob:Z

    .line 5
    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
