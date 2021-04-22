.class public Lf/k/x/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static volatile b:Lf/k/x/d;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static d:Ljava/util/concurrent/ScheduledFuture;

.field public static final e:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lf/k/x/e;->a:Ljava/lang/Integer;

    .line 2
    new-instance v0, Lf/k/x/d;

    invoke-direct {v0}, Lf/k/x/d;-><init>()V

    sput-object v0, Lf/k/x/e;->b:Lf/k/x/d;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lf/k/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    new-instance v0, Lf/k/x/e$a;

    invoke-direct {v0}, Lf/k/x/e$a;-><init>()V

    sput-object v0, Lf/k/x/e;->e:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lf/k/x/n;ZLf/k/x/l;)Lf/k/k;
    .locals 10

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 25
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v3}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Lf/k/o0/o;

    move-result-object v4

    const-string v5, "%s/activities"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v3

    .line 27
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v2, v1, v2, v2}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/k/k$d;)Lf/k/k;

    move-result-object v1

    .line 29
    iget-object v5, v1, Lf/k/k;->f:Landroid/os/Bundle;

    if-nez v5, :cond_1

    .line 30
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v6, "access_token"

    .line 31
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lf/k/x/h;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v7, "device_token"

    .line 33
    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_2
    const-class v6, Lf/k/x/h;

    invoke-static {v6}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v8, "install_referrer"

    if-eqz v7, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    :try_start_1
    new-instance v7, Lf/k/x/i;

    invoke-direct {v7}, Lf/k/x/i;-><init>()V

    invoke-static {v7}, Lf/k/o0/r;->a(Lf/k/o0/r$a;)V

    .line 36
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 37
    sget-object v7, Lf/k/i;->k:Landroid/content/Context;

    const-string v9, "com.facebook.sdk.appEventPreferences"

    .line 38
    invoke-virtual {v7, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 39
    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v7

    :try_start_2
    invoke-static {v7, v6}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    move-object v6, v2

    :goto_1
    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {v5, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_4
    iput-object v5, v1, Lf/k/k;->f:Landroid/os/Bundle;

    if-eqz v4, :cond_5

    .line 42
    iget-boolean v3, v4, Lf/k/o0/o;->a:Z

    .line 43
    :cond_5
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 44
    sget-object v4, Lf/k/i;->k:Landroid/content/Context;

    .line 45
    invoke-virtual {p1, v1, v4, v3, p2}, Lf/k/x/n;->a(Lf/k/k;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_6

    return-object v2

    .line 46
    :cond_6
    iget v3, p3, Lf/k/x/l;->a:I

    add-int/2addr v3, p2

    iput v3, p3, Lf/k/x/l;->a:I

    .line 47
    new-instance p2, Lf/k/x/e$e;

    invoke-direct {p2, p0, v1, p1, p3}, Lf/k/x/e$e;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lf/k/k;Lf/k/x/n;Lf/k/x/l;)V

    invoke-virtual {v1, p2}, Lf/k/k;->a(Lf/k/k$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_1
    move-exception p0

    .line 48
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a()Lf/k/x/d;
    .locals 3

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lf/k/x/e;->b:Lf/k/x/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/facebook/appevents/FlushReason;Lf/k/x/d;)Lf/k/x/l;
    .locals 9

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Lf/k/x/l;

    invoke-direct {v1}, Lf/k/x/l;-><init>()V

    .line 8
    invoke-static {p1, v1}, Lf/k/x/e;->a(Lf/k/x/d;Lf/k/x/l;)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 10
    sget-object v3, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v4, "f.k.x.e"

    const-string v5, "Flushing %d events due to %s."

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lf/k/x/l;->a:I

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v7

    .line 13
    invoke-static {v3, v4, v5, v6}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/k;

    .line 15
    invoke-virtual {p1}, Lf/k/k;->b()Lcom/facebook/GraphResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    return-object v2

    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/x/d;Lf/k/x/l;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/x/d;",
            "Lf/k/x/l;",
            ")",
            "Ljava/util/List<",
            "Lf/k/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lf/k/i;->a(Landroid/content/Context;)Z

    move-result v1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lf/k/x/d;->b()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 21
    invoke-virtual {p0, v5}, Lf/k/x/d;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lf/k/x/n;

    move-result-object v6

    .line 22
    invoke-static {v5, v6, v1, p1}, Lf/k/x/e;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lf/k/x/n;ZLf/k/x/l;)Lf/k/k;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 23
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    return-object v3

    :catchall_0
    move-exception p0

    .line 24
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sput-object p0, Lf/k/x/e;->d:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 3

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lf/k/x/e$d;

    invoke-direct {v2, p0, p1}, Lf/k/x/e$d;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/FlushReason;)V
    .locals 3

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lf/k/x/e$c;

    invoke-direct {v2, p0}, Lf/k/x/e$c;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 4
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/e;->b:Lf/k/x/d;

    invoke-virtual {v1}, Lf/k/x/d;->b()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lcom/facebook/appevents/FlushReason;)V
    .locals 4

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/x/g;->a()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v1

    .line 3
    sget-object v2, Lf/k/x/e;->b:Lf/k/x/d;

    invoke-virtual {v2, v1}, Lf/k/x/d;->a(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    sget-object v1, Lf/k/x/e;->b:Lf/k/x/d;

    invoke-static {p0, v1}, Lf/k/x/e;->a(Lcom/facebook/appevents/FlushReason;Lf/k/x/d;)Lf/k/x/l;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    .line 5
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 6
    iget v3, p0, Lf/k/x/l;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 7
    iget-object p0, p0, Lf/k/x/l;->b:Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lv/x/a/a;->a(Landroid/content/Context;)Lv/x/a/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lv/x/a/a;->a(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    const-string v1, "f.k.x.e"

    const-string v2, "Caught unexpected exception while flushing app events: "

    .line 10
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static c()V
    .locals 3

    const-class v0, Lf/k/x/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lf/k/x/e;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lf/k/x/e$b;

    invoke-direct {v2}, Lf/k/x/e$b;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
