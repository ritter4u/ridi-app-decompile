.class public Lcom/google/firebase/perf/internal/RemoteConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final FETCH_NEVER_HAPPENED_TIMESTAMP_MS:J = 0x0L

.field public static final FIREPERF_FRC_NAMESPACE_NAME:Ljava/lang/String; = "fireperf"

.field public static final TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

.field public static final logger:Lf/m/c/y/h/a;

.field public static final sharedInstance:Lcom/google/firebase/perf/internal/RemoteConfigManager;


# instance fields
.field public final allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lf/m/c/a0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final executor:Ljava/util/concurrent/Executor;

.field public firebaseRemoteConfig:Lf/m/c/a0/k;

.field public firebaseRemoteConfigLastFetchTimestampMs:J

.field public firebaseRemoteConfigProvider:Lf/m/c/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/b<",
            "Lf/m/c/a0/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lf/m/c/y/h/a;->a()Lf/m/c/y/h/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;

    invoke-direct {v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->sharedInstance:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    const/4 v0, 0x0

    invoke-direct {p0, v7, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;-><init>(Ljava/util/concurrent/Executor;Lf/m/c/a0/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lf/m/c/a0/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lf/m/c/a0/k;

    if-nez p2, :cond_0

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lf/m/c/a0/k;->c()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/internal/RemoteConfigManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->sharedInstance:Lcom/google/firebase/perf/internal/RemoteConfigManager;

    return-object v0
.end method

.method private getRemoteConfigValue(Ljava/lang/String;)Lf/m/c/a0/n;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->triggerRemoteConfigFetchIfNecessary()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/a0/n;

    .line 4
    invoke-interface {v0}, Lf/m/c/a0/n;->a()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const-string p1, "Fetched value: \'%s\' for key: \'%s\' from Firebase Remote Config."

    .line 7
    invoke-virtual {v1, p1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getVersionCode(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 2
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$0(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lf/m/c/a0/k;

    invoke-virtual {p1}, Lf/m/c/a0/k;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch$1(Lcom/google/firebase/perf/internal/RemoteConfigManager;Ljava/lang/Exception;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    return-void
.end method

.method private shouldFetchAndActivateRemoteConfigValues()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/google/firebase/perf/internal/RemoteConfigManager;->TIME_AFTER_WHICH_A_FETCH_IS_CONSIDERED_STALE_MS:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getCurrentSystemTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigLastFetchTimestampMs:J

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lf/m/c/a0/k;

    .line 3
    invoke-virtual {v0}, Lf/m/c/a0/k;->b()Lf/m/a/d/m/g;

    move-result-object v1

    iget-object v2, v0, Lf/m/c/a0/k;->c:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v3, Lf/m/c/a0/d;

    invoke-direct {v3, v0}, Lf/m/c/a0/d;-><init>(Lf/m/c/a0/k;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v2, Lf/m/c/y/g/l;

    invoke-direct {v2, p0}, Lf/m/c/y/g/l;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/e;)Lf/m/a/d/m/g;

    iget-object v1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->executor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v2, Lf/m/c/y/g/m;

    invoke-direct {v2, p0}, Lf/m/c/y/g/m;-><init>(Lcom/google/firebase/perf/internal/RemoteConfigManager;)V

    .line 10
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/d;)Lf/m/a/d/m/g;

    return-void
.end method

.method private triggerRemoteConfigFetchIfNecessary()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->isFirebaseRemoteConfigAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lf/m/c/a0/k;

    invoke-virtual {v0}, Lf/m/c/a0/k;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->syncConfigValues(Ljava/util/Map;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->shouldFetchAndActivateRemoteConfigValues()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->triggerFirebaseRemoteConfigFetchAndActivateOnSuccessfulFetch()V

    :cond_2
    return-void
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;)Lf/m/c/y/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    const-string v0, "The key to get Remote Config boolean value is null."

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lf/m/c/a0/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lf/m/c/a0/n;->asBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    new-instance v2, Lf/m/c/y/l/c;

    invoke-direct {v2, v1}, Lf/m/c/y/l/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    .line 6
    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    return-object p1
.end method

.method public getCurrentSystemTimeMillis()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFloat(Ljava/lang/String;)Lf/m/c/y/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    const-string v0, "The key to get Remote Config float value is null."

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lf/m/c/a0/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lf/m/c/a0/n;->asDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 5
    new-instance v2, Lf/m/c/y/l/c;

    invoke-direct {v2, v1}, Lf/m/c/y/l/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    .line 6
    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    return-object p1
.end method

.method public getLong(Ljava/lang/String;)Lf/m/c/y/l/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    const-string v0, "The key to get Remote Config long value is null."

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lf/m/c/a0/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0}, Lf/m/c/a0/n;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    new-instance v2, Lf/m/c/y/l/c;

    invoke-direct {v2, v1}, Lf/m/c/y/l/c;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    nop

    .line 6
    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v1, p1, v2}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    return-object p1
.end method

.method public getRemoteConfigValueOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lf/m/c/a0/n;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    instance-of v3, p2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0}, Lf/m/c/a0/n;->asBoolean()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    move-object p2, p1

    goto :goto_3

    .line 4
    :cond_0
    instance-of v3, p2, Ljava/lang/Float;

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v0}, Lf/m/c/a0/n;->asDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, p2, Ljava/lang/Long;

    if-nez v3, :cond_4

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    sget-object v4, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    const-string v5, "No matching type found for the defaultValue: \'%s\', using String."

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p2, v6, v2

    invoke-virtual {v4, v5, v6}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v3

    goto :goto_3

    :catch_0
    move-object p2, v3

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    :try_start_2
    invoke-interface {v0}, Lf/m/c/a0/n;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 12
    :goto_2
    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    sget-object v3, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aput-object p1, v4, v1

    const-string p1, "Could not parse value: \'%s\' for key: \'%s\'."

    invoke-virtual {v3, p1, v4}, Lf/m/c/y/h/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-object p2
.end method

.method public getString(Ljava/lang/String;)Lf/m/c/y/l/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/m/c/y/l/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/google/firebase/perf/internal/RemoteConfigManager;->logger:Lf/m/c/y/h/a;

    const-string v0, "The key to get Remote Config String value is null."

    invoke-virtual {p1, v0}, Lf/m/c/y/h/a;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/internal/RemoteConfigManager;->getRemoteConfigValue(Ljava/lang/String;)Lf/m/c/a0/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lf/m/c/a0/n;->asString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v0, Lf/m/c/y/l/c;

    invoke-direct {v0, p1}, Lf/m/c/y/l/c;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_1
    new-instance p1, Lf/m/c/y/l/c;

    invoke-direct {p1}, Lf/m/c/y/l/c;-><init>()V

    return-object p1
.end method

.method public isFirebaseRemoteConfigAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lf/m/c/a0/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigProvider:Lf/m/c/u/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/m/c/u/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/a0/q;

    if-eqz v0, :cond_0

    const-string v1, "fireperf"

    .line 3
    invoke-virtual {v0, v1}, Lf/m/c/a0/q;->a(Ljava/lang/String;)Lf/m/c/a0/k;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lf/m/c/a0/k;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lf/m/c/a0/k;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLastFetchFailed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfig:Lf/m/c/a0/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lf/m/c/a0/k;->d()Lf/m/c/a0/l;

    move-result-object v0

    invoke-interface {v0}, Lf/m/c/a0/l;->c()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public setFirebaseRemoteConfigProvider(Lf/m/c/u/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/c/u/b<",
            "Lf/m/c/a0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->firebaseRemoteConfigProvider:Lf/m/c/u/b;

    return-void
.end method

.method public syncConfigValues(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/m/c/a0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/perf/internal/RemoteConfigManager;->allRcConfigMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
