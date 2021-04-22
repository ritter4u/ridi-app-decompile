.class public Lorg/chromium/content/browser/TracingControllerAndroidImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/content_public/browser/TracingControllerAndroid;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;,
        Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;,
        Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final ACTION_LIST_CATEGORIES:Ljava/lang/String; = "GPU_PROFILER_LIST_CATEGORIES"

.field public static final ACTION_START:Ljava/lang/String; = "GPU_PROFILER_START"

.field public static final ACTION_STOP:Ljava/lang/String; = "GPU_PROFILER_STOP"

.field public static final CATEGORIES_EXTRA:Ljava/lang/String; = "categories"

.field public static final DEFAULT_CHROME_CATEGORIES_PLACE_HOLDER:Ljava/lang/String; = "_DEFAULT_CHROME_CATEGORIES"

.field public static final FILE_EXTRA:Ljava/lang/String; = "file"

.field public static final PROFILER_FINISHED_FMT:Ljava/lang/String; = "Profiler finished. Results are in %s."

.field public static final PROFILER_STARTED_FMT:Ljava/lang/String; = "Profiler started: %s"

.field public static final RECORD_CONTINUOUSLY_EXTRA:Ljava/lang/String; = "continuous"

.field public static final TAG:Ljava/lang/String; = "TracingController"


# instance fields
.field public final mBroadcastReceiver:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;

.field public mCompressFile:Z

.field public final mContext:Landroid/content/Context;

.field public mFilename:Ljava/lang/String;

.field public final mIntentFilter:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

.field public mIsTracing:Z

.field public mNativeTracingControllerAndroid:J

.field public mShowToasts:Z

