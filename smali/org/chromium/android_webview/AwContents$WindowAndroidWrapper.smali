.class public Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/android_webview/AwContents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WindowAndroidWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper$DestroyRunnable;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

.field public mRefFromAwContentsDestroyRunnable:I

.field public final mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;


# direct methods
.method public constructor <init>(Lorg/chromium/ui/base/WindowAndroid;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WindowAndroidWrapper.constructor"

    .line 2
    invoke-static {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->scoped(Ljava/lang/String;)Lorg/chromium/base/metrics/ScopedSysTraceEvent;

    move-result-object v0

    .line 3
    :try_start_0
    iput-object p1, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    .line 4
    new-instance v1, Lorg/chromium/android_webview/CleanupReference;

    new-instance v2, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper$DestroyRunnable;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper$DestroyRunnable;-><init>(Lorg/chromium/ui/base/WindowAndroid;Lorg/chromium/android_webview/AwContents$1;)V

    invoke-direct {v1, p0, v2}, Lorg/chromium/android_webview/CleanupReference;-><init>(Ljava/lang/Object;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lorg/chromium/base/metrics/ScopedSysTraceEvent;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private maybeCleanupEarly()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    invoke-virtual {v0}, Lorg/chromium/ui/base/WindowAndroid;->getContext()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->access$3900()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mCleanupReference:Lorg/chromium/android_webview/CleanupReference;

    invoke-virtual {v1}, Lorg/chromium/android_webview/CleanupReference;->cleanupNow()V

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lorg/chromium/android_webview/AwContents;->access$3900()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method


# virtual methods
.method public decrementRefFromDestroyRunnable()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    .line 2
    invoke-direct {p0}, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->maybeCleanupEarly()V

    return-void
.end method

.method public getWindowAndroid()Lorg/chromium/ui/base/WindowAndroid;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mWindowAndroid:Lorg/chromium/ui/base/WindowAndroid;

    return-object v0
.end method

.method public incrementRefFromDestroyRunnable()V
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/chromium/android_webview/AwContents$WindowAndroidWrapper;->mRefFromAwContentsDestroyRunnable:I

    return-void
.end method
