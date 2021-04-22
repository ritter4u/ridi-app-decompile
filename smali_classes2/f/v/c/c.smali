.class public abstract Lf/v/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Landroid/net/wifi/WifiManager;

.field public final c:Landroid/telephony/TelephonyManager;

.field public final d:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

.field public f:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

.field public g:Z

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    iput-object v0, p0, Lf/v/c/c;->e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lf/v/c/c;->f:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lf/v/c/c;->g:Z

    .line 5
    iput-object p1, p0, Lf/v/c/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v0, "connectivity"

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lf/v/c/c;->a:Landroid/net/ConnectivityManager;

    .line 7
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lf/v/c/c;->b:Landroid/net/wifi/WifiManager;

    const-string v0, "phone"

    .line 8
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lf/v/c/c;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 9

    .line 13
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lf/v/c/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-string v2, "android.permission.ACCESS_WIFI_STATE"

    .line 15
    invoke-static {v1, v2}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lf/v/c/c;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    const-string v5, "isWifiEnabled"

    .line 17
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p0, Lf/v/c/c;->e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    iget-object v1, v1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    :goto_1
    const-string v5, "type"

    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lf/v/c/c;->e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    sget-object v5, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 20
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lf/v/c/c;->e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    sget-object v5, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    const-string v5, "isConnected"

    .line 22
    invoke-interface {v0, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-boolean v5, p0, Lf/v/c/c;->g:Z

    if-eqz v5, :cond_5

    if-eqz p1, :cond_4

    iget-object v5, p0, Lf/v/c/c;->e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    iget-object v5, v5, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    const-string v6, "isInternetReachable"

    .line 25
    invoke-interface {v0, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p1, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    iget-object p1, p0, Lf/v/c/c;->e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    iget-object p1, p1, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->label:Ljava/lang/String;

    .line 27
    :goto_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x36a22696

    const/4 v8, -0x1

    if-eq v6, v7, :cond_8

    const v7, 0x37af15

    if-eq v6, v7, :cond_7

    goto :goto_5

    :cond_7
    const-string v6, "wifi"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const-string v6, "cellular"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p1, -0x1

    :goto_6
    if-eqz p1, :cond_e

    if-eq p1, v4, :cond_a

    goto/16 :goto_8

    .line 29
    :cond_a
    iget-object p1, p0, Lf/v/c/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 30
    invoke-static {p1, v2}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    const/4 p1, 0x1

    goto :goto_7

    :cond_b
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_10

    .line 31
    iget-object p1, p0, Lf/v/c/c;->b:Landroid/net/wifi/WifiManager;

    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 32
    :try_start_0
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v6, "<unknown ssid>"

    .line 33
    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "\""

    const-string v7, ""

    .line 34
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ssid"

    .line 35
    invoke-interface {v5, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    :cond_c
    :try_start_1
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string v6, "bssid"

    .line 37
    invoke-interface {v5, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :catch_1
    :cond_d
    :try_start_2
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    const/16 v6, 0x64

    invoke-static {v2, v6}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v2

    const-string v6, "strength"

    .line 39
    invoke-interface {v5, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :catch_2
    :try_start_3
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v2

    const-string v6, "frequency"

    .line 41
    invoke-interface {v5, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :catch_3
    :try_start_4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v2

    int-to-long v6, v2

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    .line 43
    invoke-static {v2}, Lf/m/b/a/x/j0;->a([B)V

    .line 44
    invoke-static {v2}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ipAddress"

    .line 46
    invoke-interface {v5, v6, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 47
    :catch_4
    :try_start_5
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result p1

    int-to-long v6, p1

    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    .line 48
    invoke-static {p1}, Lf/m/b/a/x/j0;->a([B)V

    .line 49
    invoke-static {p1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ljava/net/NetworkInterface;->getByInetAddress(Ljava/net/InetAddress;)Ljava/net/NetworkInterface;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InterfaceAddress;

    .line 53
    invoke-virtual {p1}, Ljava/net/InterfaceAddress;->getNetworkPrefixLength()S

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v8, p1

    .line 54
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%d.%d.%d.%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    shr-int/lit8 v8, p1, 0x18

    and-int/lit16 v8, v8, 0xff

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v4

    const/4 v3, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    const/4 v3, 0x3

    and-int/lit16 p1, p1, 0xff

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v3

    .line 59
    invoke-static {v2, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "subnet"

    .line 60
    invoke-interface {v5, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    nop

    goto :goto_8

    .line 61
    :cond_e
    iget-object p1, p0, Lf/v/c/c;->f:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    if-eqz p1, :cond_f

    .line 62
    iget-object p1, p1, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->label:Ljava/lang/String;

    const-string v2, "cellularGeneration"

    invoke-interface {v5, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_f
    iget-object p1, p0, Lf/v/c/c;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_10

    const-string v2, "carrier"

    .line 64
    invoke-interface {v5, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    :goto_8
    if-eqz v1, :cond_11

    .line 65
    iget-object p1, p0, Lf/v/c/c;->a:Landroid/net/ConnectivityManager;

    .line 66
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    const-string v1, "isConnectionExpensive"

    .line 67
    invoke-interface {v5, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    const-string p1, "details"

    .line 68
    invoke-interface {v0, p1, v5}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(Lcom/reactnativecommunity/netinfo/types/ConnectionType;Lcom/reactnativecommunity/netinfo/types/CellularGeneration;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/v/c/c;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 3
    :goto_0
    iget-object v0, p0, Lf/v/c/c;->e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lf/v/c/c;->f:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    if-eq p2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_2
    iget-boolean v4, p0, Lf/v/c/c;->g:Z

    if-eq p3, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    .line 6
    :cond_4
    iput-object p1, p0, Lf/v/c/c;->e:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 7
    iput-object p2, p0, Lf/v/c/c;->f:Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    .line 8
    iput-boolean p3, p0, Lf/v/c/c;->g:Z

    .line 9
    iget-object p1, p0, Lf/v/c/c;->d:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 10
    const-class p2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p0, p2}, Lf/v/c/c;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    const-string p3, "netInfo.networkStatusDidChange"

    invoke-interface {p1, p3, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public abstract b()V
.end method
