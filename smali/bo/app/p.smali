.class public Lbo/app/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/o;

.field public c:Landroid/content/BroadcastReceiver;

.field public d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/lang/Runnable;

.field public final g:Lbo/app/o3;

.field public h:Lbo/app/w;

.field public i:J

.field public j:Z

.field public volatile k:Z

.field public l:Landroid/net/ConnectivityManager;

.field public m:Lbo/app/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/p;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/p;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/z;Lbo/app/o;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbo/app/o3;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-direct {v0, v2}, Lbo/app/o3;-><init>(I)V

    iput-object v0, p0, Lbo/app/p;->g:Lbo/app/o3;

    .line 3
    sget-object v0, Lbo/app/w;->b:Lbo/app/w;

    iput-object v0, p0, Lbo/app/p;->h:Lbo/app/w;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lbo/app/p;->i:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbo/app/p;->k:Z

    .line 6
    sget-object v0, Lbo/app/v;->a:Lbo/app/v;

    iput-object v0, p0, Lbo/app/p;->m:Lbo/app/v;

    .line 7
    iput-object p1, p0, Lbo/app/p;->a:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lbo/app/p;->b:Lbo/app/o;

    .line 9
    invoke-static {}, Lv/g0/b;->createHandler()Landroid/os/Handler;

    move-result-object p3

    iput-object p3, p0, Lbo/app/p;->e:Landroid/os/Handler;

    .line 10
    new-instance p3, Lbo/app/p$c;

    invoke-direct {p3, p0}, Lbo/app/p$c;-><init>(Lbo/app/p;)V

    .line 11
    iput-object p3, p0, Lbo/app/p;->f:Ljava/lang/Runnable;

    const-string p3, "connectivity"

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbo/app/p;->l:Landroid/net/ConnectivityManager;

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p1, p3, :cond_0

    .line 14
    new-instance p1, Lbo/app/p$a;

    invoke-direct {p1, p0}, Lbo/app/p$a;-><init>(Lbo/app/p;)V

    iput-object p1, p0, Lbo/app/p;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lbo/app/p$b;

    invoke-direct {p1, p0, p2}, Lbo/app/p$b;-><init>(Lbo/app/p;Lbo/app/z;)V

    iput-object p1, p0, Lbo/app/p;->c:Landroid/content/BroadcastReceiver;

    :goto_0
    return-void
.end method

.method private synthetic a(Lbo/app/f0;)V
    .locals 4

    .line 10
    sget-object p1, Lbo/app/p;->n:Ljava/lang/String;

    const-string v0, "Received network error event. Backing off."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-wide v0, p0, Lbo/app/p;->i:J

    iget-object p1, p0, Lbo/app/p;->g:Lbo/app/o3;

    long-to-int v2, v0

    invoke-virtual {p1, v2}, Lbo/app/o3;->a(I)I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lbo/app/p;->a(J)V

    return-void
.end method

.method private synthetic a(Lbo/app/g0;)V
    .locals 3

    .line 12
    iget-object p1, p0, Lbo/app/p;->g:Lbo/app/o3;

    .line 13
    iget p1, p1, Lbo/app/o3;->d:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lbo/app/p;->g:Lbo/app/o3;

    .line 15
    iput v0, p1, Lbo/app/o3;->d:I

    .line 16
    sget-object p1, Lbo/app/p;->n:Ljava/lang/String;

    const-string v0, "Received successful request flush. Default flush interval reset to "

    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lbo/app/p;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-wide v0, p0, Lbo/app/p;->i:J

    invoke-virtual {p0, v0, v1}, Lbo/app/p;->a(J)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lbo/app/k0;)V
    .locals 0

    .line 6
    sget-object p1, Lbo/app/w;->a:Lbo/app/w;

    iput-object p1, p0, Lbo/app/p;->h:Lbo/app/w;

    .line 7
    invoke-virtual {p0}, Lbo/app/p;->d()V

    return-void
.end method

.method private synthetic a(Lbo/app/l0;)V
    .locals 0

    .line 8
    sget-object p1, Lbo/app/w;->b:Lbo/app/w;

    iput-object p1, p0, Lbo/app/p;->h:Lbo/app/w;

    .line 9
    invoke-virtual {p0}, Lbo/app/p;->d()V

    return-void
.end method

