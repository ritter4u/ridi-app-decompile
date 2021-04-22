.class public final Lorg/chromium/android_webview/common/crash/CrashUploadUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "CrashUploadUtil"

.field public static sDelegate:Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/android_webview/common/crash/CrashUploadUtil$1;

    invoke-direct {v0}, Lorg/chromium/android_webview/common/crash/CrashUploadUtil$1;-><init>()V

    sput-object v0, Lorg/chromium/android_webview/common/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isNetworkUnmetered(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;->isNetworkUnmetered(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static scheduleNewJob(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/common/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;

    invoke-interface {v0, p0}, Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;->scheduleNewJob(Landroid/content/Context;)V

    return-void
.end method

.method public static setCrashUploadDelegateForTesting(Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/android_webview/common/crash/CrashUploadUtil;->sDelegate:Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;

    return-void
.end method

.method public static tryUploadCrashDumpWithLocalId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/components/minidump_uploader/CrashFileManager;

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/common/crash/SystemWideCrashDirectories;->getWebViewCrashDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;-><init>(Ljava/io/File;)V

    .line 3
    invoke-virtual {v0, p1}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->getCrashFileWithLocalId(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CrashUploadUtil"

    if-nez v0, :cond_0

    const-string p0, "Could not find a crash dump with local ID "

    .line 4
    invoke-static {p0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/CrashFileManager;->trySetForcedUpload(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "Could not rename the file "

    .line 6
    invoke-static {p0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for re-upload"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Lorg/chromium/android_webview/common/crash/CrashUploadUtil;->scheduleNewJob(Landroid/content/Context;)V

    return-void
.end method
