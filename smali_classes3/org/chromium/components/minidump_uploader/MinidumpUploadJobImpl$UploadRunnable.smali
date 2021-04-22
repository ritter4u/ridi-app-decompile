.class public Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadRunnable"
.end annotation


# instance fields
.field public final mUploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

.field public final synthetic this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;


# direct methods
.method public constructor <init>(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->mUploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    iget-object v0, v0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    invoke-interface {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->getCrashParentDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const-string v2, "MDUploadJobImpl"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Parent crash directory doesn\'t exist!"

    .line 3
    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->mUploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

    invoke-interface {v0, v3}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;->uploadsFinished(Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-virtual {v1, v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->createCrashFileManager(Ljava/io/File;)Lorg/chromium/components/minidump_uploader/CrashFileManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->crashDirectoryExists()Z

    move-result v1

    if-nez v1, :cond_1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Crash directory doesn\'t exist!"

    .line 7
    invoke-static {v2, v1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->mUploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

    invoke-interface {v0, v3}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;->uploadsFinished(Z)V

    return-void

    :cond_1
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getMinidumpsReadyForUpload(I)[Ljava/io/File;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 10
    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Attempting to upload %d minidumps."

    invoke-static {v2, v7, v6}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    array-length v6, v4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_6

    aget-object v8, v4, v7

    const-string v9, "Attempting to upload "

    .line 12
    invoke-static {v9}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v9, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    .line 14
    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashUploadLogFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->createMinidumpUploadCallable(Ljava/io/File;Ljava/io/File;)Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;

    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lorg/chromium/components/minidump_uploader/MinidumpUploadCallable;->call()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_2

    .line 16
    iget-object v10, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    iget-object v10, v10, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    invoke-interface {v10, v8}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->recordUploadSuccess(Ljava/io/File;)V

    goto :goto_1

    :cond_2
    if-ne v9, v5, :cond_3

    .line 17
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->readAttemptNumber(Ljava/lang/String;)I

    move-result v10

    add-int/2addr v10, v5

    if-ne v10, v1, :cond_3

    .line 18
    iget-object v10, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    iget-object v10, v10, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->mDelegate:Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;

    invoke-interface {v10, v8}, Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;->recordUploadFailure(Ljava/io/File;)V

    .line 19
    :cond_3
    :goto_1
    iget-object v10, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->this$0:Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;

    invoke-static {v10}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;->access$000(Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl;)Z

    move-result v10

    if-eqz v10, :cond_4

    return-void

    :cond_4
    if-ne v9, v5, :cond_5

    .line 20
    invoke-static {v8}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->tryIncrementAttemptNumber(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    const-string v9, "Failed to increment attempt number of "

    .line 21
    invoke-static {v9, v8}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v8, v9}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 22
    :cond_6
    invoke-virtual {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->cleanOutAllNonFreshMinidumpFiles()V

    .line 23
    invoke-virtual {v0, v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getMinidumpsReadyForUpload(I)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_7

    const/4 v3, 0x1

    .line 24
    :cond_7
    iget-object v0, p0, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobImpl$UploadRunnable;->mUploadsFinishedCallback:Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;

    invoke-interface {v0, v3}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJob$UploadsFinishedCallback;->uploadsFinished(Z)V

    return-void
.end method
