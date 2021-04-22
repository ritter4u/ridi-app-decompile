.class public abstract Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;,
        Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;,
        Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;,
        Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactoryImpl;,
        Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final FREE_CONNECTION_DELAY_MILLIS:J = 0x1L

.field public static final MAX_VARIABLE_ALLOCATED:I = 0x64

.field public static final NON_ZYGOTE_SUFFIX:Ljava/lang/String; = "1"

.field public static final TAG:Ljava/lang/String; = "ChildConnAllocator"

.field public static final ZYGOTE_SUFFIX:Ljava/lang/String; = "0"


# instance fields
.field public final mBindAsExternalService:Z

.field public final mBindToCaller:Z

.field public mConnectionFactory:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

.field public final mFallbackServiceClassName:Ljava/lang/String;

.field public final mFreeSlotCallback:Ljava/lang/Runnable;

.field public final mLauncherHandler:Landroid/os/Handler;

.field public final mPackageName:Ljava/lang/String;

.field public final mPendingAllocations:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mServiceClassName:Ljava/lang/String;

.field public final mUseStrongBinding:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPendingAllocations:Ljava/util/Queue;

    .line 4
    new-instance v0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactoryImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactoryImpl;-><init>(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    iput-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

    .line 5
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mLauncherHandler:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mFreeSlotCallback:Ljava/lang/Runnable;

    .line 7
    iput-object p3, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPackageName:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mServiceClassName:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mFallbackServiceClassName:Ljava/lang/String;

    .line 10
    iput-boolean p6, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mBindToCaller:Z

    .line 11
    iput-boolean p7, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mBindAsExternalService:Z

    .line 12
    iput-boolean p8, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mUseStrongBinding:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->isRunningOnLauncherThread()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mLauncherHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->free(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    return-void
.end method

.method public static checkServiceExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 3
    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Illegal meta data value: the child service doesn\'t exist"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
    .locals 11

    move-object v3, p3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    .line 2
    :try_start_0
    invoke-virtual {v0, p3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 3
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    move-object/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v8, -0x1

    :goto_0
    if-ltz v8, :cond_1

    move-object v0, p0

    move-object v4, p4

    .line 5
    invoke-static {p0, p3, p4}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->checkServiceExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    return-object v10

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal meta data value for number of child services"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get application info."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createFixedForTesting(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;
    .locals 11

    .line 1
    new-instance v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    const/4 v9, 0x0

    move-object v0, v10

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, p3

    invoke-direct/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    return-object v10
.end method

.method public static createVariableSize(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
    .locals 12

    move-object/from16 v4, p4

    move-object v0, p0

    move-object v3, p3

    .line 1
    invoke-static {p0, p3, v4}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->checkServiceExists(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lorg/chromium/base/BuildInfo;->getInstance()Lorg/chromium/base/BuildInfo;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v5, 0x1d

    if-ne v1, v5, :cond_0

    iget-object v0, v0, Lorg/chromium/base/BuildInfo;->androidBuildFingerprint:Ljava/lang/String;

    const-string v1, "OnePlus/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v5, :cond_1

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "user"

    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    .line 7
    invoke-static {v1}, Lorg/chromium/base/compat/ApiHelperForM;->isSystemUser(Landroid/os/UserManager;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    new-instance v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;

    const/16 v8, 0x64

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    return-object v10

    .line 9
    :cond_1
    invoke-static {}, Lorg/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    const-string v0, "1"

    if-eqz v2, :cond_4

    move-object v1, v0

    goto :goto_2

    :cond_4
    const-string v1, "0"

    :goto_2
    if-eqz v2, :cond_5

    const/4 v0, 0x0

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v4, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v5, v0

    .line 11
    new-instance v11, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    invoke-static {v4, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x64

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v10}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    return-object v11
.end method

.method public static createVariableSizeForTesting(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZZZI)Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;
    .locals 12

    .line 1
    new-instance v11, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;

    const-string v0, "0"

    move-object v1, p3

    invoke-static {p3, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$VariableSizeAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    return-object v11
.end method

.method public static createWorkaroundForTesting(Landroid/os/Handler;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;ZZZI)Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;
    .locals 11

    .line 1
    new-instance v10, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$Android10WorkaroundAllocatorImpl;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZILorg/chromium/base/process_launcher/ChildConnectionAllocator$1;)V

    return-object v10
.end method

.method private free(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 2
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPendingAllocations:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPendingAllocations:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPendingAllocations:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mFreeSlotCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private isRunningOnLauncherThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mLauncherHandler:Landroid/os/Handler;

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


# virtual methods
.method public allocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;

    invoke-direct {v0, p0, p3}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator$1;-><init>(Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->doAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    return-object p1
.end method

.method public abstract allocatedConnectionsCountForTesting()I
.end method

.method public abstract anyConnectionAllocated()Z
.end method

.method public abstract doAllocate(Landroid/content/Context;Landroid/os/Bundle;Lorg/chromium/base/process_launcher/ChildProcessConnection$ServiceCallback;)Lorg/chromium/base/process_launcher/ChildProcessConnection;
.end method

.method public abstract doFree(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
.end method

.method public abstract getNumberOfServices()I
.end method

.method public final queueAllocation(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPendingAllocations:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mPendingAllocations:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mFreeSlotCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->mConnectionFactory:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

    return-void
.end method
