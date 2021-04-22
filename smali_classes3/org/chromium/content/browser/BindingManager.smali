.class public Lorg/chromium/content/browser/BindingManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final synthetic $assertionsDisabled:Z = false

.field public static final MODERATE_BINDING_HIGH_REDUCE_RATIO:F = 0.5f

.field public static final MODERATE_BINDING_LOW_REDUCE_RATIO:F = 0.25f

.field public static final MODERATE_BINDING_POOL_CLEARER_DELAY_MILLIS:J = 0x2710L

.field public static final TAG:Ljava/lang/String; = "BindingManager"


# instance fields
.field public final mConnections:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;"
        }
    .end annotation
.end field

.field public final mDelayedClearer:Ljava/lang/Runnable;

.field public final mMaxSize:I

.field public final mRanking:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;"
        }
    .end annotation
.end field

.field public mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/content/browser/BindingManager;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Iterable;Landroid/content/Context;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Iterable<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv/h/c;

    invoke-direct {v0}, Lv/h/c;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "BindingManager"

    const-string v2, "Moderate binding enabled: maxSize=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iput p1, p0, Lorg/chromium/content/browser/BindingManager;->mMaxSize:I

    .line 7
    iput-object p2, p0, Lorg/chromium/content/browser/BindingManager;->mRanking:Ljava/lang/Iterable;

    .line 8
    new-instance p1, Lorg/chromium/content/browser/BindingManager$3;

    invoke-direct {p1, p0}, Lorg/chromium/content/browser/BindingManager$3;-><init>(Lorg/chromium/content/browser/BindingManager;)V

    iput-object p1, p0, Lorg/chromium/content/browser/BindingManager;->mDelayedClearer:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p3, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Iterable<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2, p3, p1}, Lorg/chromium/content/browser/BindingManager;-><init>(ILjava/lang/Iterable;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Iterable<",
            "Lorg/chromium/base/process_launcher/ChildProcessConnection;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0, p2, p1}, Lorg/chromium/content/browser/BindingManager;-><init>(ILjava/lang/Iterable;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/content/browser/BindingManager;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/content/browser/BindingManager;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BindingManager;->reduce(F)V

    return-void
.end method

.method public static synthetic access$200(Lorg/chromium/content/browser/BindingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/BindingManager;->removeAllConnections()V

    return-void
.end method

.method private ensureLowestRankIsWaived()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mRanking:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    .line 4
    iget-object v1, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->addModerateBinding()V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    .line 7
    :cond_2
    iget-object v1, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-virtual {v0}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->removeModerateBinding()V

    .line 9
    iput-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    return-void
.end method

.method private reduce(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v2, v2, v1

    float-to-int p1, v2

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "BindingManager"

    const-string v3, "Reduce connections from %d to %d"

    invoke-static {v2, v3, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sub-int/2addr v0, p1

    .line 3
    invoke-direct {p0, v0}, Lorg/chromium/content/browser/BindingManager;->removeOldConnections(I)V

    .line 4
    invoke-direct {p0}, Lorg/chromium/content/browser/BindingManager;->ensureLowestRankIsWaived()V

    return-void
.end method

.method private removeAllConnections()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/chromium/content/browser/BindingManager;->removeOldConnections(I)V

    return-void
.end method

.method private removeModerateBindingIfNeeded(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lorg/chromium/content/browser/BindingManager;->mWaivedConnection:Lorg/chromium/base/process_launcher/ChildProcessConnection;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->removeModerateBinding()V

    :goto_0
    return-void
.end method

.method private removeOldConnections(I)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Lorg/chromium/content/browser/BindingManager;->mRanking:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/base/process_launcher/ChildProcessConnection;

    .line 2
    iget-object v3, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-direct {p0, v2}, Lorg/chromium/content/browser/BindingManager;->removeModerateBindingIfNeeded(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    .line 4
    iget-object v3, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    if-ne v0, p1, :cond_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/base/process_launcher/ChildProcessConnection;->addModerateBinding()V

    :cond_0
    return-void
.end method

.method public onBroughtToForeground()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mDelayedClearer:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/BindingManager$2;

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/BindingManager$2;-><init>(Lorg/chromium/content/browser/BindingManager;)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSentToBackground()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mDelayedClearer:Ljava/lang/Runnable;

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lorg/chromium/content/browser/LauncherThread;->postDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/content/browser/BindingManager$1;

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/BindingManager$1;-><init>(Lorg/chromium/content/browser/BindingManager;I)V

    invoke-static {v0}, Lorg/chromium/content/browser/LauncherThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public rankingChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/content/browser/BindingManager;->ensureLowestRankIsWaived()V

    return-void
.end method

.method public removeConnection(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/content/browser/BindingManager;->mConnections:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BindingManager;->removeModerateBindingIfNeeded(Lorg/chromium/base/process_launcher/ChildProcessConnection;)V

    :cond_0
    return-void
.end method
