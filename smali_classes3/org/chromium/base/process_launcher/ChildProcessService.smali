.class public Lorg/chromium/base/process_launcher/ChildProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/ChildProcessService$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MAIN_THREAD_NAME:Ljava/lang/String; = "ChildProcessMain"

.field public static final TAG:Ljava/lang/String; = "ChildProcessService"

.field public static sCreateCalled:Z

.field public static sZygotePid:I

.field public static sZygoteStartupTimeMillis:J


# instance fields
.field public final mApplicationContext:Landroid/content/Context;

.field public mBindToCallerCheck:Z

.field public final mBinder:Lorg/chromium/base/process_launcher/IChildProcessService$Stub;

.field public final mBinderLock:Ljava/lang/Object;

.field public mBoundCallingClazz:Ljava/lang/String;

.field public mBoundCallingPid:I

.field public mCommandLineParams:[Ljava/lang/String;

.field public final mDelegate:Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

.field public mFdInfos:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

.field public mLibraryInitialized:Z

.field public final mLibraryInitializedLock:Ljava/lang/Object;

.field public mMainThread:Ljava/lang/Thread;

.field public mParentProcess:Lorg/chromium/base/process_launcher/IParentProcess;

.field public final mService:Landroid/app/Service;

.field public mServiceBound:Z


# direct methods
.method public constructor <init>(Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;Landroid/app/Service;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBinderLock:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mLibraryInitializedLock:Ljava/lang/Object;

    .line 4
    new-instance v0, Lorg/chromium/base/process_launcher/ChildProcessService$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/process_launcher/ChildProcessService$1;-><init>(Lorg/chromium/base/process_launcher/ChildProcessService;)V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBinder:Lorg/chromium/base/process_launcher/IChildProcessService$Stub;

    .line 5
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    .line 6
    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mService:Landroid/app/Service;

    .line 7
    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mApplicationContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/base/process_launcher/ChildProcessService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBindToCallerCheck:Z

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/base/process_launcher/ChildProcessService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mServiceBound:Z

    return p0
.end method

.method public static synthetic access$1000(Lorg/chromium/base/process_launcher/ChildProcessService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mLibraryInitialized:Z

    return p0
.end method

.method public static synthetic access$1002(Lorg/chromium/base/process_launcher/ChildProcessService;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mLibraryInitialized:Z

    return p1
.end method

.method public static synthetic access$1100(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/chromium/base/process_launcher/ChildProcessService;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mCommandLineParams:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/chromium/base/process_launcher/ChildProcessService;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1400(Lorg/chromium/base/process_launcher/ChildProcessService;)Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    return-object p0
.end method

.method public static synthetic access$1500(Lorg/chromium/base/process_launcher/ChildProcessService;)[Lorg/chromium/base/process_launcher/FileDescriptorInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mFdInfos:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    return-object p0
.end method

.method public static synthetic access$200(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBinderLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/base/process_launcher/ChildProcessService;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBoundCallingPid:I

    return p0
.end method

.method public static synthetic access$302(Lorg/chromium/base/process_launcher/ChildProcessService;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBoundCallingPid:I

    return p1
.end method

.method public static synthetic access$400(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBoundCallingClazz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$402(Lorg/chromium/base/process_launcher/ChildProcessService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBoundCallingClazz:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$500()I
    .locals 1

    .line 1
    sget v0, Lorg/chromium/base/process_launcher/ChildProcessService;->sZygotePid:I

    return v0
.end method

.method public static synthetic access$600()J
    .locals 2

    .line 1
    sget-wide v0, Lorg/chromium/base/process_launcher/ChildProcessService;->sZygoteStartupTimeMillis:J

    return-wide v0
.end method

.method public static synthetic access$700(Lorg/chromium/base/process_launcher/ChildProcessService;)Lorg/chromium/base/process_launcher/IParentProcess;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mParentProcess:Lorg/chromium/base/process_launcher/IParentProcess;

    return-object p0
.end method

.method public static synthetic access$702(Lorg/chromium/base/process_launcher/ChildProcessService;Lorg/chromium/base/process_launcher/IParentProcess;)Lorg/chromium/base/process_launcher/IParentProcess;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mParentProcess:Lorg/chromium/base/process_launcher/IParentProcess;

    return-object p1
.end method

.method public static synthetic access$800(Lorg/chromium/base/process_launcher/ChildProcessService;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/process_launcher/ChildProcessService;->processConnectionBundle(Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$900(Lorg/chromium/base/process_launcher/ChildProcessService;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mLibraryInitializedLock:Ljava/lang/Object;

    return-object p0
.end method

.method private getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method private processConnectionBundle(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mCommandLineParams:[Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "org.chromium.base.process_launcher.extra.command_line"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mCommandLineParams:[Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    const-string v1, "org.chromium.base.process_launcher.extra.extraFiles"

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    array-length v2, v1

    new-array v2, v2, [Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    iput-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mFdInfos:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 9
    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    :cond_1
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    invoke-interface {v1, p1, p2}, Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;->onConnectionSetup(Landroid/os/Bundle;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static setZygoteInfo(IJ)V
    .locals 0

    .line 1
    sput p0, Lorg/chromium/base/process_launcher/ChildProcessService;->sZygotePid:I

    .line 2
    sput-wide p1, Lorg/chromium/base/process_launcher/ChildProcessService;->sZygoteStartupTimeMillis:J

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    invoke-interface {v0, p1}, Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;->preloadNativeLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mServiceBound:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBinder:Lorg/chromium/base/process_launcher/IChildProcessService$Stub;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mService:Landroid/app/Service;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    const/4 v0, 0x0

    const-string v1, "org.chromium.base.process_launcher.extra.bind_to_caller"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBindToCallerCheck:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mServiceBound:Z

    .line 5
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    invoke-interface {v0, p1}, Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;->onServiceBound(Landroid/content/Intent;)V

    const-string v0, "org.chromium.base.process_launcher.extra.browser_package_name"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 7
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 8
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lg0/b/b/r/k;

    invoke-direct {v1, p0, p1}, Lg0/b/b/r/k;-><init>(Lorg/chromium/base/process_launcher/ChildProcessService;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mBinder:Lorg/chromium/base/process_launcher/IChildProcessService$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "ChildProcessService"

    const-string v3, "Creating new ChildProcessService pid=%d"

    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-boolean v1, Lorg/chromium/base/process_launcher/ChildProcessService;->sCreateCalled:Z

    if-nez v1, :cond_0

    .line 3
    sput-boolean v0, Lorg/chromium/base/process_launcher/ChildProcessService;->sCreateCalled:Z

    .line 4
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;

    invoke-interface {v0}, Lorg/chromium/base/process_launcher/ChildProcessServiceDelegate;->onServiceCreated()V

    .line 6
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lorg/chromium/base/process_launcher/ChildProcessService$2;

    invoke-direct {v1, p0}, Lorg/chromium/base/process_launcher/ChildProcessService$2;-><init>(Lorg/chromium/base/process_launcher/ChildProcessService;)V

    const-string v2, "ChildProcessMain"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessService;->mMainThread:Ljava/lang/Thread;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal child process reuse."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ChildProcessService"

    const-string v3, "Destroying ChildProcessService pid=%d"

    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    return-void
.end method
