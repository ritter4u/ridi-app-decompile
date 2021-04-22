.class public Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/components/minidump_uploader/MinidumpUploadJob;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;
    }
.end annotation


# static fields
.field public static final MAX_UPLOAD_TRIES_ALLOWED:I = 0x3

.field public static final TAG:Ljava/lang/String; = "MDUploadJobImpl"


# instance fields
.field public volatile mCancelUpload:Z

.field public final mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

.field public mWorkerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mCancelUpload:Z

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mWorkerThread:Ljava/lang/Thread;

    return-object p0
.end method


# virtual methods
.method public cancelUploads()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mCancelUpload:Z

    return v0
.end method

.method public createCrashFileManager(Ljava/io/File;)Lorg/chromium/components/minidump_uploader/CrashFileManager;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;

    invoke-direct {v0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public createMinidumpUploadCallable(Ljava/io/File;Ljava/io/File;)Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;

    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    .line 2
    invoke-interface {v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->createCrashReportingPermissionManager()Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;-><init>(Ljava/io/File;Ljava/io/File;Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;)V

    return-object v0
.end method

.method public joinWorkerThreadForTesting()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mWorkerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    return-void
.end method

.method public uploadAllMinidumps(Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mWorkerThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;

    invoke-direct {v1, p0, p1}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;-><init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V

    const-string p1, "MinidumpUploadJob-WorkerThread"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mWorkerThread:Ljava/lang/Thread;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mCancelUpload:Z

    .line 5
    iget-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;

    invoke-direct {v0, p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$1;-><init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)V

    invoke-interface {p1, v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->prepareToUploadMinidumps(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "A given minidump upload job instance should never be launched more than once."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
