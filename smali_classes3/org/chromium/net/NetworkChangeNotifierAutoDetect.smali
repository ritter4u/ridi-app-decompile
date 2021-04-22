.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;,
        Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static final UNKNOWN_LINK_SPEED:I = -0x1


# instance fields
.field public mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

.field public mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final mHandler:Landroid/os/Handler;

.field public mIgnoreNextBroadcast:Z

.field public final mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field public final mLooper:Landroid/os/Looper;

.field public mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

.field public mNetworkRequest:Landroid/net/NetworkRequest;

.field public mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

.field public final mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field public mRegisterNetworkCallbackFailed:Z

.field public mRegistered:Z

.field public final mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field public mShouldSignalObserver:Z

.field public mWifiManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 5
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 6
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    .line 8
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    .line 9
    :cond_0
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 10
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 11
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    const/16 v1, 0xf

    .line 12
    invoke-virtual {p1, v1}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_1

    .line 15
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$AndroidRDefaultNetworkCallback;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;)V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt p1, v1, :cond_2

    .line 16
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;

    invoke-direct {p1, p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$DefaultNetworkCallback;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;)V

    move-object v0, p1

    :cond_2
    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 17
    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 18
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-direct {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 20
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    .line 21
    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 22
    invoke-virtual {p2, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->init(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    return-void
.end method

.method public static synthetic access$000(II)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->convertToConnectionType(II)I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1100(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return p0
.end method

.method public static synthetic access$1102(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    return p1
.end method

.method public static synthetic access$200(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return p0
.end method

.method public static synthetic access$300(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    return-void
.end method

.method public static synthetic access$400(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    return-void
.end method

.method public static synthetic access$500(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    return-object p0
.end method

.method public static synthetic access$600(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    return-object p0
.end method

.method public static synthetic access$700(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private assertOnThread()V
    .locals 0

    return-void
.end method

.method private connectionTypeChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    return-void
.end method

.method private connectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getNetworkIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->isPrivateDnsActive()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 5
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getPrivateDnsServerName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v0

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 10
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionSubtypeChanged(I)V

    .line 11
    :cond_3
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkState:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    return-void
.end method

.method public static convertToConnectionType(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eqz p0, :cond_4

    const/4 v3, 0x1

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_4

    if-eq p0, v2, :cond_4

    const/4 p1, 0x6

    if-eq p0, p1, :cond_2

    const/4 p1, 0x7

    if-eq p0, p1, :cond_1

    const/16 p1, 0x9

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    return p1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/16 p0, 0x14

    if-eq p1, p0, :cond_5

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    :pswitch_1
    return v1

    :pswitch_2
    const/4 p0, 0x3

    return p0

    :cond_5
    const/16 p0, 0x8

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static getAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getAllNetworksUnfiltered()[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v5, v0, v3

    .line 3
    invoke-virtual {v5, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0xc

    .line 5
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v7, 0x4

    .line 6
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-virtual {p0, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->vpnAccessible(Landroid/net/Network;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 p0, 0x1

    new-array p0, p0, [Landroid/net/Network;

    aput-object v5, p0, v2

    return-object p0

    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 8
    aput-object v5, v0, v4

    move v4, v6

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/net/Network;

    return-object p0
.end method

.method public static networkToNetId(Landroid/net/Network;)J
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lorg/chromium/base/compat/ApiHelperForM;->getNetworkHandle(Landroid/net/Network;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private onThread()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mLooper:Landroid/os/Looper;

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

.method private runOnThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->onThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->destroy()V

    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->unregister()V

    return-void
.end method

.method public getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    invoke-virtual {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getNetworkState(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNetId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getNetworksAndTypes()[J
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [J

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 4
    invoke-static {v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v7

    aput-wide v7, v1, v4

    add-int/lit8 v4, v6, 0x1

    .line 5
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v7, v5}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->getConnectionType(Landroid/net/Network;)I

    move-result v5

    int-to-long v7, v5

    aput-wide v7, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getRegistrationPolicy()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistrationPolicy:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    return-object v0
.end method

.method public isReceiverRegisteredForTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    new-instance p1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;

    invoke-direct {p1, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$1;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public register()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->connectionTypeChanged()V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    :try_start_0
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v0, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 10
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIntentFilter:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mIgnoreNextBroadcast:Z

    .line 11
    :cond_4
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 12
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;->initializeVpnInPlace()V

    .line 14
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    iget-object v4, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkRequest:Landroid/net/NetworkRequest;

    iget-object v5, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    iget-object v6, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4, v5, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 15
    :catch_1
    iput-boolean v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    .line 16
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    .line 17
    :goto_2
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mShouldSignalObserver:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    .line 19
    invoke-static {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getAllNetworksFiltered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v0

    .line 20
    array-length v1, v0

    new-array v1, v1, [J

    .line 21
    :goto_3
    array-length v3, v0

    if-ge v2, v3, :cond_5

    .line 22
    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 23
    :cond_5
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mObserver:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->purgeActiveNetworkList([J)V

    :cond_6
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegisterNetworkCallbackFailed:Z

    return v0
.end method

.method public setConnectivityManagerDelegateForTests(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    return-void
.end method

.method public setWifiManagerDelegateForTests(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mWifiManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$WifiManagerDelegate;

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->assertOnThread()V

    .line 2
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mRegistered:Z

    .line 4
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mNetworkCallback:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$MyNetworkCallback;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mDefaultNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->mConnectivityManagerDelegate:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;

    invoke-virtual {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$ConnectivityManagerDelegate;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    return-void
.end method