.method public static synthetic a(Lbo/app/p;Lbo/app/f0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/p;->a(Lbo/app/f0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/p;Lbo/app/g0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/p;->a(Lbo/app/g0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/p;Lbo/app/k0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/p;->a(Lbo/app/k0;)V

    return-void
.end method

.method public static synthetic a(Lbo/app/p;Lbo/app/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lbo/app/p;->a(Lbo/app/l0;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbo/app/p;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbo/app/p;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-wide v0, p0, Lbo/app/p;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    sget-object v0, Lbo/app/p;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Posting new sync runnable with delay "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lbo/app/p;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbo/app/p;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lbo/app/p;->e:Landroid/os/Handler;

    iget-object v1, p0, Lbo/app/p;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lbo/app/p;->i:J

    add-long/2addr p1, v2

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 22
    invoke-static {p1}, Lbo/app/e4;->a(Landroid/net/NetworkCapabilities;)Lbo/app/v;

    move-result-object v0

    iput-object v0, p0, Lbo/app/p;->m:Lbo/app/v;

    .line 23
    sget-object v0, Lbo/app/p;->n:Ljava/lang/String;

    const-string v1, "Capability change event mapped to network level: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbo/app/p;->m:Lbo/app/v;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " on capabilities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    invoke-virtual {p0}, Lbo/app/p;->d()V

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    .line 18
    :try_start_0
    iput-boolean p1, p0, Lbo/app/p;->j:Z

    .line 19
    invoke-virtual {p0}, Lbo/app/p;->d()V

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lbo/app/p;->g()Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbo/app/p;->f()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbo/app/p;->i:J

    .line 2
    iget-object v2, p0, Lbo/app/p;->h:Lbo/app/w;

    sget-object v3, Lbo/app/w;->b:Lbo/app/w;

    const-wide/16 v4, -0x1

    if-eq v2, v3, :cond_4

    iget-boolean v2, p0, Lbo/app/p;->j:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v2, Lbo/app/p$d;->a:[I

    iget-object v3, p0, Lbo/app/p;->m:Lbo/app/v;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 4
    iget-object v2, p0, Lbo/app/p;->b:Lbo/app/o;

    const/16 v3, 0x1e

    const-string v4, "com_appboy_data_flush_interval_good_network"

    .line 5
    invoke-virtual {v2, v4, v3}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 6
    iput-wide v2, p0, Lbo/app/p;->i:J

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Lbo/app/p;->b:Lbo/app/o;

    const/16 v3, 0xa

    const-string v4, "com_appboy_data_flush_interval_great_network"

    .line 8
    invoke-virtual {v2, v4, v3}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 9
    iput-wide v2, p0, Lbo/app/p;->i:J

    goto :goto_1

    .line 10
    :cond_2
    iget-object v2, p0, Lbo/app/p;->b:Lbo/app/o;

    const/16 v3, 0x3c

    const-string v4, "com_appboy_data_flush_interval_bad_network"

    .line 11
    invoke-virtual {v2, v4, v3}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    .line 12
    iput-wide v2, p0, Lbo/app/p;->i:J

    goto :goto_1

    .line 13
    :cond_3
    iput-wide v4, p0, Lbo/app/p;->i:J

    goto :goto_1

    .line 14
    :cond_4
    :goto_0
    iput-wide v4, p0, Lbo/app/p;->i:J

    .line 15
    :goto_1
    iget-wide v2, p0, Lbo/app/p;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 16
    sget-object v2, Lbo/app/p;->n:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Data flush interval has changed from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lbo/app/p;->i:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms after connectivity state change to: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbo/app/p;->m:Lbo/app/v;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and session state: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lbo/app/p;->h:Lbo/app/w;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-wide v0, p0, Lbo/app/p;->i:J

    invoke-virtual {p0, v0, v1}, Lbo/app/p;->a(J)V

    :cond_5
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lbo/app/p;->l:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbo/app/p;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 3
    iget-object v0, p0, Lbo/app/p;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lbo/app/p;->l:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/p;->a(Landroid/net/NetworkCapabilities;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lbo/app/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/p;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/p;->k:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/p;->n:Ljava/lang/String;

    const-string v1, "The data sync policy is already running. Ignoring request."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lbo/app/p;->n:Ljava/lang/String;

    const-string v1, "Data sync started"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0}, Lbo/app/p;->e()V

    .line 5
    iget-wide v0, p0, Lbo/app/p;->i:J

    invoke-virtual {p0, v0, v1}, Lbo/app/p;->a(J)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lbo/app/p;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbo/app/p;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lbo/app/p;->n:Ljava/lang/String;

    const-string v2, "The data sync policy is not running. Ignoring request."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    sget-object v0, Lbo/app/p;->n:Ljava/lang/String;

    const-string v2, "Data sync stopped"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lbo/app/p;->e:Landroid/os/Handler;

    iget-object v2, p0, Lbo/app/p;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Lbo/app/p;->l:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lbo/app/p;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lbo/app/p;->a:Landroid/content/Context;

    iget-object v2, p0, Lbo/app/p;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lbo/app/p;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
