.class public Lorg/chromium/android_webview/AwPacProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwPacProcessor$Natives;,
        Lorg/chromium/android_webview/AwPacProcessor$LazyHolder;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview"
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
    value = "Android"
.end annotation


# static fields
.field public static final NETWORK_UNSPECIFIED:J


# instance fields
.field public mNativePacProcessor:J

.field public mNetwork:Landroid/net/Network;

.field public mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->createNativePacProcessor()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/AwPacProcessor;->registerNetworkCallback()V

    return-void
.end method

.method public static synthetic access$000(Lorg/chromium/android_webview/AwPacProcessor;)Landroid/net/Network;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetwork:Landroid/net/Network;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/chromium/android_webview/AwPacProcessor;Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/chromium/android_webview/AwPacProcessor;->updateNetworkLinkAddress(Landroid/net/Network;Landroid/net/LinkProperties;)V

    return-void
.end method

.method public static getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static getInstance()Lorg/chromium/android_webview/AwPacProcessor;
    .locals 1

    .line 1
    sget-object v0, Lorg/chromium/android_webview/AwPacProcessor$LazyHolder;->sInstance:Lorg/chromium/android_webview/AwPacProcessor;

    return-object v0
.end method

.method public static initializeEnvironment()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->initializeEnvironment()V

    return-void
.end method

.method private registerNetworkCallback()V
    .locals 3

    .line 1
    new-instance v0, Lorg/chromium/android_webview/AwPacProcessor$1;

    invoke-direct {v0, p0}, Lorg/chromium/android_webview/AwPacProcessor$1;-><init>(Lorg/chromium/android_webview/AwPacProcessor;)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 2
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 3
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iget-object v2, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v1, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private updateNetworkLinkAddress(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lg0/b/a/a;->a:Lg0/b/a/a;

    .line 3
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p2

    sget-object v0, Lg0/b/a/m0;->a:Lg0/b/a/m0;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/net/Network;->getNetworkHandle()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lorg/chromium/android_webview/AwPacProcessor;->setNetworkAndLinkAddresses(J[Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 p1, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/chromium/android_webview/AwPacProcessor;->setNetworkAndLinkAddresses(J[Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetworkCallback:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 2
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    invoke-interface {v0, v1, v2, p0}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->destroyNative(JLorg/chromium/android_webview/AwPacProcessor;)V

    return-void
.end method

.method public getNetwork()Landroid/net/Network;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetwork:Landroid/net/Network;

    return-object v0
.end method

.method public makeProxyRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->makeProxyRequest(JLorg/chromium/android_webview/AwPacProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setNetwork(Landroid/net/Network;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessor;->getConnectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/chromium/android_webview/AwPacProcessor;->updateNetworkLinkAddress(Landroid/net/Network;Landroid/net/LinkProperties;)V

    .line 2
    iput-object p1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNetwork:Landroid/net/Network;

    return-void
.end method

.method public setNetworkAndLinkAddresses(J[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    move-wide v3, p1

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->setNetworkAndLinkAddresses(JJ[Ljava/lang/String;)V

    return-void
.end method

.method public setProxyScript(Ljava/lang/String;)Z
    .locals 3
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
        value = "Android"
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/android_webview/AwPacProcessorJni;->get()Lorg/chromium/android_webview/AwPacProcessor$Natives;

    move-result-object v0

    iget-wide v1, p0, Lorg/chromium/android_webview/AwPacProcessor;->mNativePacProcessor:J

    invoke-interface {v0, v1, v2, p0, p1}, Lorg/chromium/android_webview/AwPacProcessor$Natives;->setProxyScript(JLorg/chromium/android_webview/AwPacProcessor;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
