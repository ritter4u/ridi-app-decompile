.class public interface abstract Lorg/chromium/components/minidump_uploader/MinidumpUploaderDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCrashReportingPermissionManager()Lorg/chromium/components/minidump_uploader/util/CrashReportingPermissionManager;
.end method

.method public abstract getCrashParentDir()Ljava/io/File;
.end method

.method public abstract prepareToUploadMinidumps(Ljava/lang/Runnable;)V
.end method

.method public abstract recordUploadFailure(Ljava/io/File;)V
.end method

.method public abstract recordUploadSuccess(Ljava/io/File;)V
.end method
