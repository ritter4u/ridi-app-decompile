.class public Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->createJobFinishedCallback(Landroid/app/job/JobParameters;)Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;

.field public final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService$1;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;

    iput-object p2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadsFinished(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MinidumpJobService"

    const-string v3, "Some minidumps remain un-uploaded; rescheduling."

    .line 1
    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService$1;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;

    invoke-static {v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->access$000(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService$1;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;

    invoke-static {v2, v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->access$102(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;Z)Z

    .line 4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService$1;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;

    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
