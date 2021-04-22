.class public final Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content::internal"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final NUM_PRIVILEGED_SERVICES_KEY:Ljava/lang/String; = "org.chromium.content.browser.NUM_PRIVILEGED_SERVICES"

.field public static final NUM_SANDBOXED_SERVICES_KEY:Ljava/lang/String; = "org.chromium.content.browser.NUM_SANDBOXED_SERVICES"

.field public static final REMOVE_BINDING_DELAY_MS:I = 0x1f4

.field public static final TAG:Ljava/lang/String; = "ChildProcLH"

.field public static final TIMEOUT_FOR_DELAY_BINDING_REMOVE_MS:I = 0x3e8

.field public static sApplicationInForegroundOnUiThread:Z

.field public static sBindingManager:Lorg/chromium/content/browser/BindingManager;

.field public static sCheckedServiceGroupImportance:Z

.field public static final sLauncherByPid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;",
            ">;"
        }
    .end annotation
.end field

.field public static sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

.field public static sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

.field public static sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

.field public static sSandboxedServiceFactoryForTesting:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

.field public static sSandboxedServicesCountForTesting:I

.field public static sSandboxedServicesNameForTesting:Ljava/lang/String;

.field public static sSparePrivilegedConntection:Lorg/chromium/content/browser/SpareChildConnection;

.field public static sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;


# instance fields
.field public final mBindingManager:Lorg/chromium/content/browser/BindingManager;

.field public final mCanUseWarmUpConnection:Z

.field public mEffectiveImportance:I

.field public final mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

.field public final mLauncherDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

.field public final mLock:Ljava/lang/Object;

.field public mNativeChildProcessLauncherHelper:J

.field public final mProcessType:Ljava/lang/String;

.field public final mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

.field public mReportedException:Z

.field public mReverseRankWhenConnectionLost:I

.field public final mSandboxed:Z

.field public mStartTimeMs:J

.field public mVisible:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    const/4 v0, -0x1

    .line 2
    sput v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesCountForTesting:I

    return-void
.end method

