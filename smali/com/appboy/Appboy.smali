.class public Lcom/appboy/Appboy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Object;

.field public static volatile B:Lcom/appboy/IAppboyEndpointProvider;

.field public static volatile D:Z

.field public static volatile E:Z

.field public static volatile F:Lbo/app/z3;

.field public static volatile G:Ljava/lang/Boolean;

.field public static final w:Ljava/lang/String;

.field public static final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile z:Lcom/appboy/Appboy;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/z1;

.field public final c:Lbo/app/l;

.field public final d:Lbo/app/n1;

.field public final e:Lbo/app/x0;

.field public f:Lbo/app/z;

.field public final g:Lbo/app/v1;

.field public final h:Lcom/appboy/configuration/AppboyConfigurationProvider;

.field public final i:Lbo/app/z0;

.field public j:Lcom/appboy/IAppboyImageLoader;

.field public volatile k:Lcom/appboy/AppboyUser;

.field public volatile l:Lbo/app/z;

.field public volatile m:Lbo/app/w3;

.field public volatile n:Lbo/app/u1;

.field public volatile o:Lbo/app/g1;

.field public volatile p:Lbo/app/a4;

.field public volatile q:Lbo/app/r3;

.field public volatile r:Lbo/app/h6;

.field public volatile s:Lbo/app/j1;

.field public volatile u:Lbo/app/r4;

