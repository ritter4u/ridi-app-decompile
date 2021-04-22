.class public final Lorg/chromium/android_webview/common/crash/CrashUploadUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/android_webview/common/crash/CrashUploadUtil$CrashUploadDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/common/crash/CrashUploadUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNetworkUnmetered(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-static {p1}, Lorg/chromium/components/minidump_uploader/util/NetworkPermissionUtil;->isNetworkUnmetered(Landroid/net/ConnectivityManager;)Z

    move-result p1

    return p1
.end method

.method public scheduleNewJob(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "org.chromium.android_webview.services.AwMinidumpUploadJobService"

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x2a

    invoke-direct {v0, p1, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 2
    invoke-static {v0}, Lorg/chromium/components/minidump_uploader/MinidumpUploadJobService;->scheduleUpload(Landroid/app/job/JobInfo$Builder;)V

    return-void
.end method
