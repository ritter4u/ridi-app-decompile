.class public Lf/k/x/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public static d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

.field public static final e:Ljava/lang/Object;

.field public static f:Ljava/lang/String;

.field public static g:Z

.field public static h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/AccessTokenAppIdPair;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->AUTO:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    sput-object v0, Lf/k/x/h;->d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf/k/x/h;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lf/k/o0/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lf/k/x/h;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/k/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf/k/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 4
    iput-object p1, p0, Lf/k/x/h;->a:Ljava/lang/String;

    if-nez p3, :cond_0

    .line 5
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object p3

    :cond_0
    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p3}, Lf/k/a;->a()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 7
    iget-object p1, p3, Lf/k/a;->h:Ljava/lang/String;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    :cond_1
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-direct {p1, p3}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Lf/k/a;)V

    iput-object p1, p0, Lf/k/x/h;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 10
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 11
    sget-object p1, Lf/k/i;->k:Landroid/content/Context;

    .line 12
    invoke-static {p1}, Lf/k/o0/z;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_3
    new-instance p1, Lcom/facebook/appevents/AccessTokenAppIdPair;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, Lcom/facebook/appevents/AccessTokenAppIdPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lf/k/x/h;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 14
    :goto_0
    invoke-static {}, Lf/k/x/h;->e()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 77
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/h;->f:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 78
    sget-object v1, Lf/k/x/h;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    sget-object v3, Lf/k/x/h;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "com.facebook.sdk.appEventPreferences"

    const/4 v4, 0x0

    .line 80
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "anonymousAppDeviceGUID"

    .line 81
    invoke-interface {v3, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lf/k/x/h;->f:Ljava/lang/String;

    if-nez v3, :cond_1

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "XZ"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lf/k/x/h;->f:Ljava/lang/String;

    const-string v3, "com.facebook.sdk.appEventPreferences"

    .line 83
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v3, "anonymousAppDeviceGUID"

    sget-object v4, Lf/k/x/h;->f:Ljava/lang/String;

    .line 85
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 86
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 88
    :cond_2
    :goto_0
    sget-object p0, Lf/k/x/h;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    sget-boolean v1, Lf/k/x/c;->c:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lf/k/x/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 4
    new-instance v2, Lf/k/x/a;

    invoke-direct {v2}, Lf/k/x/a;-><init>()V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    invoke-static {}, Lf/k/x/o;->e()V

    if-nez p1, :cond_2

    .line 7
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 8
    sget-object p1, Lf/k/i;->c:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lf/k/i;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lf/k/x/u/a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance p0, Lcom/facebook/FacebookException;

    const-string p1, "The Facebook sdk must be initialized before calling activateApp"

    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    .line 12
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 13
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->e()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance v1, Lf/k/x/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    .line 15
    sget-object p1, Lf/k/x/h;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Lf/k/x/h$a;

    invoke-direct {v2, p0, v1}, Lf/k/x/h$a;-><init>(Landroid/content/Context;Lf/k/x/h;)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    .locals 6

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 56
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lf/k/x/e;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    .line 57
    sget-object v1, Lcom/facebook/internal/FeatureManager$Feature;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 58
    invoke-static {}, Lf/k/x/w/c;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    .line 60
    const-class v1, Lf/k/x/w/c;

    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_1

    goto :goto_2

    .line 61
    :cond_1
    :try_start_1
    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lf/k/x/w/c;->a:Ljava/util/Set;

    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v5, v2

    if-nez v5, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    .line 64
    :try_start_3
    invoke-static {v3, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 65
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lf/k/x/w/b;

    invoke-direct {v4, p1, p0}, Lf/k/x/w/b;-><init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V

    .line 66
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 67
    :try_start_4
    invoke-static {p1, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 68
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getIsImplicit()Z

    move-result p1

    if-nez p1, :cond_8

    sget-boolean p1, Lf/k/x/h;->g:Z

    if-nez p1, :cond_8

    .line 69
    invoke-virtual {p0}, Lcom/facebook/appevents/AppEvent;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "fb_mobile_activate_app"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 70
    sput-boolean v2, Lf/k/x/h;->g:Z

    goto :goto_3

    .line 71
    :cond_7
    sget-object p0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p1, "AppEvents"

    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    const/4 v2, 0x3

    .line 72
    invoke-static {p0, v2, p1, v1}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_8
    :goto_3
    return-void

    :catchall_2
    move-exception p0

    .line 73
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 2

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/h;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sput-object p0, Lf/k/x/h;->d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 20
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 74
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    const-string v2, "AppEvents"

    const/4 v3, 0x3

    .line 75
    invoke-static {v1, v3, v2, p0}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 76
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 3

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 16
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/h;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_1

    .line 17
    invoke-static {}, Lf/k/x/h;->e()V

    .line 18
    :cond_1
    sget-object v0, Lf/k/x/h;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/h;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    sget-object v2, Lf/k/x/h;->h:Ljava/lang/String;

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    .line 5
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_4

    .line 6
    sput-object p0, Lf/k/x/h;->h:Ljava/lang/String;

    .line 7
    new-instance p0, Lf/k/x/h;

    .line 8
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v3}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    const-string v2, "fb_mobile_obtain_push_token"

    .line 9
    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    :try_start_2
    invoke-virtual {p0, v2, v3}, Lf/k/x/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 11
    :try_start_3
    invoke-static {v2, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 12
    :goto_1
    invoke-static {}, Lf/k/x/h;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v2

    sget-object v3, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq v2, v3, :cond_4

    .line 13
    invoke-virtual {p0}, Lf/k/x/h;->a()V

    .line 14
    :cond_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 15
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 4

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/h;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v3, Lf/k/x/h;->d:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v3

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/h;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v3, Lf/k/x/h;->h:Ljava/lang/String;

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v3

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static e()V
    .locals 11

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/h;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Lf/k/x/h;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v2, :cond_1

    .line 3
    monitor-exit v1

    return-void

    .line 4
    :cond_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    sput-object v2, Lf/k/x/h;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v5, Lf/k/x/h$b;

    invoke-direct {v5}, Lf/k/x/h$b;-><init>()V

    .line 7
    sget-object v4, Lf/k/x/h;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-wide/16 v6, 0x0

    const-wide/32 v8, 0x15180

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 9
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static f()V
    .locals 2

    const-class v0, Lf/k/x/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/x/e;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lf/k/x/e;->a(Lcom/facebook/appevents/FlushReason;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 39
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {}, Lf/k/x/u/a;->b()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    .line 24
    invoke-virtual/range {v1 .. v6}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 21
    :try_start_0
    invoke-static {}, Lf/k/x/u/a;->b()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x1

    .line 40
    :try_start_0
    invoke-static {}, Lf/k/x/u/a;->b()Ljava/util/UUID;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 41
    invoke-virtual/range {v1 .. v6}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V
    .locals 13

    move-object v1, p0

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 43
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "app_events_killswitch"

    .line 44
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 45
    invoke-static {v0, v2, v10}, Lf/k/o0/n;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "AppEvents"

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    .line 46
    :try_start_1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v2, "KillSwitch is enabled and fail to log app event: %s"

    new-array v3, v12, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-static {v0, v11, v2, v3}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 47
    :cond_2
    :try_start_2
    new-instance v0, Lcom/facebook/appevents/AppEvent;

    iget-object v3, v1, Lf/k/x/h;->a:Ljava/lang/String;

    .line 48
    sget v2, Lf/k/x/u/a;->i:I

    if-nez v2, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    move-object v2, v0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p5

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V

    .line 50
    iget-object v2, v1, Lf/k/x/h;->b:Lcom/facebook/appevents/AccessTokenAppIdPair;

    invoke-static {v0, v2}, Lf/k/x/h;->a(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 51
    :try_start_3
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v3, "Invalid app event: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-static {v2, v11, v3, v4}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 52
    sget-object v2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v3, "JSON encoding for app event failed: \'%s\'"

    new-array v4, v12, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    .line 54
    invoke-static {v2, v11, v3, v4}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V
    .locals 6

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_0
    const-string p1, "purchaseAmount cannot be null"

    .line 26
    invoke-static {p1}, Lf/k/x/h;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    const-string p1, "currency cannot be null"

    .line 27
    invoke-static {p1}, Lf/k/x/h;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 28
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_3
    move-object v3, p3

    const-string p3, "fb_currency"

    .line 29
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fb_mobile_purchase"

    .line 30
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 31
    invoke-static {}, Lf/k/x/u/a;->b()Ljava/util/UUID;

    move-result-object v5

    move-object v0, p0

    move v4, p4

    .line 32
    invoke-virtual/range {v0 .. v5}, Lf/k/x/h;->a(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V

    .line 33
    const-class p1, Lf/k/x/h;

    invoke-static {p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    :try_start_1
    invoke-static {}, Lf/k/x/h;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object p2

    sget-object p3, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    if-eq p2, p3, :cond_5

    .line 35
    sget-object p2, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    invoke-static {p2}, Lf/k/x/e;->a(Lcom/facebook/appevents/FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    .line 36
    :try_start_2
    invoke-static {p2, p1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    return-void

    .line 37
    :goto_1
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
