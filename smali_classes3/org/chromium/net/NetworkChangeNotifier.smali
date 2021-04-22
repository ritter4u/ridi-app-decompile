.class public Lorg/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifier$Natives;,
        Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sInstance:Lorg/chromium/net/NetworkChangeNotifier;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field public final mConnectionTypeObservers:Lorg/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/ObserverList<",
            "Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public final mConnectivityManager:Landroid/net/ConnectivityManager;

.field public mCurrentConnectionType:I

.field public final mNativeChangeNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lorg/chromium/base/ObserverList;

    invoke-direct {v0}, Lorg/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lorg/chromium/base/ObserverList;

    .line 5
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    return-void
.end method

.method public static addConnectionTypeObserver(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->addConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private addConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private destroyAutoDetector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_0
    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p2, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->forceConnectivityStateInternal(Z)V

    return-void
.end method

.method private forceConnectivityStateInternal(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    .line 2
    :goto_1
    invoke-direct {p0, v2}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    xor-int/2addr p1, v1

    .line 3
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    :cond_2
    return-void
.end method

.method public static getAutoDetectorForTest()Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static init()Lorg/chromium/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    .line 3
    :cond_0
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOnline()Z
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isProcessBoundToNetwork()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0}, Lorg/chromium/net/NetworkChangeNotifier;->isProcessBoundToNetworkInternal()Z

    move-result v0

    return v0
.end method

.method private isProcessBoundToNetworkInternal()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    .line 2
    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectivityManager:Landroid/net/ConnectivityManager;

    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForM;->getBoundNetworkForProcess(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private notifyObserversOfConnectionTypeChange(IJ)V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 3
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->get()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->notifyConnectionTypeChanged(JLorg/chromium/net/NetworkChangeNotifier;IJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {p2}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;

    .line 5
    invoke-interface {p3, p1}, Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;->onConnectionTypeChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static registerToReceiveNotificationsAlways()V
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;

    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static removeConnectionTypeObserver(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier;->removeConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private removeConnectionTypeObserverInternal(Lorg/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0, p1}, Lorg/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetInstanceForTests(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 1
    sput-object p0, Lorg/chromium/net/NetworkChangeNotifier;->sInstance:Lorg/chromium/net/NetworkChangeNotifier;

    return-void
.end method

.method public static setAutoDetectConnectivityState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifier;->getInstance()Lorg/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/net/RegistrationPolicyApplicationStatus;

    invoke-direct {v1}, Lorg/chromium/net/RegistrationPolicyApplicationStatus;-><init>()V

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(ZLorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lorg/chromium/net/NetworkChangeNotifier$1;

    invoke-direct {v0, p0}, Lorg/chromium/net/NetworkChangeNotifier$1;-><init>(Lorg/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {p1, v0, p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p2

    invoke-direct {p0, p2}, Lorg/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 5
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifier;->destroyAutoDetector()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCurrentConnectionType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 2
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(I)V

    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getDefaultNetId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getNetworksAndTypes()[J

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public notifyObserversOfConnectionSubtypeChange(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->get()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->notifyMaxBandwidthChanged(JLorg/chromium/net/NetworkChangeNotifier;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyObserversOfConnectionTypeChange(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public notifyObserversOfNetworkConnect(JI)V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->get()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    .line 4
    invoke-interface/range {v2 .. v8}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->notifyOfNetworkConnect(JLorg/chromium/net/NetworkChangeNotifier;JI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyObserversOfNetworkDisconnect(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->get()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    .line 4
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->notifyOfNetworkDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyObserversOfNetworkSoonToDisconnect(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->get()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    .line 4
    invoke-interface/range {v2 .. v7}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->notifyOfNetworkSoonToDisconnect(JLorg/chromium/net/NetworkChangeNotifier;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyObserversToPurgeActiveNetworkList([J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierJni;->get()Lorg/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-interface {v2, v3, v4, p0, p1}, Lorg/chromium/net/NetworkChangeNotifier$Natives;->notifyPurgeActiveNetworkList(JLorg/chromium/net/NetworkChangeNotifier;[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->registerNetworkCallbackFailed()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