.field public mUseProtobuf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mShowToasts:Z

    .line 3
    iput-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mContext:Landroid/content/Context;

    .line 4
    new-instance v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;-><init>(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mBroadcastReceiver:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;

    .line 5
    new-instance v0, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

    invoke-direct {v0, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mIntentFilter:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

    return-void
.end method

.method public static generateTracingFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/StrictModeContext;->allowDiskWrites()Lorg/chromium/base/StrictModeContext;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_0
    return-object p0

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd-HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 7
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chrome-profile-results-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 10
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 11
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V

    :cond_3
    return-object p0

    :catchall_0
    move-exception p0

    .line 14
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_4

    .line 15
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/base/StrictModeContext;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v1
.end method

.method private initializeNativeControllerIfNeeded()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mNativeTracingControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;->init(Lorg/chromium/content/browser/TracingControllerAndroidImpl;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mNativeTracingControllerAndroid:J

    :cond_0
    return-void
.end method

.method private logAndToastError(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TracingController"

    .line 1
    invoke-static {v2, p1, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mShowToasts:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private logForProfiler(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TracingController"

    .line 1
    invoke-static {v1, p1, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mShowToasts:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/chromium/ui/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lorg/chromium/ui/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/ui/widget/Toast;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mNativeTracingControllerAndroid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    move-result-object v0

    iget-wide v4, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mNativeTracingControllerAndroid:J

    invoke-interface {v0, v4, v5, p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;->destroy(JLorg/chromium/content/browser/TracingControllerAndroidImpl;)V

    .line 3
    iput-wide v2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mNativeTracingControllerAndroid:J

    :cond_0
    return-void
.end method

.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mBroadcastReceiver:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingBroadcastReceiver;

    return-object v0
.end method

.method public getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mIntentFilter:Lorg/chromium/content/browser/TracingControllerAndroidImpl$TracingIntentFilter;

    return-object v0
.end method

.method public getKnownCategories()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->getKnownCategories(Lorg/chromium/base/Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TracingController"

    const-string v2, "Unable to fetch tracing category list."

    .line 2
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getKnownCategories(Lorg/chromium/base/Callback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "[",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->initializeNativeControllerIfNeeded()V

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mNativeTracingControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;->getKnownCategoriesAsync(JLorg/chromium/content/browser/TracingControllerAndroidImpl;Lorg/chromium/base/Callback;)Z

    move-result p1

    return p1
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getTraceBufferUsage(Lorg/chromium/base/Callback;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->initializeNativeControllerIfNeeded()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mNativeTracingControllerAndroid:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;->getTraceBufferUsageAsync(JLorg/chromium/content/browser/TracingControllerAndroidImpl;Lorg/chromium/base/Callback;)Z

    move-result p1

    return p1
.end method

.method public isTracing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mIsTracing:Z

    return v0
.end method

.method public onKnownCategoriesReceived([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    check-cast p2, Lorg/chromium/base/Callback;

    invoke-interface {p2, p1}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onTraceBufferUsageReceived(FJLjava/lang/Object;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    check-cast p4, Lorg/chromium/base/Callback;

    new-instance v0, Landroid/util/Pair;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public onTracingStopped(Ljava/lang/Object;)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->isTracing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "TracingController"

    const-string v1, "Received onTracingStopped, but we aren\'t tracing"

    .line 2
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    .line 3
    iget-object v3, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mFilename:Ljava/lang/String;

    aput-object v3, v2, v1

    const-string v3, "Profiler finished. Results are in %s."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->logForProfiler(Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mContext:Landroid/content/Context;

    sget v3, Lorg/chromium/android_webview/R$string;->profiler_stopped_toast:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mFilename:Ljava/lang/String;

    aput-object v4, v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->showToast(Ljava/lang/String;)V

    .line 5
    iput-boolean v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mIsTracing:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mFilename:Ljava/lang/String;

    .line 7
    iput-boolean v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mCompressFile:Z

    if-eqz p1, :cond_1

    .line 8
    check-cast p1, Lorg/chromium/base/Callback;

    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public startTracing(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 7

    .line 2
    iput-boolean p2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mShowToasts:Z

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 3
    invoke-static {p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->generateTracingFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mContext:Landroid/content/Context;

    sget p3, Lorg/chromium/android_webview/R$string;->profiler_no_storage_toast:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->logAndToastError(Ljava/lang/String;)V

    return p2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, p2, [Ljava/lang/Object;

    const-string p3, "TracingController"

    const-string p4, "Received startTracing, but we\'re already tracing"

    .line 6
    invoke-static {p3, p4, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    .line 7
    :cond_1
    invoke-direct {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->initializeNativeControllerIfNeeded()V

    .line 8
    invoke-static {}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mNativeTracingControllerAndroid:J

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;->startTracing(JLorg/chromium/content/browser/TracingControllerAndroidImpl;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_2

    .line 9
    iget-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mContext:Landroid/content/Context;

    sget p3, Lorg/chromium/android_webview/R$string;->profiler_error_toast:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->logAndToastError(Ljava/lang/String;)V

    return p2

    :cond_2
    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p3, v0, p2

    const-string p2, "Profiler started: %s"

    .line 10
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->logForProfiler(Ljava/lang/String;)V

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mContext:Landroid/content/Context;

    sget v1, Lorg/chromium/android_webview/R$string;->profiler_started_toast:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->showToast(Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mFilename:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mCompressFile:Z

    .line 14
    iput-boolean p6, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mUseProtobuf:Z

    .line 15
    iput-boolean p4, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mIsTracing:Z

    return p4
.end method

.method public startTracing(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->startTracing(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p1

    return p1
.end method

.method public stopTracing(Lorg/chromium/base/Callback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->isTracing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/TracingControllerAndroidImplJni;->get()Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;

    move-result-object v1

    iget-wide v2, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mNativeTracingControllerAndroid:J

    iget-object v5, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mFilename:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mCompressFile:Z

    iget-boolean v7, p0, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->mUseProtobuf:Z

    move-object v4, p0

    move-object v8, p1

    invoke-interface/range {v1 .. v8}, Lorg/chromium/content/browser/TracingControllerAndroidImpl$Natives;->stopTracing(JLorg/chromium/content/browser/TracingControllerAndroidImpl;Ljava/lang/String;ZZLorg/chromium/base/Callback;)V

    :cond_0
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/content/browser/TracingControllerAndroidImpl;->getBroadcastReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
