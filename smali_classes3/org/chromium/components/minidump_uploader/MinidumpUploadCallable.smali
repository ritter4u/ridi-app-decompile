.class public Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable$MinidumpUploadStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MDUploadCallable"


# instance fields
.field public final mFileToUpload:Ljava/io/File;

.field public final mLogfile:Ljava/io/File;

.field public final mMinidumpUploader:Lorg/chromium/components/minidump_uploader/MinidumpUploader;

.field public final mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lorg/chromium/components/minidump_uploader/MinidumpUploader;Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    .line 4
    iput-object p2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mLogfile:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mMinidumpUploader:Lorg/chromium/components/minidump_uploader/MinidumpUploader;

    .line 6
    iput-object p4, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/components/minidump_uploader/MinidumpUploader;

    invoke-direct {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;-><init>(Ljava/io/File;Ljava/io/File;Lorg/chromium/components/minidump_uploader/MinidumpUploader;Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;)V

    return-void
.end method

.method private appendUploadedEntryToLog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mLogfile:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 p1, 0xa

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    .line 11
    throw p1
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    invoke-interface {v0}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isUploadEnabledForTests()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "MDUploadCallable"

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v7, "Minidump upload enabled for tests, skipping other checks."

    .line 4
    invoke-static {v5, v7, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->isForcedUpload(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    invoke-interface {v0}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isUsageAndCrashReportingPermittedByUser()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Minidump upload is not permitted by user. Marking file as skipped for cleanup to prevent future uploads."

    .line 7
    invoke-static {v5, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->markUploadSkipped(Ljava/io/File;)V

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    invoke-interface {v0}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isClientInMetricsSample()Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "Minidump upload skipped due to sampling.  Marking file as skipped for cleanup to prevent future uploads."

    .line 11
    invoke-static {v5, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->markUploadSkipped(Ljava/io/File;)V

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mPermManager:Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;

    invoke-interface {v0}, Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;->isNetworkAvailableForCrashUploads()Z

    move-result v0

    if-nez v0, :cond_3

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Minidump cannot currently be uploaded due to network constraints."

    .line 15
    invoke-static {v5, v1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v4

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mMinidumpUploader:Lorg/chromium/components/minidump_uploader/MinidumpUploader;

    iget-object v7, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-virtual {v0, v7}, Lorg/chromium/components/minidump_uploader/MinidumpUploader;->upload(Ljava/io/File;)Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 18
    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->message()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Minidump "

    const-string v3, " uploaded successfully, id: "

    .line 20
    invoke-static {v2, v1, v3, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v5, v2, v3}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    invoke-static {v2}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->markUploadSuccess(Ljava/io/File;)V

    .line 22
    :try_start_0
    invoke-static {v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashLocalIdFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-direct {p0, v1, v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->appendUploadedEntryToLog(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "Fail to write uploaded entry to log file"

    .line 24
    invoke-static {v5, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 26
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->isUploadError()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 27
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v8, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    .line 28
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v6

    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->errorCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v3

    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->message()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Failed to upload %s with code: %d (%s)."

    .line 29
    invoke-static {v7, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {v5, v0, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v1, "Local error while uploading "

    .line 31
    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->mFileToUpload:Ljava/io/File;

    .line 32
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploader$Result;->message()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 34
    invoke-static {v5, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-object v4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
