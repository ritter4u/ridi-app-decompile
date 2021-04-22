.class public Lorg/chromium/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/AndroidNetworkLibrary$SocketFd;,
        Lorg/chromium/net/AndroidNetworkLibrary$SetFileDescriptor;,
        Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
    }
.end annotation

.annotation build Lorg/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "AndroidNetworkLibrary"

.field public static sHaveAccessNetworkState:Ljava/lang/Boolean;

.field public static sHaveAccessWifiState:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addTestRootCertificate([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/chromium/net/X509Util;->addTestRootCertificate([B)V

    return-void
.end method

.method public static clearTestRootCertificates()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/KeyStoreException;
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNativeUnchecked;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/X509Util;->clearTestRootCertificates()V

    return-void
.end method

.method public static getDnsStatus(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->haveAccessNetworkState()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    if-nez p0, :cond_2

    .line 3
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForM;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object v1

    .line 4
    :cond_3
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_4

    return-object v1

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v0

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_5

    .line 7
    new-instance v1, Lorg/chromium/net/DnsStatus;

    invoke-static {p0}, Lorg/chromium/base/compat/ApiHelperForP;->isPrivateDnsActive(Landroid/net/LinkProperties;)Z

    move-result v2

    .line 8
    invoke-static {p0}, Lorg/chromium/base/compat/ApiHelperForP;->getPrivateDnsServerName(Landroid/net/LinkProperties;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, v2, p0}, Lorg/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v1

    .line 9
    :cond_5
    new-instance p0, Lorg/chromium/net/DnsStatus;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object p0

    :catch_0
    return-object v1
.end method

.method public static getIsCaptivePortal()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {v0}, Lorg/chromium/base/compat/ApiHelperForM;->getActiveNetwork(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static getIsRoaming()Z
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    return v0
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "foo."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getNetworkOperator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getInstance()Lorg/chromium/net/AndroidTelephonyManagerBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSimOperator()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getInstance()Lorg/chromium/net/AndroidTelephonyManagerBridge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/AndroidTelephonyManagerBridge;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->haveAccessWifiState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.STATE_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "wifiInfo"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/net/wifi/WifiInfo;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "<unknown ssid>"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .locals 6
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->haveAccessWifiState()Z

    move-result v0

    const/high16 v2, -0x80000000

    if-eqz v0, :cond_3

    .line 4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 5
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    :try_start_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.net.wifi.RSSI_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_4

    return v1

    :cond_4
    const-string v3, "newRssi"

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne v0, v2, :cond_5

    return v1

    .line 9
    :cond_5
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    if-ltz v0, :cond_7

    if-lt v0, p0, :cond_6

    goto :goto_1

    :cond_6
    return v0

    :catch_0
    :cond_7
    :goto_1
    return v1
.end method

.method public static haveAccessNetworkState()Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 5
    invoke-static {v0, v3, v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    .line 7
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->sHaveAccessNetworkState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static haveAccessWifiState()Z
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->sHaveAccessWifiState:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v2

    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 4
    invoke-static {v0, v3, v1, v2}, Lorg/chromium/base/ApiCompatibilityUtils;->checkPermission(Landroid/content/Context;Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->sHaveAccessWifiState:Ljava/lang/Boolean;

    .line 6
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->sHaveAccessWifiState:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 4
    :try_start_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_0

    return v0

    :catch_0
    nop

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catch_1
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not get network interfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AndroidNetworkLibrary"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static isCleartextPermitted(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 2
    :catch_0
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method

.method public static reportBadDefaultNetwork()Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static tagSocket(III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 3
    invoke-static {p1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 4
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary$SetFileDescriptor;->createWithFd(I)Ljava/io/FileDescriptor;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    .line 8
    :goto_0
    new-instance v3, Lorg/chromium/net/AndroidNetworkLibrary$SocketFd;

    invoke-direct {v3, p0}, Lorg/chromium/net/AndroidNetworkLibrary$SocketFd;-><init>(Ljava/io/FileDescriptor;)V

    .line 9
    invoke-static {v3}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 10
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    :cond_3
    if-eq p2, v0, :cond_4

    .line 12
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    :cond_4
    if-eq p1, v1, :cond_5

    .line 13
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    :cond_5
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    const/4 v0, -0x1

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lorg/chromium/net/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/net/AndroidCertVerifyResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 2
    :catch_0
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 3
    :catch_1
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0

    .line 4
    :catch_2
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    return-object p0
.end method
