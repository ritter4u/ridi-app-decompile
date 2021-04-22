.class public Lf/v/c/e;
.super Lf/v/c/c;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/v/c/e$b;
    }
.end annotation


# instance fields
.field public final i:Lf/v/c/e$b;

.field public j:Landroid/net/Network;

.field public k:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lf/v/c/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/v/c/e;->j:Landroid/net/Network;

    .line 3
    iput-object p1, p0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    .line 4
    new-instance v0, Lf/v/c/e$b;

    invoke-direct {v0, p0, p1}, Lf/v/c/e$b;-><init>(Lf/v/c/e;Lf/v/c/e$a;)V

    iput-object v0, p0, Lf/v/c/e;->i:Lf/v/c/e$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/v/c/c;->a:Landroid/net/ConnectivityManager;

    .line 2
    iget-object v1, p0, Lf/v/c/e;->i:Lf/v/c/e$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/v/c/c;->a:Landroid/net/ConnectivityManager;

    .line 2
    iget-object v1, p0, Lf/v/c/e;->i:Lf/v/c/e$b;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->UNKNOWN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 2
    iget-object v1, p0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/4 v4, 0x2

    .line 3
    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->BLUETOOTH:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->ETHERNET:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    invoke-virtual {v1, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->WIFI:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->VPN:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 13
    :cond_4
    :goto_0
    iget-object v1, p0, Lf/v/c/e;->j:Landroid/net/Network;

    if-eqz v1, :cond_5

    .line 14
    iget-object v5, p0, Lf/v/c/c;->a:Landroid/net/ConnectivityManager;

    .line 15
    invoke-virtual {v5, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 16
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_6

    .line 17
    iget-object v5, p0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    const/16 v6, 0x15

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    xor-int/2addr v5, v4

    goto :goto_2

    .line 18
    :cond_6
    iget-object v5, p0, Lf/v/c/e;->j:Landroid/net/Network;

    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v5

    .line 20
    sget-object v6, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v5, v6}, Landroid/net/NetworkInfo$DetailedState;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    .line 21
    :goto_2
    iget-object v6, p0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    const/16 v7, 0xc

    .line 22
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lf/v/c/e;->k:Landroid/net/NetworkCapabilities;

    const/16 v7, 0x10

    .line 23
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v6

    if-eqz v6, :cond_8

    if-nez v5, :cond_8

    const/4 v3, 0x1

    .line 24
    :cond_8
    iget-object v4, p0, Lf/v/c/e;->j:Landroid/net/Network;

    if-eqz v4, :cond_a

    sget-object v4, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->CELLULAR:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    if-ne v0, v4, :cond_a

    if-eqz v3, :cond_a

    .line 25
    invoke-static {v1}, Lcom/reactnativecommunity/netinfo/types/CellularGeneration;->fromNetworkInfo(Landroid/net/NetworkInfo;)Lcom/reactnativecommunity/netinfo/types/CellularGeneration;

    move-result-object v2

    goto :goto_3

    .line 26
    :cond_9
    sget-object v0, Lcom/reactnativecommunity/netinfo/types/ConnectionType;->NONE:Lcom/reactnativecommunity/netinfo/types/ConnectionType;

    .line 27
    :cond_a
    :goto_3
    invoke-virtual {p0, v0, v2, v3}, Lf/v/c/c;->a(Lcom/reactnativecommunity/netinfo/types/ConnectionType;Lcom/reactnativecommunity/netinfo/types/CellularGeneration;Z)V

    return-void
.end method
