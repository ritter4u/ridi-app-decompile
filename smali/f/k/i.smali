.class public final Lf/k/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/i$j;,
        Lf/k/i$k;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/LoggingBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/concurrent/Executor;

.field public static volatile c:Ljava/lang/String;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/Boolean;

.field public static volatile g:Ljava/lang/String;

.field public static h:Ljava/util/concurrent/atomic/AtomicLong;

.field public static volatile i:Z

.field public static j:Z

.field public static k:Landroid/content/Context;

.field public static l:I

.field public static final m:Ljava/lang/Object;

.field public static n:Ljava/lang/String;

.field public static o:Z

.field public static p:Z

.field public static q:Ljava/lang/Boolean;

.field public static r:Ljava/lang/Boolean;

.field public static s:Lf/k/i$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    sget-object v2, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v2, v1, v3

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lf/k/i;->a:Ljava/util/HashSet;

    const-string v0, "facebook.com"

    .line 4
    sput-object v0, Lf/k/i;->g:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v1, 0x10000

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lf/k/i;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    sput-boolean v3, Lf/k/i;->i:Z

    .line 7
    sput-boolean v3, Lf/k/i;->j:Z

    const v0, 0xface

    .line 8
    sput v0, Lf/k/i;->l:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/k/i;->m:Ljava/lang/Object;

    .line 10
    invoke-static {}, Lf/k/o0/y;->a()Ljava/lang/String;

    const-string v0, "v9.0"

    sput-object v0, Lf/k/i;->n:Ljava/lang/String;

    .line 11
    sput-boolean v3, Lf/k/i;->o:Z

    .line 12
    sput-boolean v3, Lf/k/i;->p:Z

    .line 13
    sput-object v4, Lf/k/i;->q:Ljava/lang/Boolean;

    .line 14
    sput-object v4, Lf/k/i;->r:Ljava/lang/Boolean;

    .line 15
    new-instance v0, Lf/k/i$a;

    invoke-direct {v0}, Lf/k/i$a;-><init>()V

    sput-object v0, Lf/k/i;->s:Lf/k/i$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lf/k/i$k;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lf/k/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/i;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lf/k/i$k;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string v1, "applicationContext"

    .line 4
    invoke-static {p0, v1}, Lf/k/o0/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v1}, Lf/k/o0/b0;->a(Landroid/content/Context;Z)V

    .line 6
    invoke-static {p0, v1}, Lf/k/o0/b0;->b(Landroid/content/Context;Z)V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lf/k/i;->k:Landroid/content/Context;

    .line 8
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    sget-object v1, Lf/k/i;->k:Landroid/content/Context;

    invoke-static {v1}, Lf/k/i;->b(Landroid/content/Context;)V

    .line 10
    sget-object v1, Lf/k/i;->c:Ljava/lang/String;

    invoke-static {v1}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lf/k/i;->q:Ljava/lang/Boolean;

    .line 12
    invoke-static {}, Lf/k/w;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lf/k/i;->r:Ljava/lang/Boolean;

    .line 14
    :cond_2
    sget-object v1, Lf/k/i;->k:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_3

    .line 15
    invoke-static {}, Lf/k/w;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Lf/k/i;->k:Landroid/content/Context;

    check-cast v1, Landroid/app/Application;

    sget-object v2, Lf/k/i;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/k/x/u/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-static {}, Lcom/facebook/internal/FetchedAppSettingsManager;->a()V

    .line 18
    invoke-static {}, Lf/k/o0/v;->d()V

    .line 19
    sget-object v1, Lf/k/i;->k:Landroid/content/Context;

    invoke-static {v1}, Lf/k/o0/c;->a(Landroid/content/Context;)Lf/k/o0/c;

    .line 20
    new-instance v1, Lf/k/o0/s;

    new-instance v2, Lf/k/i$b;

    invoke-direct {v2}, Lf/k/i$b;-><init>()V

    invoke-direct {v1, v2}, Lf/k/o0/s;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Instrument:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lf/k/i$c;

    invoke-direct {v2}, Lf/k/i$c;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 22
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->AppEvents:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lf/k/i$d;

    invoke-direct {v2}, Lf/k/i$d;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 23
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->ChromeCustomTabsPrefetching:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lf/k/i$e;

    invoke-direct {v2}, Lf/k/i$e;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 24
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->IgnoreAppSwitchToLoggedOut:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lf/k/i$f;

    invoke-direct {v2}, Lf/k/i$f;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 25
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->Monitoring:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v2, Lf/k/i$g;

    invoke-direct {v2}, Lf/k/i$g;-><init>()V

    invoke-static {v1, v2}, Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$b;)V

    .line 26
    new-instance v1, Ljava/util/concurrent/FutureTask;

    new-instance v2, Lf/k/i$h;

    invoke-direct {v2, p1, p0}, Lf/k/i$h;-><init>(Lf/k/i$k;Landroid/content/Context;)V

    invoke-direct {v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_4
    :try_start_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "A valid Facebook app id must be set in the AndroidManifest.xml or set by calling FacebookSdk.setApplicationId before initializing the sdk."

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-class v0, Lf/k/i;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 34
    :try_start_0
    invoke-static {p0}, Lf/k/o0/b;->a(Landroid/content/Context;)Lf/k/o0/b;

    move-result-object v1

    const-string v2, "com.facebook.sdk.attributionTracking"

    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "ping"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    .line 37
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    sget-object v9, Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;

    .line 39
    invoke-static {p0}, Lcom/facebook/appevents/AppEventsLogger;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {p0}, Lf/k/i;->a(Landroid/content/Context;)Z

    move-result v11

    .line 41
    invoke-static {v9, v1, v10, v11, p0}, Lcom/facebook/appevents/internal/AppEventsLoggerUtility;->a(Lcom/facebook/appevents/internal/AppEventsLoggerUtility$GraphAPIActivityType;Lf/k/o0/b;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v1, "%s/activities"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v3

    .line 42
    invoke-static {v1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    sget-object v1, Lf/k/i;->s:Lf/k/i$j;

    .line 44
    check-cast v1, Lf/k/i$a;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 45
    invoke-static {v3, p1, p0, v3}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/k/k$d;)Lf/k/k;

    move-result-object p0

    cmp-long p1, v7, v5

    if-nez p1, :cond_3

    .line 46
    invoke-virtual {p0}, Lf/k/k;->b()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 47
    iget-object p0, p0, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    if-nez p0, :cond_3

    .line 48
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 50
    invoke-interface {p0, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 52
    :cond_1
    throw v3

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "An error occurred while publishing install."

    invoke-direct {p1, v1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Both context and applicationId must be non-null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_3
    const-string p1, "Facebook-publish"

    .line 55
    invoke-static {p1, p0}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :goto_0
    return-void

    .line 56
    :goto_1
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a([Ljava/lang/String;II)V
    .locals 5

    const-string v0, "data_processing_options"

    const-class v1, Lf/k/i;

    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-nez p0, :cond_1

    :try_start_0
    new-array p0, v2, [Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :cond_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 62
    new-instance v4, Lorg/json/JSONArray;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "data_processing_options_country"

    .line 64
    invoke-virtual {v3, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "data_processing_options_state"

    .line 65
    invoke-virtual {v3, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object p0, Lf/k/i;->k:Landroid/content/Context;

    const-string p1, "com.facebook.sdk.DataProcessingOptions"

    .line 67
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 69
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 70
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 71
    invoke-static {p0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 60
    invoke-static {}, Lf/k/w;->b()Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 57
    invoke-static {}, Lf/k/o0/b0;->b()V

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 58
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "limitEventUsage"

    .line 59
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static a(Lcom/facebook/LoggingBehavior;)Z
    .locals 2

    .line 30
    sget-object v0, Lf/k/i;->a:Ljava/util/HashSet;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-boolean v1, Lf/k/i;->i:Z

    if-eqz v1, :cond_0

    .line 32
    sget-object v1, Lf/k/i;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 2
    sget-object v0, Lf/k/i;->k:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_9

    .line 16
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 17
    :cond_1
    sget-object v0, Lf/k/i;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/i;->c:Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_2
    sput-object v0, Lf/k/i;->c:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, v0, Ljava/lang/Number;

    if-nez v0, :cond_4

    goto :goto_0

    .line 25
    :cond_4
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "App Ids cannot be directly placed in the manifest.They must be prefixed by \'fb\' or be placed in the string resource file."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    :goto_0
    sget-object v0, Lf/k/i;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ApplicationName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/i;->d:Ljava/lang/String;

    .line 28
    :cond_6
    sget-object v0, Lf/k/i;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 29
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.ClientToken"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf/k/i;->e:Ljava/lang/String;

    .line 30
    :cond_7
    sget v0, Lf/k/i;->l:I

    const v1, 0xface

    if-ne v0, v1, :cond_8

    .line 31
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.CallbackOffset"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lf/k/i;->l:I

    .line 33
    :cond_8
    sget-object v0, Lf/k/i;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 34
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v0, 0x0

    const-string v1, "com.facebook.sdk.CodelessDebugLogEnabled"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lf/k/i;->f:Ljava/lang/Boolean;

    :catch_0
    :cond_9
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-class v0, Lf/k/i;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lf/k/i$i;

    invoke-direct {v2, p0, p1}, Lf/k/i$i;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget-object p0, Lcom/facebook/internal/FeatureManager$Feature;->OnDeviceEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {p0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 7
    invoke-static {}, Lf/k/x/w/c;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.facebook.sdk.attributionTracking"

    .line 8
    const-class v1, Lf/k/x/w/c;

    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    :try_start_1
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lf/k/x/w/a;

    invoke-direct {v4, v2, p0, p1}, Lf/k/x/w/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 12
    :try_start_2
    invoke-static {p0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    .line 13
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 4
    sget-object v0, Lf/k/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lf/k/i;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Lf/k/i;->a(Landroid/content/Context;Lf/k/i$k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 2
    sget-object v0, Lf/k/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/k/w;->d()Z

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    .line 1
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 2
    sget v0, Lf/k/i;->l:I

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 2
    sget-object v0, Lf/k/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/k/w;->e()Z

    move-result v0

    return v0
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget-object v0, Lf/k/i;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lf/k/i;->b:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v1, Lf/k/i;->b:Ljava/util/concurrent/Executor;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Lf/k/i;->b:Ljava/util/concurrent/Executor;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static j()Ljava/lang/String;
    .locals 4

    const-string v0, "f.k.i"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    sget-object v2, Lf/k/i;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "getGraphApiVersion: %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf/k/o0/z;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lf/k/i;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lf/k/a;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lf/k/i;->g:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, "gaming"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lf/k/i;->g:Ljava/lang/String;

    const-string v1, "facebook.com"

    const-string v2, "fb.gg"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_2
    sget-object v0, Lf/k/i;->g:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static l()Z
    .locals 1

    .line 1
    invoke-static {}, Lf/k/w;->f()Z

    move-result v0

    return v0
.end method

.method public static m()J
    .locals 2

    .line 1
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 2
    sget-object v0, Lf/k/i;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "9.0.0"

    return-object v0
.end method

.method public static declared-synchronized o()Z
    .locals 2

    const-class v0, Lf/k/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/i;->r:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized p()Z
    .locals 2

    const-class v0, Lf/k/i;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf/k/i;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
