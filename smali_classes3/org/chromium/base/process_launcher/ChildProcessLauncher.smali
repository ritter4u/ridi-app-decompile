.class public Lorg/chromium/base/process_launcher/ChildProcessLauncher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final NULL_PROCESS_HANDLE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "ChildProcLauncher"


# instance fields
.field public final mClientInterfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final mCommandLine:[Ljava/lang/String;

.field public mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

.field public final mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

.field public final mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

.field public final mFilesToBeMapped:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

.field public final mLauncherHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Lorg/chromium/base/process_launcher/FileDescriptorInfo;",
            "Lorg/chromium/base/process_launcher/ChildConnectionAllocator;",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mLauncherHandler:Landroid/os/Handler;

    .line 3
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->isRunningOnLauncherThread()Z

    .line 4
    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mCommandLine:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    .line 6
    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    .line 7
    iput-object p4, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mFilesToBeMapped:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    .line 8
    iput-object p6, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mClientInterfaces:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->isRunningOnLauncherThread()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-object p0
.end method

.method public static synthetic access$102(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-object p1
.end method

.method public static synthetic access$200(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mLauncherHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->onChildProcessDied()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->onServiceConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method

.method private allocateAndSetupConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZ)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    invoke-virtual {v1, v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->onBeforeConnectionAllocated(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    .line 4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2, v0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->allocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "ChildProcLauncher"

    const-string p3, "Failed to allocate a child connection (no queuing)."

    .line 6
    invoke-static {p2, p3, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    new-instance v2, Lg0/b/b/r/i;

    invoke-direct {v2, p0, p1, p2, p3}, Lg0/b/b/r/i;-><init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZ)V

    invoke-virtual {v1, v2}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->queueAllocation(Ljava/lang/Runnable;)V

    return v0

    :cond_1
    if-eqz p2, :cond_2

    .line 8
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->setupConnection()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private createConnectionBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mCommandLine:[Ljava/lang/String;

    const-string v2, "org.chromium.base.process_launcher.extra.command_line"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mFilesToBeMapped:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    const-string v2, "org.chromium.base.process_launcher.extra.extraFiles"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    return-object v0
.end method

.method private isRunningOnLauncherThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mLauncherHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onChildProcessDied()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getPid()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0, v1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->onConnectionLost(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_0
    return-void
.end method

.method private onServiceConnected(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 6

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "ChildProcLauncher"

    const-string v3, "on connect callback, pid=%d"

    invoke-static {v1, v3, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0, v3}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->onConnectionEstablished(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mFilesToBeMapped:[Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .line 4
    iget-object v5, v5, Lorg/chromium/base/process_launcher/FileDescriptorInfo;->fd:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v0, p1, v2

    const-string v0, "Failed to close FD."

    .line 5
    invoke-static {v1, v0, p1}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setupConnection()V
    .locals 4

    .line 1
    new-instance v0, Lorg/chromium/base/process_launcher/ChildProcessLauncher$2;

    invoke-direct {v0, p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$2;-><init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;)V

    .line 2
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->createConnectionBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    invoke-virtual {v2, v1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->onBeforeConnectionSetup(Landroid/os/Bundle;)V

    .line 4
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getClientInterfaces()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->setupConnection(Landroid/os/Bundle;Ljava/util/List;Lorg/chromium/base/process_launcher/ChildProcessConnection$ConnectionCallback;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->allocateAndSetupConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZ)Z

    return-void
.end method

.method public getClientInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mClientInterfaces:Ljava/util/List;

    return-object v0
.end method

.method public getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-object v0
.end method

.method public getConnectionAllocator()Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v0

    :goto_0
    return v0
.end method

.method public start(ZZ)Z
    .locals 4

    const-string v0, "ChildProcessLauncher.start"

    .line 1
    :try_start_0
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->begin(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$1;-><init>(Lorg/chromium/base/process_launcher/ChildProcessLauncher;ZZ)V

    .line 3
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    iget-object v3, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    invoke-virtual {v2, v3, v1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;->getBoundConnection(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v2

    iput-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->setupConnection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v3

    .line 6
    :cond_0
    :try_start_1
    invoke-direct {p0, v1, p1, p2}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->allocateAndSetupConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;ZZ)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return p1

    :cond_1
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    return v3

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->end(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v2}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ChildProcLauncher"

    const-string v2, "stopping child connection: pid=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->mConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->stop()V

    return-void
.end method
