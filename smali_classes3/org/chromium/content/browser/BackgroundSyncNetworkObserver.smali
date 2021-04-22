.class public Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/content/browser/BackgroundSyncNetworkObserver$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "BgSyncNetObserver"

.field public static sInstance:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static sSetConnectionTypeForTesting:Z


# instance fields
.field public mHasBroadcastConnectionType:Z

.field public mLastBroadcastConnectionType:I

.field public mNativePtrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNativePtrs:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->sSetConnectionTypeForTesting:Z

    return-void
.end method

.method private broadcastNetworkChangeIfNecessary(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mHasBroadcastConnectionType:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mLastBroadcastConnectionType:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mHasBroadcastConnectionType:Z

    .line 3
    iput p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mLastBroadcastConnectionType:I

    .line 4
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNativePtrs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 5
    invoke-static {}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserverJni;->get()Lorg/chromium/content/browser/BackgroundSyncNetworkObserver$Natives;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver$Natives;->notifyConnectionTypeChanged(JLorg/chromium/content/browser/BackgroundSyncNetworkObserver;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static canCreateObserver()Z
    .locals 4

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 3
    invoke-static {v0, v3, v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static createObserver(J)Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->getBackgroundSyncNetworkObserver()Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->registerObserver(J)V

    .line 3
    sget-object p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->sInstance:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    return-object p0
.end method

.method public static getBackgroundSyncNetworkObserver()Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->sInstance:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    invoke-direct {v0}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;-><init>()V

    sput-object v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->sInstance:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->sInstance:Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    return-object v0
.end method

.method private registerObserver(J)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->canCreateObserver()Z

    move-result v0

    const-string v1, "BackgroundSync.NetworkObserver.HasPermission"

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-static {v1, p1}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v2, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    invoke-direct {v2}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    invoke-direct {v0, p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    iput-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    const/4 v0, 0x1

    .line 6
    invoke-static {v1, v0}, Lorg/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNativePtrs:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserverJni;->get()Lorg/chromium/content/browser/BackgroundSyncNetworkObserver$Natives;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v1

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    .line 10
    invoke-interface {v0, p1, p2, p0, v1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver$Natives;->notifyConnectionTypeChanged(JLorg/chromium/content/browser/BackgroundSyncNetworkObserver;I)V

    return-void
.end method

.method private removeObserver(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNativePtrs:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNativePtrs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->destroy()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_0
    return-void
.end method

.method public static setConnectionTypeForTesting(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->sSetConnectionTypeForTesting:Z

    .line 2
    invoke-static {}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->getBackgroundSyncNetworkObserver()Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->broadcastNetworkChangeIfNecessary(I)V

    return-void
.end method


# virtual methods
.method public onConnectionSubtypeChanged(I)V
    .locals 0

    return-void
.end method

.method public onConnectionTypeChanged(I)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget-boolean v0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->sSetConnectionTypeForTesting:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->broadcastNetworkChangeIfNecessary(I)V

    return-void
.end method

.method public onNetworkConnect(JI)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget-boolean p1, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->sSetConnectionTypeForTesting:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->broadcastNetworkChangeIfNecessary(I)V

    return-void
.end method

.method public onNetworkDisconnect(J)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 2
    sget-boolean p1, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->sSetConnectionTypeForTesting:Z

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->mNotifier:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p1

    invoke-direct {p0, p1}, Lorg/chromium/content/browser/BackgroundSyncNetworkObserver;->broadcastNetworkChangeIfNecessary(I)V

    return-void
.end method

.method public onNetworkSoonToDisconnect(J)V
    .locals 0

    return-void
.end method

.method public purgeActiveNetworkList([J)V
    .locals 0

    return-void
.end method