.method public constructor <init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;ZZLandroid/os/IBinder;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$1;-><init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V

    iput-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncherDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    .line 4
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLock:Ljava/lang/Object;

    .line 5
    iput-wide p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mNativeChildProcessLauncherHelper:J

    .line 6
    iput-boolean p5, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mSandboxed:Z

    .line 7
    iput-boolean p6, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mCanUseWarmUpConnection:Z

    .line 8
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p5}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getConnectionAllocator(Landroid/content/Context;Z)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object v6

    .line 9
    new-instance p1, Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-static {}, Lorg/chromium/content/browser/LauncherThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncherDelegate:Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;

    const/4 p2, 0x0

    if-nez p7, :cond_0

    move-object v7, p2

    goto :goto_0

    :cond_0
    new-array p6, v0, [Landroid/os/IBinder;

    const/4 v0, 0x0

    aput-object p7, p6, v0

    .line 10
    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p6

    move-object v7, p6

    :goto_0
    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;-><init>(Landroid/os/Handler;Lorg/chromium/base/process_launcher/ChildProcessLauncher$Delegate;[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Ljava/util/List;)V

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    const-string p1, "type"

    .line 11
    invoke-static {p3, p1}, Lorg/chromium/content/common/ContentSwitchUtils;->getSwitchValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mProcessType:Ljava/lang/String;

    if-eqz p5, :cond_1

    .line 12
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    .line 13
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sBindingManager:Lorg/chromium/content/browser/BindingManager;

    iput-object p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReverseRankWhenConnectionLost:I

    goto :goto_1

    .line 15
    :cond_1
    iput-object p2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    .line 16
    iput-object p2, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    const/4 p1, -0x2

    .line 17
    iput p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReverseRankWhenConnectionLost:I

    :goto_1
    return-void
.end method

.method public static synthetic a(I)V
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1
    sget-boolean p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->onSentToBackground()V

    goto :goto_0

    .line 2
    :cond_0
    sget-boolean p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    if-nez p0, :cond_1

    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->onBroughtToForeground()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->removeStrongBinding()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->removeModerateBinding()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Landroid/os/Handler;Lorg/chromium/base/Callback;)V
    .locals 3

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    sget-object v1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    new-instance v2, Lg0/b/d/b/d;

    invoke-direct {v2, v0}, Lg0/b/d/b/d;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lorg/chromium/base/CollectionUtil;->forEach(Ljava/util/Map;Lorg/chromium/base/Callback;)V

    .line 9
    invoke-interface {p1, v0}, Lorg/chromium/base/Callback;->bind(Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lorg/chromium/base/JavaExceptionReporter;->reportStackTrace(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Ljava/util/Map;Ljava/util/Map$Entry;)V
    .locals 2

    .line 10
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    invoke-direct {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getProcessType()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mCanUseWarmUpConnection:Z

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mSandboxed:Z

    return p0
.end method

.method public static synthetic access$1000(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->warmUpOnLauncherThread(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic access$1102(Lorg/chromium/content/browser/BindingManager;)Lorg/chromium/content/browser/BindingManager;
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sBindingManager:Lorg/chromium/content/browser/BindingManager;

    return-object p0
.end method

.method public static synthetic access$1200()Lorg/chromium/content/browser/ChildProcessRanking;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    return-object v0
.end method

.method public static synthetic access$200()Lorg/chromium/content/browser/SpareChildConnection;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;

    return-object v0
.end method

.method public static synthetic access$300()Lorg/chromium/content/browser/SpareChildConnection;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSparePrivilegedConntection:Lorg/chromium/content/browser/SpareChildConnection;

    return-object v0
.end method

.method public static synthetic access$400(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->populateServiceBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$600(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/ChildProcessRanking;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)Lorg/chromium/content/browser/BindingManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    return-object p0
.end method

.method public static synthetic access$800(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mNativeChildProcessLauncherHelper:J

    return-wide v0
.end method

.method public static synthetic access$802(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mNativeChildProcessLauncherHelper:J

    return-wide p1
.end method

.method public static synthetic access$900(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->setReverseRankWhenConnectionLost(I)V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/ChildProcessRanking;->getLowestRankedConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->kill()V

    :cond_0
    return-void
.end method

.method public static synthetic c()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sBindingManager:Lorg/chromium/content/browser/BindingManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/BindingManager;->onBroughtToForeground()V

    :cond_0
    return-void
.end method

.method public static createAndStart(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;Z)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 11
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const-string v0, "type"

    .line 1
    invoke-static {p2, v0}, Lorg/chromium/content/common/ContentSwitchUtils;->getSwitchValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderer"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v4, "gpu-process"

    const/4 v8, 0x1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "service-sandbox-type"

    .line 4
    invoke-static {p2, v1}, Lorg/chromium/content/common/ContentSwitchUtils;->getSwitchValue([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "network"

    .line 5
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    .line 6
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lorg/chromium/content/browser/GpuProcessCallback;

    invoke-direct {v0}, Lorg/chromium/content/browser/GpuProcessCallback;-><init>()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v7, v0

    .line 7
    new-instance v10, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-object v0, v10

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, v9

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;-><init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;ZZLandroid/os/IBinder;)V

    .line 8
    invoke-direct {v10}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->start()V

    if-eqz v9, :cond_3

    .line 9
    sget-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sCheckedServiceGroupImportance:Z

    if-nez v0, :cond_3

    .line 10
    sput-boolean v8, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sCheckedServiceGroupImportance:Z

    .line 11
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImplJni;->get()Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;->serviceGroupImportanceEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    invoke-virtual {v0}, Lorg/chromium/content/browser/ChildProcessRanking;->enableServiceGroupImportance()V

    :cond_3
    return-object v10
.end method

.method public static createAndStartForTesting([Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;ZZLandroid/os/IBinder;Z)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 9

    .line 1
    new-instance v8, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    const-wide/16 v1, 0x0

    move-object v0, v8

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;-><init>(J[Ljava/lang/String;[Lorg/chromium/base/process_launcher/FileDescriptorInfo;ZZLandroid/os/IBinder;)V

    .line 2
    iget-object p0, v8, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    const/4 p1, 0x1

    invoke-virtual {p0, p5, p1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->start(ZZ)Z

    return-object v8
.end method

.method public static synthetic d()V
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sBindingManager:Lorg/chromium/content/browser/BindingManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/content/browser/BindingManager;->onSentToBackground()V

    :cond_0
    return-void
.end method

.method private dumpProcessStack(I)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getByPid(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->dumpProcessStack()V

    :cond_0
    return-void
.end method

.method public static getAllProcessesForTesting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    return-object v0
.end method

.method public static getByPid(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sLauncherByPid:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    return-object p0
.end method

.method public static getConnectedSandboxedServicesCountForTesting()I
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->allocatedConnectionsCountForTesting()I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getConnectedServicesCountForTesting()I
    .locals 2

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->allocatedConnectionsCountForTesting()I

    move-result v0

    .line 3
    :goto_0
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getConnectedSandboxedServicesCountForTesting()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public static getConnectionAllocator(Landroid/content/Context;Z)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getBindToCallerCheck()Z

    move-result v6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getIsSandboxedServiceExternal()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Lorg/chromium/content/browser/LauncherThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getPackageNameForPrivilegedService()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getPrivilegedServicesName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    const-string v5, "org.chromium.content.browser.NUM_PRIVILEGED_SERVICES"

    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v8}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->create(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object p0

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    .line 8
    :cond_1
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sPrivilegedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    return-object p0

    .line 9
    :cond_2
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    if-nez p1, :cond_8

    .line 10
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getPackageNameForSandboxedService()Ljava/lang/String;

    move-result-object v3

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v3, p1, v1

    const-string v0, "ChildProcLH"

    const-string v1, "Create a new ChildConnectionAllocator with package name = %s, sandboxed = true"

    .line 11
    invoke-static {v0, v1, p1}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    sget-object v2, Lg0/b/d/b/e;->a:Lg0/b/d/b/e;

    .line 13
    sget p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesCountForTesting:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    .line 14
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesNameForTesting:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesNameForTesting:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-class p0, Lorg/chromium/content/app/SandboxedProcessService;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 16
    :goto_1
    sget p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesCountForTesting:I

    const/4 v8, 0x0

    move-object v0, v2

    move-object v1, v3

    move-object v2, p0

    move v3, p1

    move v4, v6

    move v5, v7

    move v6, v8

    .line 17
    invoke-static/range {v0 .. v6}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->createFixedForTesting(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;IZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator$FixedSizeAllocatorImpl;

    move-result-object p0

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->supportVariableConnections()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {}, Lorg/chromium/content/browser/LauncherThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 20
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getSandboxedServicesName()Ljava/lang/String;

    move-result-object v4

    const/4 p1, 0x0

    move-object v0, p0

    move v5, v6

    move v6, v7

    move v7, p1

    .line 21
    invoke-static/range {v0 .. v7}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->createVariableSize(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;ZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object p0

    goto :goto_2

    .line 22
    :cond_5
    invoke-static {}, Lorg/chromium/content/browser/LauncherThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    .line 23
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getSandboxedServicesName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    const-string v5, "org.chromium.content.browser.NUM_SANDBOXED_SERVICES"

    move-object v0, p0

    .line 24
    invoke-static/range {v0 .. v8}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->create(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object p0

    .line 25
    :goto_2
    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServiceFactoryForTesting:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

    if-eqz p1, :cond_6

    .line 26
    invoke-virtual {p0, p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->setConnectionFactoryForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;)V

    .line 27
    :cond_6
    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    .line 28
    invoke-static {}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->supportVariableConnections()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 29
    new-instance p0, Lorg/chromium/content/browser/ChildProcessRanking;

    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessRanking;-><init>()V

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    goto :goto_3

    .line 30
    :cond_7
    new-instance p0, Lorg/chromium/content/browser/ChildProcessRanking;

    sget-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    .line 31
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildConnectionAllocator;->getNumberOfServices()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/ChildProcessRanking;-><init>(I)V

    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    .line 32
    :cond_8
    :goto_3
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedChildConnectionAllocator:Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    return-object p0
.end method

.method public static getProcessIdsByType(Lorg/chromium/base/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/base/Callback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v1, Lg0/b/d/b/h;

    invoke-direct {v1, v0, p0}, Lg0/b/d/b/h;-><init>(Landroid/os/Handler;Lorg/chromium/base/Callback;)V

    invoke-static {v1}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getProcessType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mProcessType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mProcessType:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method private getReverseRankWhenConnectionLost()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReverseRankWhenConnectionLost:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private getTerminationInfoAndStop(J)V
    .locals 12
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getReverseRankWhenConnectionLost()I

    move-result v11

    .line 3
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->remainingBindingStateCountsCurrentOrWhenDied()[I

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->getExceptionDuringInit()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    iget-boolean v4, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReportedException:Z

    if-nez v4, :cond_1

    .line 6
    iput-boolean v3, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReportedException:Z

    .line 7
    sget-object v4, Lorg/chromium/content_public/browser/UiThreadTaskTraits;->BEST_EFFORT:Lorg/chromium/base/task/TaskTraits;

    new-instance v5, Lg0/b/d/b/g;

    invoke-direct {v5, v2}, Lg0/b/d/b/g;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lorg/chromium/base/task/PostTask;->postTask(Lorg/chromium/base/task/TaskTraits;Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImplJni;->get()Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;

    move-result-object v4

    .line 9
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->bindingStateCurrentOrWhenDied()I

    move-result v5

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->isKilledByUs()Z

    move-result v6

    .line 10
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->hasCleanExit()Z

    move-result v0

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v2, 0x3

    aget v8, v1, v2

    const/4 v2, 0x2

    aget v9, v1, v2

    aget v10, v1, v3

    move-object v1, v4

    move-wide v2, p1

    move v4, v5

    move v5, v6

    move v6, v0

    .line 11
    invoke-interface/range {v1 .. v11}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$Natives;->setTerminationInfo(JIZZZIIII)V

    .line 12
    new-instance p1, Lg0/b/d/b/f;

    invoke-direct {p1, p0}, Lg0/b/d/b/f;-><init>(Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;)V

    invoke-static {p1}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getWarmUpConnectionForTesting(Z)Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSparePrivilegedConntection:Lorg/chromium/content/browser/SpareChildConnection;

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/SpareChildConnection;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static makeFdInfo(IIZJJ)Lorg/chromium/base/process_launcher/FileDescriptorInfo;
    .locals 7
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :goto_1
    new-instance p1, Lorg/chromium/base/process_launcher/FileDescriptorInfo;

    move-object v0, p1

    move v1, p0

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/chromium/base/process_launcher/FileDescriptorInfo;-><init>(ILandroid/os/ParcelFileDescriptor;JJ)V

    return-object p1

    :catch_0
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p0, p1, p2

    const-string p0, "ChildProcLH"

    const-string p2, "Invalid FD provided for process connection, aborting connection."

    .line 4
    invoke-static {p0, p2, p1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static onBroughtToForeground()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    .line 2
    sget-object v0, Lg0/b/d/b/j;->a:Lg0/b/d/b/j;

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onSentToBackground()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    .line 2
    sget-object v0, Lg0/b/d/b/l;->a:Lg0/b/d/b/l;

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static populateServiceBundle(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->addIntentExtras(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getBindToCallerCheck()Z

    move-result v0

    const-string v1, "org.chromium.base.process_launcher.extra.bind_to_caller"

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lorg/chromium/base/library_loader/LibraryLoader;->getInstance()Lorg/chromium/base/library_loader/LibraryLoader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader;->getMediator()Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->ensureInitializedInMainProcess()V

    .line 6
    invoke-virtual {v0, p0}, Lorg/chromium/base/library_loader/LibraryLoader$MultiProcessMediator;->putLoadAddressToBundle(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private setPriority(IZZZJZZI)V
    .locals 12
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    move-object v0, p0

    move/from16 v7, p9

    .line 1
    invoke-static {p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getByPid(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v8

    .line 3
    invoke-static {}, Lorg/chromium/content/browser/ChildProcessCreationParamsImpl;->getIgnoreVisibilityForImportance()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    move v3, p2

    move/from16 v1, p8

    :goto_0
    const-string v4, "BackgroundMediaRendererHasModerateBinding"

    .line 4
    invoke-static {v4}, Lorg/chromium/content_public/browser/ContentFeatureList;->isEnabled(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_2

    cmp-long v11, p5, v5

    if-eqz v11, :cond_8

    :cond_2
    if-eq v7, v10, :cond_8

    if-eqz p3, :cond_3

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    cmp-long v11, p5, v5

    if-lez v11, :cond_4

    if-nez p7, :cond_7

    :cond_4
    if-nez v1, :cond_7

    if-eq v7, v9, :cond_7

    if-eqz p3, :cond_5

    if-nez v4, :cond_7

    :cond_5
    if-eqz p4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x0

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v11, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v11, 0x2

    :goto_3
    if-eqz v3, :cond_9

    .line 5
    iget-boolean v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mVisible:Z

    if-nez v1, :cond_9

    .line 6
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Lorg/chromium/content/browser/BindingManager;->addConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 7
    :cond_9
    iput-boolean v3, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mVisible:Z

    .line 8
    iget v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    if-eq v1, v11, :cond_c

    if-eqz v11, :cond_c

    if-eq v11, v9, :cond_b

    if-eq v11, v10, :cond_a

    goto :goto_4

    .line 9
    :cond_a
    invoke-virtual {v8}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->addStrongBinding()V

    goto :goto_4

    .line 10
    :cond_b
    invoke-virtual {v8}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->addModerateBinding()V

    .line 11
    :cond_c
    :goto_4
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mRanking:Lorg/chromium/content/browser/ChildProcessRanking;

    if-eqz v1, :cond_d

    move-object v2, v8

    move-wide/from16 v4, p5

    move/from16 v6, p7

    move/from16 v7, p9

    .line 12
    invoke-virtual/range {v1 .. v7}, Lorg/chromium/content/browser/ChildProcessRanking;->updateConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;ZJZI)V

    .line 13
    iget-object v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mBindingManager:Lorg/chromium/content/browser/BindingManager;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lorg/chromium/content/browser/BindingManager;->rankingChanged()V

    .line 14
    :cond_d
    iget v1, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    if-eq v1, v11, :cond_f

    if-eqz v1, :cond_f

    .line 15
    new-instance v2, Lg0/b/d/b/i;

    invoke-direct {v2, v1, v8}, Lg0/b/d/b/i;-><init>(ILorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mStartTimeMs:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v1, v3, v5

    if-gez v1, :cond_e

    const-wide/16 v3, 0x1f4

    .line 17
    invoke-static {v2, v3, v4}, Lorg/chromium/content/browser/LauncherThread;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_5

    .line 18
    :cond_e
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 19
    :cond_f
    :goto_5
    iput v11, v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mEffectiveImportance:I

    return-void
.end method

.method private setReverseRankWhenConnectionLost(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput p1, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mReverseRankWhenConnectionLost:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static setSandboxServicesSettingsForTesting(Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;ILjava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServiceFactoryForTesting:Lorg/chromium/base/process_launcher/ChildConnectionAllocator$ConnectionFactory;

    .line 2
    sput p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesCountForTesting:I

    .line 3
    sput-object p2, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSandboxedServicesNameForTesting:Ljava/lang/String;

    return-void
.end method

.method private start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->start(ZZ)Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mStartTimeMs:J

    return-void
.end method

.method public static startModerateBindingManagement(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$3;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$3;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    .line 2
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    .line 3
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    sput-boolean v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sApplicationInForegroundOnUiThread:Z

    .line 4
    sget-object p0, Lg0/b/d/b/k;->a:Lg0/b/d/b/k;

    invoke-static {p0}, Lorg/chromium/base/ApplicationStatus;->registerApplicationStateListener(Lorg/chromium/base/ApplicationStatus$ApplicationStateListener;)V

    return-void
.end method

.method public static stop(I)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "ChildProcLH"

    const-string v2, "stopping child connection: pid=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getByPid(I)Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {p0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->stop()V

    :cond_0
    return-void
.end method

.method public static warmUp(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$2;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl$2;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static warmUpOnLauncherThread(Landroid/content/Context;Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSparePrivilegedConntection:Lorg/chromium/content/browser/SpareChildConnection;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lorg/chromium/content/browser/SpareChildConnection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->populateServiceBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {p0, p1}, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->getConnectionAllocator(Landroid/content/Context;Z)Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 5
    new-instance p1, Lorg/chromium/content/browser/SpareChildConnection;

    invoke-direct {p1, p0, v1, v0}, Lorg/chromium/content/browser/SpareChildConnection;-><init>(Landroid/content/Context;Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Landroid/os/Bundle;)V

    sput-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSpareSandboxedConnection:Lorg/chromium/content/browser/SpareChildConnection;

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lorg/chromium/content/browser/SpareChildConnection;

    invoke-direct {p1, p0, v1, v0}, Lorg/chromium/content/browser/SpareChildConnection;-><init>(Landroid/content/Context;Lorg/chromium/base/process_launcher/ChildConnectionAllocator;Landroid/os/Bundle;)V

    sput-object p1, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->sSparePrivilegedConntection:Lorg/chromium/content/browser/SpareChildConnection;

    :goto_1
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->stop()V

    return-void
.end method

.method public getChildConnectionAllocatorForTesting()Lorg/chromium/base/process_launcher/ChildConnectionAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnectionAllocator()Lorg/chromium/base/process_launcher/ChildConnectionAllocator;

    move-result-object v0

    return-object v0
.end method

.method public getChildProcessConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getConnection()Lorg/chromium/base/process_launcher/ChildProcessConnection;

    move-result-object v0

    return-object v0
.end method

.method public getPidForTesting()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/ChildProcessLauncherHelperImpl;->mLauncher:Lorg/chromium/base/process_launcher/ChildProcessLauncher;

    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessLauncher;->getPid()I

    move-result v0

    return v0
.end method
