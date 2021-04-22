.class public Lorg/chromium/content/app/ContentChildProcessServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final TAG:Ljava/lang/String; = "ContentCPSDelegate"


# instance fields
.field public mCpuCount:I

.field public mCpuFeatures:J

.field public mFdsIdsToKeys:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mGpuCallback:Lorg/chromium/content/common/IGpuProcessCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/content/app/KillChildUncaughtExceptionHandler;->maybeInstallHandler()V

    return-void
.end method

.method private forwardSurfaceForSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mGpuCallback:Lorg/chromium/content/common/IGpuProcessCallback;

    const/4 v1, 0x0

    const-string v2, "ContentCPSDelegate"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "No callback interface has been provided."

    .line 2
    invoke-static {v2, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lorg/chromium/content/common/IGpuProcessCallback;->forwardSurfaceForSurfaceRequest(Lorg/chromium/base/UnguessableToken;Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const-string v0, "Unable to call forwardSurfaceForSurfaceRequest: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 5
    invoke-static {v2, v0, v3}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    return-void

    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 7
    throw p1
.end method

.method private getViewSurface(I)Lorg/chromium/content/common/SurfaceWrapper;
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mGpuCallback:Lorg/chromium/content/common/IGpuProcessCallback;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "ContentCPSDelegate"

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "No callback interface has been provided."

    .line 2
    invoke-static {v3, v0, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lorg/chromium/content/common/IGpuProcessCallback;->getViewSurface(I)Lorg/chromium/content/common/SurfaceWrapper;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    const-string p1, "Unable to call getViewSurface: %s"

    .line 4
    invoke-static {v3, p1, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method private initializeLibrary()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->initialize()V

    .line 2
    invoke-static {}, Lorg/chromium/content/app/ContentChildProcessServiceDelegateJni;->get()Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;

    move-result-object v0

    invoke-interface {v0, p0}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;->retrieveFileDescriptorsIdsToKeys(Lorg/chromium/content/app/ContentChildProcessServiceDelegate;)V

    return-void
.end method

.method private setFileDescriptorsIdsToKeys([I[Ljava/lang/String;)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mFdsIdsToKeys:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mFdsIdsToKeys:Landroid/util/SparseArray;

    aget v2, p1, v0

    aget-object v3, p2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getFileDescriptorsIdsToKeys()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mFdsIdsToKeys:Landroid/util/SparseArray;

    return-object v0
.end method

.method public loadNativeLibrary(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->isLoadedByZygote()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->initializeLibrary()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lorg/chromium/base/JNIUtils;->enableSelectiveJniRegistration()V

    .line 4
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->getMediator()Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->initInChildProcess()V

    .line 6
    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/LibraryLoader;->loadNowOverrideApplicationContext(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->registerRendererProcessHistogram()V

    .line 8
    invoke-direct {p0}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->initializeLibrary()V

    return-void
.end method

.method public onBeforeMain()V
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/content/app/ContentChildProcessServiceDelegateJni;->get()Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;

    move-result-object v0

    iget v1, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mCpuCount:I

    iget-wide v2, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mCpuFeatures:J

    invoke-interface {v0, p0, v1, v2, v3}, Lorg/chromium/content/app/ContentChildProcessServiceDelegate$Natives;->initChildProcess(Lorg/chromium/content/app/ContentChildProcessServiceDelegate;IJ)V

    .line 2
    sget-object v0, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->DEFAULT:Lorg/chromium/base/task/TaskTraits;

    sget-object v1, Lg0/b/d/a/a;->a:Lg0/b/d/a/a;

    invoke-static {v0, v1}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConnectionSetup(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/IBinder;

    invoke-static {p2}, Lorg/chromium/content/common/IGpuProcessCallback$Stub;->asInterface(Landroid/os/IBinder;)Lorg/chromium/content/common/IGpuProcessCallback;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mGpuCallback:Lorg/chromium/content/common/IGpuProcessCallback;

    const-string p2, "com.google.android.apps.chrome.extra.cpu_count"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mCpuCount:I

    const-string p2, "com.google.android.apps.chrome.extra.cpu_features"

    .line 4
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/app/ContentChildProcessServiceDelegate;->mCpuFeatures:J

    .line 5
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object p2

    invoke-virtual {p2}, Lorg/chromium/base/library_loader/LibraryLoader;->getMediator()Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->takeSharedRelrosFromBundle(Landroid/os/Bundle;)V

    return-void
.end method

.method public onServiceBound(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->getMediator()Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->takeLoadAddressFromBundle(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getLibraryProcessType(Landroid/os/Bundle;)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/LibraryLoader;->setLibraryProcessType(I)V

    return-void
.end method

.method public onServiceCreated()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lorg/chromium/content_public/common/ContentProcessInfo;->setInChildProcess(Z)V

    return-void
.end method

.method public preloadNativeLibrary(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/library_loader/LibraryLoader;->preloadNowOverridePackageName(Ljava/lang/String;)V

    return-void
.end method

.method public runMain()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/content/app/ContentMain;->start(Z)I

    return-void
.end method
