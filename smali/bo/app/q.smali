.class public final Lbo/app/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/r;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lbo/app/s1;

.field public final b:Lbo/app/d4;

.field public final c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lbo/app/h3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/c2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/c2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/q;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/q;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbo/app/d4;Lbo/app/s1;Lcom/appboy/configuration/AppboyConfigurationProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbo/app/q;->b:Lbo/app/d4;

    .line 3
    iput-object p2, p0, Lbo/app/q;->a:Lbo/app/s1;

    .line 4
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 p2, 0x3e8

    invoke-direct {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lbo/app/q;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    iput-object p3, p0, Lbo/app/q;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbo/app/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lbo/app/a2;
    .locals 7

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lbo/app/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/c2;

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 42
    sget-object v4, Lbo/app/q;->g:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Event dispatched: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/appboy/models/IPutIntoJson;->forJsonPut()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with uid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lbo/app/c2;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x20

    if-lt v3, v4, :cond_0

    .line 44
    sget-object v0, Lbo/app/q;->g:Ljava/lang/String;

    const-string v2, "Max number of events per dispatch reached: 32 . No more events will be included in this dispatch"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_1
    new-instance v0, Lbo/app/a2;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lbo/app/a2;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lbo/app/c2;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 15
    :try_start_0
    sget-object p1, Lbo/app/q;->g:Ljava/lang/String;

    const-string v0, "Tried to add null AppboyEvent to dispatch."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbo/app/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/c2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lbo/app/h2;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbo/app/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    sget-object v0, Lbo/app/q;->g:Ljava/lang/String;

    const-string v1, "Flushing pending events to dispatcher map"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lbo/app/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/c2;

    .line 4
    invoke-interface {v1, p1}, Lbo/app/c2;->a(Lbo/app/h2;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lbo/app/q;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lbo/app/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lbo/app/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lbo/app/h3;)V
    .locals 4

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lbo/app/q;->a:Lbo/app/s1;

    check-cast v0, Lbo/app/m1;

    .line 18
    iget-object v1, v0, Lbo/app/m1;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lbo/app/m1;->i()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, v0, Lbo/app/m1;->e:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lbo/app/m1;->h:Ljava/lang/String;

    const-string v1, "App version could not be read. Returning null"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v2

    .line 22
    :goto_0
    invoke-interface {p1, v1}, Lbo/app/h3;->b(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lbo/app/q;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    const-string v1, "com_appboy_sdk_flavor"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    :try_start_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/enums/SdkFlavor;->valueOf(Ljava/lang/String;)Lcom/appboy/enums/SdkFlavor;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 27
    :try_start_2
    sget-object v1, Lcom/appboy/configuration/AppboyConfigurationProvider;->d:Ljava/lang/String;

    const-string v3, "Exception while parsing stored SDK flavor. Returning null."

    invoke-static {v1, v3, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_1
    invoke-interface {p1, v2}, Lbo/app/h3;->a(Lcom/appboy/enums/SdkFlavor;)V

    .line 29
    iget-object v0, p0, Lbo/app/q;->a:Lbo/app/s1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v0, Lbo/app/m1;

    :try_start_3
    invoke-virtual {v0}, Lbo/app/m1;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/h3;->c(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lbo/app/q;->a:Lbo/app/s1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Lbo/app/m1;

    :try_start_4
    invoke-virtual {v0}, Lbo/app/m1;->c()Lbo/app/k2;

    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Lbo/app/h3;->a(Lbo/app/k2;)V

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Lbo/app/k2;->w()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/appboy/enums/DeviceKey;->NOTIFICATIONS_ENABLED:Lcom/appboy/enums/DeviceKey;

    invoke-virtual {v1}, Lcom/appboy/enums/DeviceKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lbo/app/q;->b:Lbo/app/d4;

    invoke-virtual {v0}, Lbo/app/d4;->f()V

    .line 34
    :cond_3
    iget-object v0, p0, Lbo/app/q;->b:Lbo/app/d4;

    invoke-virtual {v0}, Lbo/app/p3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/n2;

    invoke-interface {p1, v0}, Lbo/app/h3;->a(Lbo/app/n2;)V

    .line 35
    invoke-virtual {p0}, Lbo/app/q;->a()Lbo/app/a2;

    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lbo/app/h3;->a(Lbo/app/a2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lbo/app/z;Lbo/app/h3;)V
    .locals 3

    if-eqz p2, :cond_1

    .line 7
    sget-boolean v0, Lcom/appboy/Appboy;->E:Z

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lbo/app/q;->g:Ljava/lang/String;

    const-string p2, "Network requests are offline, not adding request to queue."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lbo/app/h3;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appboy/support/JsonUtils;->getPrettyPrintedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :try_start_0
    invoke-interface {p2, p1}, Lbo/app/i3;->b(Lbo/app/z;)V

    .line 11
    iget-object p1, p0, Lbo/app/q;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object p1, Lbo/app/q;->g:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Added request to dispatcher with parameters: \n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    sget-object p2, Lbo/app/q;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not add request to dispatcher as queue is full. Incoming Request: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public declared-synchronized b(Lbo/app/c2;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lbo/app/q;->g:Ljava/lang/String;

    const-string v0, "Tried to add null AppboyEvent to pending dispatch."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbo/app/q;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/c2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lbo/app/h3;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lbo/app/q;->a:Lbo/app/s1;

    check-cast v0, Lbo/app/m1;

    .line 4
    iget-object v0, v0, Lbo/app/m1;->b:Lbo/app/t1;

    check-cast v0, Lbo/app/n1;

    invoke-virtual {v0}, Lbo/app/n1;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error reading deviceId, received a null value."

    if-nez v0, :cond_0

    .line 5
    sget-object v2, Lbo/app/m1;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lbo/app/q;->a:Lbo/app/s1;

    check-cast v0, Lbo/app/m1;

    .line 7
    iget-object v0, v0, Lbo/app/m1;->b:Lbo/app/t1;

    check-cast v0, Lbo/app/n1;

    invoke-virtual {v0}, Lbo/app/n1;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    sget-object v2, Lbo/app/m1;->h:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_1
    invoke-interface {p1, v0}, Lbo/app/h3;->a(Ljava/lang/String;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lbo/app/q;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/i2;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lbo/app/q;->d:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/i2;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lbo/app/i2;->a:Ljava/lang/String;

    .line 13
    invoke-interface {p1, v0}, Lbo/app/h3;->d(Ljava/lang/String;)V

    :cond_3
    const-string v0, "13.0.0"

    .line 14
    invoke-interface {p1, v0}, Lbo/app/h3;->e(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lbo/app/h3;->a(J)V

    return-void
.end method

.method public declared-synchronized c(Lbo/app/h3;)Lbo/app/h3;
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lbo/app/q;->b(Lbo/app/h3;)V

    .line 2
    instance-of v0, p1, Lbo/app/m3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object p1

    .line 3
    :cond_1
    :try_start_1
    instance-of v0, p1, Lbo/app/f3;

    if-nez v0, :cond_4

    instance-of v0, p1, Lbo/app/g3;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    instance-of v0, p1, Lbo/app/c3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-object p1

    .line 5
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Lbo/app/q;->a(Lbo/app/h3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