.field public volatile v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/appboy/Appboy;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "calypso appcrawler"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/Appboy;->x:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.INTERNET"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/Appboy;->y:Ljava/util/Set;

    const/4 v0, 0x0

    .line 4
    sput-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    .line 5
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/appboy/Appboy;->A:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    sput-boolean v1, Lcom/appboy/Appboy;->D:Z

    .line 7
    sput-boolean v1, Lcom/appboy/Appboy;->E:Z

    .line 8
    sput-object v0, Lcom/appboy/Appboy;->G:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/Appboy;->v:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "Braze SDK Initializing"

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v3, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    const/4 v3, 0x4

    const-string v4, "com_appboy_logger_initial_log_level"

    .line 7
    invoke-virtual {v2, v4, v3}, Lcom/appboy/configuration/CachedConfigurationProvider;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    .line 8
    invoke-static {v2}, Lcom/appboy/support/AppboyLogger;->setInitialLogLevelFromConfiguration(I)V

    .line 9
    new-instance v2, Lbo/app/v0;

    const-string v3, "Appboy-External-Event-Manager-Thread"

    invoke-direct {v2, v3}, Lbo/app/v0;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v3, Lbo/app/x0;

    invoke-direct {v3}, Lbo/app/x0;-><init>()V

    .line 11
    iput-object v3, v2, Lbo/app/v0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    new-instance v4, Lbo/app/y0;

    const-string v5, "singleton_event_manager_parallel_executor_identifier"

    invoke-direct {v4, v5, v2}, Lbo/app/y0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    .line 13
    sget-object v2, Lf/e/d0;->a:Lf/e/d0;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 14
    new-instance v2, Lbo/app/z1;

    invoke-direct {v2}, Lbo/app/z1;-><init>()V

    iput-object v2, p0, Lcom/appboy/Appboy;->b:Lbo/app/z1;

    .line 15
    sput-object v2, Lcom/appboy/support/AppboyLogger;->a:Lbo/app/z1;

    .line 16
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 17
    sget-object v5, Lcom/appboy/Appboy;->x:Ljava/util/Set;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 18
    sget-object v5, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Device build model matches a known crawler. Enabling mock network request mode. Device model: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Lcom/appboy/Appboy;->enableMockAppboyNetworkRequestsAndDropEventsMode()Z

    .line 20
    :cond_0
    new-instance v2, Lcom/appboy/lrucache/AppboyLruImageLoader;

    iget-object v5, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lcom/appboy/lrucache/AppboyLruImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    .line 21
    iget-object v2, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    const/4 v5, 0x0

    const-string v6, "com_appboy_custom_endpoint"

    .line 22
    invoke-virtual {v2, v6, v5}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    .line 25
    invoke-virtual {v2, v6, v5}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/appboy/Appboy;->e(Ljava/lang/String;)V

    .line 27
    :cond_1
    new-instance v2, Lbo/app/l;

    iget-object v5, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lbo/app/l;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    .line 28
    new-instance v2, Lbo/app/n1;

    iget-object v5, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-direct {v2, v5}, Lbo/app/n1;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/appboy/Appboy;->d:Lbo/app/n1;

    .line 29
    new-instance v2, Lbo/app/y;

    sget-object v5, Lcom/appboy/Appboy;->F:Lbo/app/z3;

    invoke-direct {v2, v4, v5}, Lbo/app/y;-><init>(Ljava/util/concurrent/Executor;Lbo/app/z3;)V

    iput-object v2, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    .line 30
    new-instance v2, Lbo/app/x1;

    iget-object v5, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v2, v5, v6}, Lbo/app/x1;-><init>(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;)V

    iput-object v2, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    .line 31
    new-instance v2, Lf/e/x;

    invoke-direct {v2, p0, p1}, Lf/e/x;-><init>(Lcom/appboy/Appboy;Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 32
    new-instance p1, Lbo/app/v0;

    const-string v2, "Appboy-User-Dependency-Thread"

    invoke-direct {p1, v2}, Lbo/app/v0;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v2, Lbo/app/x0;

    iget-object v4, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    invoke-direct {v2, v4}, Lbo/app/x0;-><init>(Lbo/app/z;)V

    iput-object v2, p0, Lcom/appboy/Appboy;->e:Lbo/app/x0;

    .line 34
    iput-object v2, p1, Lbo/app/v0;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 35
    iget-object v2, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    .line 36
    iput-object v2, v3, Lbo/app/x0;->a:Lbo/app/z;

    .line 37
    new-instance v2, Lbo/app/z0;

    const-string v3, "singleton_user_dependency_serial_executor_identifier"

    invoke-direct {v2, v3, p1}, Lbo/app/z0;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v2, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    .line 38
    new-instance p1, Lf/e/q;

    invoke-direct {p1, p0}, Lf/e/q;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 40
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v4, "Braze SDK loaded in "

    invoke-static {v4}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 174
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 178
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 180
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 182
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lbo/app/z3;
    .locals 1

    .line 184
    sget-object v0, Lcom/appboy/Appboy;->F:Lbo/app/z3;

    if-nez v0, :cond_0

    .line 185
    new-instance v0, Lbo/app/z3;

    invoke-direct {v0, p0}, Lbo/app/z3;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/appboy/Appboy;->F:Lbo/app/z3;

    .line 186
    :cond_0
    sget-object p0, Lcom/appboy/Appboy;->F:Lbo/app/z3;

    return-object p0
.end method

.method private synthetic a(DD)V
    .locals 9

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manually requesting Geofence refresh of with provided latitude - longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    new-instance v8, Lbo/app/j2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    .line 83
    invoke-direct/range {v1 .. v7}, Lbo/app/j2;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    .line 84
    invoke-virtual {v0, v8}, Lbo/app/g1;->a(Lbo/app/d2;)V

    goto :goto_0

    .line 85
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p2, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 86
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p3, "Failed to request geofence refresh."

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/app/Activity;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Cannot close session with null activity."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-virtual {v0, p1}, Lbo/app/j1;->a(Landroid/app/Activity;)Lbo/app/g2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Closed session with ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object p1, p1, Lbo/app/g2;->a:Lbo/app/h2;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to close session."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Intent;Lbo/app/r1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 187
    sget-object p0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p1, "Triggers requested for test in-app message with null AppboyManager. Doing nothing."

    invoke-static {p0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v0, "ab_push_fetch_test_triggers_key"

    .line 188
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "true"

    .line 189
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 190
    sget-object p0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Push contained key for fetching test triggers, fetching triggers."

    invoke-static {p0, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    new-instance p0, Lbo/app/m2$b;

    invoke-direct {p0}, Lbo/app/m2$b;-><init>()V

    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lbo/app/m2$b;->c:Ljava/lang/Boolean;

    .line 193
    check-cast p1, Lbo/app/j1;

    invoke-virtual {p1, p0}, Lbo/app/j1;->a(Lbo/app/m2$b;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lbo/app/d2;)V
    .locals 2

    .line 94
    :try_start_0
    invoke-static {p1}, Lbo/app/o2;->a(Lbo/app/d2;)Lbo/app/o2;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-virtual {v0, p1}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 96
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to log location recorded event."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->k()V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appboy/Appboy;->a(DD)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Lbo/app/d2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Lbo/app/d2;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Lcom/appboy/events/SimpleValueCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Lcom/appboy/events/SimpleValueCallback;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Ljava/lang/String;Lbo/app/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Lbo/app/t;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/appboy/Appboy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    return-void
.end method

.method public static synthetic a(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->b(Z)V

    return-void
.end method

.method private synthetic a(Lcom/appboy/events/SimpleValueCallback;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    invoke-virtual {p1, v0}, Lcom/appboy/events/SimpleValueCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 12

    .line 43
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "ArgumentException: userId passed to changeUser was null or empty. The current user will remain the active user."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e5

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 46
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    invoke-virtual {v0}, Lcom/appboy/AppboyUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received request to change current user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to the same user id. Doing nothing."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_2
    const-string v1, ""

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changing anonymous user to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    invoke-virtual {v0, p1}, Lbo/app/l;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    invoke-virtual {v0, p1}, Lcom/appboy/AppboyUser;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_3
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changing current user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to new user "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    new-instance v0, Lcom/appboy/events/FeedUpdatedEvent;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    invoke-static {}, Lcom/appboy/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v6

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 56
    iget-object v1, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Lbo/app/y;

    :try_start_1
    invoke-virtual {v1, v0, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 57
    :goto_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    .line 58
    iget-object v1, v0, Lbo/app/j1;->l:Lbo/app/z3;

    invoke-virtual {v1}, Lbo/app/z3;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    sget-object v0, Lbo/app/j1;->q:Ljava/lang/String;

    const-string v1, "SDK is disabled. Not force closing session."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 60
    iput-object v1, v0, Lbo/app/j1;->p:Ljava/lang/Class;

    .line 61
    iget-object v0, v0, Lbo/app/j1;->e:Lbo/app/l1;

    invoke-virtual {v0}, Lbo/app/l1;->i()V

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    invoke-virtual {v0, p1}, Lbo/app/l;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/appboy/Appboy;->u:Lbo/app/r4;

    .line 64
    new-instance v11, Lbo/app/r4;

    iget-object v2, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    iget-object v4, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v5, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    iget-object v6, p0, Lcom/appboy/Appboy;->d:Lbo/app/n1;

    iget-object v7, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    sget-boolean v8, Lcom/appboy/Appboy;->D:Z

    sget-boolean v9, Lcom/appboy/Appboy;->E:Z

    iget-object v10, p0, Lcom/appboy/Appboy;->b:Lbo/app/z1;

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lbo/app/r4;-><init>(Landroid/content/Context;Lbo/app/l;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z;Lbo/app/n1;Lbo/app/v1;ZZLbo/app/z1;)V

    .line 65
    invoke-virtual {p0, v11}, Lcom/appboy/Appboy;->a(Lbo/app/r4;)V

    .line 66
    iget-object v1, p0, Lcom/appboy/Appboy;->u:Lbo/app/r4;

    .line 67
    iget-object v1, v1, Lbo/app/r4;->a:Lbo/app/d4;

    .line 68
    invoke-virtual {v1}, Lbo/app/d4;->f()V

    .line 69
    iget-object v1, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-virtual {v1}, Lbo/app/j1;->e()Lbo/app/g2;

    .line 70
    iget-object v1, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    new-instance v2, Lbo/app/m2$b;

    invoke-direct {v2}, Lbo/app/m2$b;-><init>()V

    .line 71
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lbo/app/m2$b;->b:Ljava/lang/Boolean;

    .line 72
    invoke-virtual {v1, v2}, Lbo/app/j1;->a(Lbo/app/m2$b;)V

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v1}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 74
    iget-object v1, v0, Lbo/app/r4;->h:Lbo/app/y0;

    new-instance v2, Lw/a/a0;

    invoke-direct {v2, v0}, Lw/a/a0;-><init>(Lbo/app/r4;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 75
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set external id to: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lbo/app/t;)V
    .locals 1

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    invoke-virtual {v0, p1, p2}, Lbo/app/g1;->b(Ljava/lang/String;Lbo/app/t;)V

    goto :goto_0

    .line 91
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p2, "Geofence manager was null. Not posting geofence report"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 92
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Failed to post geofence report."

    invoke-static {p2, v0, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 93
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/a4;

    invoke-static {p1, v0}, Lcom/appboy/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Log custom event input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was invalid. Not logging custom event to Appboy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lbo/app/o2;->a(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/o2;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-virtual {v1, v0}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/appboy/Appboy;->r:Lbo/app/h6;

    new-instance v2, Lbo/app/s5;

    invoke-direct {v2, p1, p2, v0}, Lbo/app/s5;-><init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/c2;)V

    invoke-virtual {v1, v2}, Lbo/app/h6;->a(Lbo/app/t5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    invoke-virtual {p0, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p2, "Campaign ID cannot be null or blank. Not logging push notification action clicked."

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p2, "Action ID cannot be null or blank"

    invoke-static {p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {p1, p2, p3}, Lbo/app/p2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/p2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p3, "Failed to log push notification action clicked."

    invoke-static {p2, p3, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 1

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/a4;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/appboy/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/a4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    sget-object p2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string p3, "Log purchase input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {p2, p3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/appboy/support/ValidationUtils;->ensureAppboyFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1, p2, p3, p4, p5}, Lbo/app/o2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)Lbo/app/o2;

    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-virtual {p3, p2}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 21
    iget-object p3, p0, Lcom/appboy/Appboy;->r:Lbo/app/h6;

    new-instance p4, Lbo/app/x5;

    invoke-direct {p4, p1, p5, p2}, Lbo/app/x5;-><init>(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;Lbo/app/c2;)V

    invoke-virtual {p3, p4}, Lbo/app/h6;->a(Lbo/app/t5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 22
    sget-object p3, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to log purchase event of "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    invoke-virtual {p0, p2}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic a(Z)V
    .locals 7

    if-eqz p1, :cond_0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    iget-object v1, p0, Lcom/appboy/Appboy;->q:Lbo/app/r3;

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lbo/app/r3;->a(Z)Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v1

    .line 33
    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/y;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/a4;

    invoke-virtual {v0}, Lbo/app/a4;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    iget-object v1, p0, Lcom/appboy/Appboy;->q:Lbo/app/r3;

    .line 36
    iget-object v1, v1, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    const-string v2, "last_card_updated_at"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 37
    iget-object v5, p0, Lcom/appboy/Appboy;->q:Lbo/app/r3;

    .line 38
    iget-object v5, v5, Lbo/app/r3;->b:Landroid/content/SharedPreferences;

    const-string v6, "last_full_sync_at"

    invoke-interface {v5, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 39
    invoke-virtual {v0, v1, v2, v3, v4}, Lbo/app/j1;->a(JJ)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Content Cards is not enabled, skipping API call to refresh"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 41
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request Content Cards refresh. Requesting from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.appboy"

    .line 88
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.appboy.override.configuration.cache"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic b(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 25
    :try_start_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Cannot open session with null activity."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-virtual {v0, p1}, Lbo/app/j1;->b(Landroid/app/Activity;)Lbo/app/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to open session."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-static {v0, v1}, Lbo/app/p1;->a(Landroid/content/Context;Lcom/appboy/configuration/AppboyConfigurationProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lbo/app/p1;

    invoke-direct {v0, p1}, Lbo/app/p1;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object p1, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    const/4 v1, 0x0

    const-string v2, "com_appboy_firebase_cloud_messaging_sender_id"

    .line 6
    invoke-virtual {p1, v2, v1}, Lcom/appboy/configuration/CachedConfigurationProvider;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    sget-object v2, Lbo/app/p1;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Registering for Firebase Cloud Messaging token using sender id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    const-string v3, "FCM"

    invoke-virtual {v2, p1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lbo/app/p1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Obtained Firebase Cloud Messaging token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    sget-object v3, Lbo/app/p1;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to register for Firebase Cloud Messaging using sender ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :goto_0
    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    iget-object p1, v0, Lbo/app/p1;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/appboy/Appboy;->getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/appboy/Appboy;->registerAppboyPushMessages(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_0
    sget-object p1, Lbo/app/p1;->b:Ljava/lang/String;

    const-string v0, "Obtained an empty or null Firebase Cloud Messaging registration token. Not registering token."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {p1}, Lcom/appboy/configuration/AppboyConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-static {p1}, Lbo/app/f1;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    new-instance p1, Lbo/app/f1;

    iget-object v0, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    invoke-direct {p1, v0, v1}, Lbo/app/f1;-><init>(Landroid/content/Context;Lbo/app/v1;)V

    .line 20
    invoke-virtual {p1}, Lbo/app/f1;->b()V

    goto :goto_2

    .line 21
    :cond_3
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 22
    :cond_4
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/appboy/Appboy;->r()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 24
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to verify proper SDK setup"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method private synthetic b(Landroid/content/Intent;)V
    .locals 2

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->a(Landroid/content/Intent;Lbo/app/r1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Error handling test in-app message push"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic b(Lbo/app/d2;)V
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    invoke-virtual {v0, p1}, Lbo/app/g1;->a(Lbo/app/d2;)V

    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to request geofence refresh."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->m()V

    return-void
.end method

.method public static synthetic b(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->c(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic b(Lcom/appboy/Appboy;Lbo/app/d2;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Lbo/app/d2;)V

    return-void
.end method

.method public static synthetic b(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->a(Z)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 39
    :try_start_0
    new-instance v0, Lbo/app/u2;

    invoke-direct {v0, p1}, Lbo/app/u2;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/appboy/Appboy;->q:Lbo/app/r3;

    invoke-virtual {v1, v0, p2}, Lbo/app/r3;->a(Lbo/app/u2;Ljava/lang/String;)Lcom/appboy/events/ContentCardsUpdatedEvent;

    .line 41
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    iget-object v1, p0, Lcom/appboy/Appboy;->q:Lbo/app/r3;

    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Lbo/app/r3;->a(Z)Lcom/appboy/events/ContentCardsUpdatedEvent;

    move-result-object v1

    .line 43
    const-class v2, Lcom/appboy/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/y;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 44
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to update ContentCard storage provider with single card update. User id: "

    const-string v3, " Serialized json: "

    invoke-static {v2, p2, v3, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic b(Z)V
    .locals 4

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    invoke-virtual {v0, p1}, Lbo/app/g1;->b(Z)V

    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request geofence refresh with rate limit ignore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 3

    .line 47
    sget-object v0, Lcom/appboy/Appboy;->F:Lbo/app/z3;

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "SDK enablement provider was null. Returning SDK as enabled."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    .line 49
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/appboy/Appboy;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "API key not present. Not performing action on SDK."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    .line 51
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->F:Lbo/app/z3;

    invoke-virtual {v0}, Lbo/app/z3;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "SDK is disabled. Not performing action on SDK."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private synthetic c(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    const-string v0, "cid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging push click to Appboy. Campaign Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {v0}, Lbo/app/q2;->j(Ljava/lang/String;)Lbo/app/q2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbo/app/j1;->b(Lbo/app/c2;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "No campaign Id associated with this notification. Not logging push click to Appboy."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->a(Landroid/content/Intent;Lbo/app/r1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Error logging push notification"

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->c(Z)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 8
    :try_start_0
    invoke-static {p1, p2}, Lcom/appboy/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Push story page click input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {p1, p2}, Lbo/app/r2;->j(Ljava/lang/String;Ljava/lang/String;)Lbo/app/r2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to log push story page clicked for page id: "

    const-string v3, " cid: "

    invoke-static {v2, p2, v3, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic c(Z)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/appboy/Appboy;->u:Lbo/app/r4;

    .line 15
    iget-object v0, v0, Lbo/app/r4;->i:Lbo/app/p;

    .line 16
    invoke-virtual {v0, p1}, Lbo/app/p;->a(Z)V

    .line 17
    iget-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting the image loader deny network downloads to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    check-cast v0, Lcom/appboy/lrucache/AppboyLruImageLoader;

    if-eqz v0, :cond_1

    .line 20
    sget-object v1, Lcom/appboy/lrucache/AppboyLruImageLoader;->g:Ljava/lang/String;

    const-string v2, "Appboy image loader outbound network requests are now "

    invoke-static {v2}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p1, :cond_0

    const-string v3, "disabled"

    goto :goto_0

    :cond_0
    const-string v3, "enabled"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iput-boolean p1, v0, Lcom/appboy/lrucache/AppboyLruImageLoader;->f:Z

    goto :goto_1

    .line 22
    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void

    .line 23
    :cond_3
    throw v1
.end method

.method public static synthetic d(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->j()V

    return-void
.end method

.method private synthetic e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {}, Lbo/app/o2;->e()Lbo/app/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to log that Content Cards was displayed."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->h()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/appboy/Appboy;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    new-instance v1, Lf/e/c0;

    invoke-direct {v1, p0}, Lf/e/c0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appboy/Appboy;->setAppboyEndpointProvider(Lcom/appboy/IAppboyEndpointProvider;)V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static enableMockAppboyNetworkRequestsAndDropEventsMode()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/appboy/Appboy;->D:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "Appboy network requests already being mocked. Note that events dispatched in this mode are dropped."

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "Appboy network requests will be mocked. Events dispatched in this mode will be dropped."

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    sput-boolean v2, Lcom/appboy/Appboy;->D:Z

    .line 8
    :goto_0
    monitor-exit v0

    return v2

    .line 9
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic f()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-static {}, Lbo/app/o2;->v()Lbo/app/o2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/j1;->b(Lbo/app/c2;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to log that the feed was displayed."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->i()V

    return-void
.end method

.method public static synthetic g()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appboy/support/AppboyLogger;->checkForSystemLogLevelProperty()V

    return-void
.end method

.method public static synthetic g(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->f()V

    return-void
.end method

.method public static getAppboyApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->B:Lcom/appboy/IAppboyEndpointProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/appboy/Appboy;->B:Lcom/appboy/IAppboyEndpointProvider;

    invoke-interface {v1, p0}, Lcom/appboy/IAppboyEndpointProvider;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 5
    :catch_0
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Caught exception trying to get a Braze API endpoint from the AppboyEndpointProvider. Using the original URI"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/appboy/configuration/AppboyConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/i2;

    move-result-object p0

    .line 2
    iget-object p0, p0, Lbo/app/i2;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Caught exception while retrieving API key."

    invoke-static {v0, v1, p0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCustomAppboyNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/appboy/Appboy;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appboy/Appboy;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {p0}, Lcom/appboy/Appboy;->a(Landroid/content/Context;)Lbo/app/z3;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/z3;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    .line 5
    invoke-static {p0}, Lcom/appboy/Appboy;->getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/appboy/Appboy;->G:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Lcom/appboy/Appboy;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    .line 7
    sget-object p0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appboy/Appboy;->v:Z

    .line 8
    sget-object p0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    monitor-exit v0

    return-object p0

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    return-object p0
.end method

.method private synthetic h()V
    .locals 12

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Starting up a new user dependency manager"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :try_start_0
    new-instance v0, Lbo/app/r4;

    iget-object v3, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    iget-object v5, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    iget-object v6, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    iget-object v7, p0, Lcom/appboy/Appboy;->d:Lbo/app/n1;

    iget-object v8, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;

    sget-boolean v9, Lcom/appboy/Appboy;->D:Z

    sget-boolean v10, Lcom/appboy/Appboy;->E:Z

    iget-object v11, p0, Lcom/appboy/Appboy;->b:Lbo/app/z1;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lbo/app/r4;-><init>(Landroid/content/Context;Lbo/app/l;Lcom/appboy/configuration/AppboyConfigurationProvider;Lbo/app/z;Lbo/app/n1;Lbo/app/v1;ZZLbo/app/z1;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Lbo/app/r4;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to startup user dependency manager."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->l()V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    new-instance v1, Lbo/app/m2$b;

    invoke-direct {v1}, Lbo/app/m2$b;-><init>()V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lbo/app/m2$b;->b:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Lbo/app/j1;->a(Lbo/app/m2$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to request refresh of feed."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic j()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    iget-object v1, p0, Lcom/appboy/Appboy;->m:Lbo/app/w3;

    .line 2
    iget-object v2, v1, Lbo/app/w3;->a:Landroid/content/SharedPreferences;

    const-string v3, "uid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v2, v1, Lbo/app/w3;->a:Landroid/content/SharedPreferences;

    const-string v4, "cards"

    const-string v5, "[]"

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lbo/app/w3;->a:Landroid/content/SharedPreferences;

    const-string v5, "cards_timestamp"

    const-wide/16 v6, -0x1

    invoke-interface {v2, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v2, v4

    move v4, v7

    .line 6
    invoke-virtual/range {v1 .. v6}, Lbo/app/w3;->a(Lorg/json/JSONArray;Ljava/lang/String;ZJ)Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v1

    .line 7
    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/y;

    :try_start_1
    invoke-virtual {v0, v1, v2}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to retrieve and publish feed from offline cache."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private synthetic k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    invoke-virtual {v0}, Lbo/app/g1;->a()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Geofence manager was null. Not initializing geofences."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to initialize geofences with the geofence manager."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic l()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    invoke-virtual {v0}, Lbo/app/j1;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to request data flush."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->n:Lbo/app/u1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->n:Lbo/app/u1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/i1;

    :try_start_1
    invoke-virtual {v0}, Lbo/app/i1;->a()Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Location manager was null. Not requesting single location update."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to request single location update"

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static p()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "The instance is null. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iget-boolean v0, v0, Lcom/appboy/Appboy;->v:Z

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "The instance was stopped. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/appboy/Appboy;->G:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "No API key was found previously. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static q()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Shutting down all queued work on the Braze SDK"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-eqz v1, :cond_5

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iget-object v1, v1, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Shutting down the user dependency executor"

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iget-object v1, v1, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 7
    :cond_0
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iget-object v1, v1, Lcom/appboy/Appboy;->u:Lbo/app/r4;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    .line 8
    iget-object v3, v1, Lbo/app/r4;->i:Lbo/app/p;

    if-eqz v3, :cond_1

    .line 9
    iget-object v3, v1, Lbo/app/r4;->i:Lbo/app/p;

    .line 10
    invoke-virtual {v3, v2}, Lbo/app/p;->a(Z)V

    .line 11
    :cond_1
    iget-object v3, v1, Lbo/app/r4;->o:Lbo/app/o1;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v1, Lbo/app/r4;->o:Lbo/app/o1;

    .line 13
    iput-boolean v2, v3, Lbo/app/o1;->b:Z

    .line 14
    iget-object v3, v3, Lbo/app/o1;->a:Lbo/app/x3;

    invoke-interface {v3}, Lbo/app/x3;->close()V

    .line 15
    :cond_2
    iget-object v3, v1, Lbo/app/r4;->n:Lbo/app/g1;

    if-eqz v3, :cond_4

    .line 16
    iget-object v1, v1, Lbo/app/r4;->n:Lbo/app/g1;

    .line 17
    iget-boolean v3, v1, Lbo/app/g1;->l:Z

    if-nez v3, :cond_3

    .line 18
    sget-object v1, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v3, "Braze geofences not enabled. Not un-registering geofences."

    invoke-static {v1, v3}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 19
    :cond_3
    sget-object v3, Lbo/app/g1;->n:Ljava/lang/String;

    const-string v4, "Tearing down all geofences."

    invoke-static {v3, v4}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    iget-object v3, v1, Lbo/app/g1;->h:Landroid/app/PendingIntent;

    invoke-virtual {v1, v3}, Lbo/app/g1;->b(Landroid/app/PendingIntent;)V

    .line 21
    :cond_4
    :goto_0
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    iput-boolean v2, v1, Lcom/appboy/Appboy;->v:Z

    .line 22
    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "Failed to shutdown queued work on the Braze SDK."

    invoke-static {v1, v2, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static setAppboyEndpointProvider(Lcom/appboy/IAppboyEndpointProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->A:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/appboy/Appboy;->B:Lcom/appboy/IAppboyEndpointProvider;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setOutboundNetworkRequestsOffline(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Appboy outbound network requests are now "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p0, :cond_0

    const-string v2, "disabled"

    goto :goto_0

    :cond_0
    const-string v2, "enabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    sput-boolean p0, Lcom/appboy/Appboy;->E:Z

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->z:Lcom/appboy/Appboy;

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, v1, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v3, Lf/e/a0;

    invoke-direct {v3, v1, p0}, Lf/e/a0;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 8
    throw p0

    .line 9
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lbo/app/r4;)V
    .locals 7

    .line 102
    iput-object p1, p0, Lcom/appboy/Appboy;->u:Lbo/app/r4;

    .line 103
    iget-object v0, p1, Lbo/app/r4;->e:Lbo/app/j1;

    .line 104
    iput-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    .line 105
    iget-object v0, p1, Lbo/app/r4;->m:Lbo/app/a4;

    .line 106
    iput-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/a4;

    .line 107
    iget-object v0, p1, Lbo/app/r4;->l:Lbo/app/h6;

    .line 108
    iput-object v0, p0, Lcom/appboy/Appboy;->r:Lbo/app/h6;

    .line 109
    iget-object v0, p1, Lbo/app/r4;->n:Lbo/app/g1;

    .line 110
    iput-object v0, p0, Lcom/appboy/Appboy;->o:Lbo/app/g1;

    .line 111
    iget-object v0, p1, Lbo/app/r4;->p:Lbo/app/r3;

    .line 112
    iput-object v0, p0, Lcom/appboy/Appboy;->q:Lbo/app/r3;

    .line 113
    iget-object v0, p1, Lbo/app/r4;->k:Lbo/app/u1;

    .line 114
    iput-object v0, p0, Lcom/appboy/Appboy;->n:Lbo/app/u1;

    .line 115
    new-instance v0, Lcom/appboy/AppboyUser;

    .line 116
    iget-object v2, p1, Lbo/app/r4;->a:Lbo/app/d4;

    .line 117
    iget-object v3, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    iget-object v1, p0, Lcom/appboy/Appboy;->c:Lbo/app/l;

    .line 118
    invoke-virtual {v1}, Lbo/app/l;->a()Ljava/lang/String;

    move-result-object v4

    .line 119
    iget-object v5, p1, Lbo/app/r4;->k:Lbo/app/u1;

    .line 120
    iget-object v6, p0, Lcom/appboy/Appboy;->p:Lbo/app/a4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/appboy/AppboyUser;-><init>(Lbo/app/d4;Lbo/app/r1;Ljava/lang/String;Lbo/app/u1;Lbo/app/a4;)V

    iput-object v0, p0, Lcom/appboy/Appboy;->k:Lcom/appboy/AppboyUser;

    .line 121
    iget-object v0, p1, Lbo/app/r4;->g:Lbo/app/x;

    .line 122
    iget-object v1, p1, Lbo/app/r4;->c:Lbo/app/z;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 123
    new-instance v3, Lw/a/c0;

    invoke-direct {v3, v0}, Lw/a/c0;-><init>(Lbo/app/x;)V

    .line 124
    const-class v4, Lbo/app/a0;

    check-cast v1, Lbo/app/y;

    invoke-virtual {v1, v3, v4}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 125
    new-instance v3, Lw/a/l0;

    invoke-direct {v3, v0}, Lw/a/l0;-><init>(Lbo/app/x;)V

    .line 126
    const-class v4, Lbo/app/i0;

    invoke-virtual {v1, v3, v4}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 127
    new-instance v3, Lw/a/g0;

    invoke-direct {v3, v0}, Lw/a/g0;-><init>(Lbo/app/x;)V

    .line 128
    const-class v4, Lbo/app/j0;

    invoke-virtual {v1, v3, v4}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 129
    new-instance v3, Lw/a/j0;

    invoke-direct {v3, v0}, Lw/a/j0;-><init>(Lbo/app/x;)V

    .line 130
    const-class v4, Lbo/app/o0;

    invoke-virtual {v1, v3, v4}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 131
    new-instance v3, Lw/a/e0;

    invoke-direct {v3, v0}, Lw/a/e0;-><init>(Lbo/app/x;)V

    .line 132
    const-class v4, Lbo/app/h0;

    invoke-virtual {v1, v3, v4}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 133
    new-instance v3, Lw/a/m0;

    invoke-direct {v3, v0, v2}, Lw/a/m0;-><init>(Lbo/app/x;Ljava/util/concurrent/Semaphore;)V

    .line 134
    const-class v2, Ljava/lang/Throwable;

    invoke-virtual {v1, v3, v2}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 135
    new-instance v2, Lw/a/n0;

    invoke-direct {v2, v0}, Lw/a/n0;-><init>(Lbo/app/x;)V

    .line 136
    const-class v3, Lbo/app/u0;

    invoke-virtual {v1, v2, v3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 137
    new-instance v2, Lw/a/o0;

    invoke-direct {v2, v0}, Lw/a/o0;-><init>(Lbo/app/x;)V

    .line 138
    const-class v3, Lbo/app/r0;

    invoke-virtual {v1, v2, v3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 139
    new-instance v2, Lw/a/f0;

    invoke-direct {v2, v0}, Lw/a/f0;-><init>(Lbo/app/x;)V

    .line 140
    const-class v3, Lbo/app/e0;

    invoke-virtual {v1, v2, v3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 141
    new-instance v2, Lw/a/d0;

    invoke-direct {v2, v0}, Lw/a/d0;-><init>(Lbo/app/x;)V

    .line 142
    const-class v3, Lbo/app/b0;

    invoke-virtual {v1, v2, v3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 143
    new-instance v2, Lw/a/h0;

    invoke-direct {v2, v0}, Lw/a/h0;-><init>(Lbo/app/x;)V

    .line 144
    const-class v3, Lbo/app/c0;

    invoke-virtual {v1, v2, v3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 145
    new-instance v2, Lw/a/i0;

    invoke-direct {v2, v0}, Lw/a/i0;-><init>(Lbo/app/x;)V

    .line 146
    const-class v3, Lbo/app/p0;

    invoke-virtual {v1, v2, v3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 147
    new-instance v2, Lw/a/k0;

    invoke-direct {v2, v0}, Lw/a/k0;-><init>(Lbo/app/x;)V

    .line 148
    const-class v3, Lbo/app/d0;

    invoke-virtual {v1, v2, v3}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 149
    new-instance v2, Lw/a/b0;

    invoke-direct {v2, v0}, Lw/a/b0;-><init>(Lbo/app/x;)V

    .line 150
    const-class v0, Lbo/app/q0;

    invoke-virtual {v1, v2, v0}, Lbo/app/y;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z

    .line 151
    iget-object v0, p1, Lbo/app/r4;->d:Lbo/app/n;

    .line 152
    invoke-virtual {v0}, Lbo/app/n;->c()V

    .line 153
    iget-object v0, p1, Lbo/app/r4;->c:Lbo/app/z;

    .line 154
    iput-object v0, p0, Lcom/appboy/Appboy;->l:Lbo/app/z;

    .line 155
    iget-object v0, p0, Lcom/appboy/Appboy;->e:Lbo/app/x0;

    iget-object v1, p0, Lcom/appboy/Appboy;->l:Lbo/app/z;

    .line 156
    iput-object v1, v0, Lbo/app/x0;->a:Lbo/app/z;

    .line 157
    iget-object v0, p1, Lbo/app/r4;->f:Lbo/app/w3;

    .line 158
    iput-object v0, p0, Lcom/appboy/Appboy;->m:Lbo/app/w3;

    .line 159
    iget-object v0, p1, Lbo/app/r4;->l:Lbo/app/h6;

    .line 160
    iput-object v0, p0, Lcom/appboy/Appboy;->r:Lbo/app/h6;

    .line 161
    iget-object v0, p1, Lbo/app/r4;->o:Lbo/app/o1;

    .line 162
    iget-object p1, p1, Lbo/app/r4;->d:Lbo/app/n;

    .line 163
    iget-boolean v1, v0, Lbo/app/o1;->b:Z

    if-eqz v1, :cond_0

    .line 164
    sget-object p1, Lbo/app/o1;->c:Ljava/lang/String;

    const-string v0, "Storage manager is closed. Not starting offline recovery."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 165
    :cond_0
    sget-object v1, Lbo/app/o1;->c:Ljava/lang/String;

    const-string v2, "Started offline AppboyEvent recovery task."

    invoke-static {v1, v2}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    iget-object v0, v0, Lbo/app/o1;->a:Lbo/app/x3;

    invoke-interface {v0}, Lbo/app/x3;->a()Ljava/util/Collection;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/c2;

    .line 168
    sget-object v2, Lbo/app/o1;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding event to dispatch from storage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v2, p1, Lbo/app/n;->c:Lbo/app/q;

    invoke-virtual {v2, v1}, Lbo/app/q;->a(Lbo/app/c2;)V

    goto :goto_0

    .line 170
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/appboy/Appboy;->b:Lbo/app/z1;

    iget-object v0, p0, Lcom/appboy/Appboy;->s:Lbo/app/j1;

    .line 171
    iput-object v0, p1, Lbo/app/z1;->e:Lbo/app/r1;

    .line 172
    iget-object p1, p0, Lcom/appboy/Appboy;->b:Lbo/app/z1;

    iget-object v0, p0, Lcom/appboy/Appboy;->p:Lbo/app/a4;

    invoke-virtual {v0}, Lbo/app/a4;->l()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbo/app/z1;->a(Z)V

    return-void

    .line 173
    :cond_2
    throw v2
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/appboy/Appboy;->l:Lbo/app/z;

    if-nez v0, :cond_0

    .line 99
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Cannot publish error on null publisher. This is usually the result of a missing API key."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 100
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->l:Lbo/app/z;

    const-class v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/y;

    :try_start_1
    invoke-virtual {v0, p1, v1}, Lbo/app/y;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public getAppboyImageLoader()Lcom/appboy/IAppboyImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "The Image Loader was null. Creating a new Image Loader and returning it."

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/appboy/lrucache/AppboyLruImageLoader;

    iget-object v1, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/appboy/lrucache/AppboyLruImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->j:Lcom/appboy/IAppboyImageLoader;

    return-object v0
.end method

.method public getCurrentUser(Lcom/appboy/events/SimpleValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/SimpleValueCallback<",
            "Lcom/appboy/AppboyUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v2, Lf/e/w;

    invoke-direct {v2, p0, p1}, Lf/e/w;-><init>(Lcom/appboy/Appboy;Lcom/appboy/events/SimpleValueCallback;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v3, "Failed to retrieve the current user."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 6
    :cond_2
    throw v1
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v1, Lf/e/e;

    invoke-direct {v1, p0, p1, p2}, Lf/e/e;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/appboy/models/outgoing/AppboyProperties;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v8, Lf/e/k;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lf/e/k;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/appboy/models/outgoing/AppboyProperties;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->y:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/appboy/Appboy;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/appboy/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    sget-object v2, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Braze SDK requires the permission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Check your AndroidManifest."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->h:Lcom/appboy/configuration/AppboyConfigurationProvider;

    invoke-virtual {v0}, Lcom/appboy/configuration/AppboyConfigurationProvider;->getAppboyApiKey()Lbo/app/i2;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lbo/app/i2;->a:Ljava/lang/String;

    const-string v3, ""

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v2, "The Braze SDK requires a non-empty API key. Check your appboy.xml or AppboyConfig."

    invoke-static {v0, v2}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 8
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public registerAppboyPushMessages(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v0, "Push registration ID must not be null or blank. Not registering for push messages from Appboy."

    invoke-static {p1, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registered and immediately being flushed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/support/AppboyLogger;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/appboy/Appboy;->g:Lbo/app/v1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/x1;

    :try_start_1
    invoke-virtual {v0, p1}, Lbo/app/x1;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to set the registration ID."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/y;

    :try_start_1
    invoke-virtual {v0, p1, p2}, Lbo/app/y;->c(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to remove "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " subscriber."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public requestContentCardsRefresh(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v1, Lf/e/t;

    invoke-direct {v1, p0, p1}, Lf/e/t;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFeedRefresh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v1, Lf/e/r;

    invoke-direct {v1, p0}, Lf/e/r;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->i:Lbo/app/z0;

    new-instance v1, Lf/e/y;

    invoke-direct {v1, p0}, Lf/e/y;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    const-class v1, Lcom/appboy/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/y;

    :try_start_1
    invoke-virtual {v0, p1, v1}, Lbo/app/y;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for Content Cards updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->f:Lbo/app/z;

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lbo/app/y;

    :try_start_1
    invoke-virtual {v0, p1, v1}, Lbo/app/y;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->w:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for feed updates."

    invoke-static {v0, v1, p1}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
