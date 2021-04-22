.class public final Lf/k/o0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/o0/n$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lf/k/o0/n$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lf/k/o0/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lf/k/o0/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lf/k/o0/n;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "platform"

    const-string v2, "android"

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lf/k/i;->n()Ljava/lang/String;

    const-string v1, "sdk_version"

    const-string v2, "9.0.0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields"

    const-string v2, "gatekeepers"

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "mobile_sdk_gk"

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string p0, "%s/%s"

    .line 53
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 54
    invoke-static {v1, p0, v1}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lf/k/k$d;)Lf/k/k;

    move-result-object p0

    .line 55
    iput-boolean v2, p0, Lf/k/k;->j:Z

    .line 56
    iput-object v0, p0, Lf/k/k;->f:Landroid/os/Bundle;

    .line 57
    invoke-virtual {p0}, Lf/k/k;->b()Lcom/facebook/GraphResponse;

    move-result-object p0

    .line 58
    iget-object p0, p0, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-class v0, Lf/k/o0/n;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lf/k/o0/n;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Lf/k/o0/n;->c:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    const-string v2, "data"

    .line 62
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const-string p1, "gatekeepers"

    .line 64
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "gatekeepers"

    .line 65
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 66
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge v3, v2, :cond_2

    .line 67
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "key"

    .line 68
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "value"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v4, "FacebookSDK"

    .line 69
    invoke-static {v4, v2}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 70
    :cond_2
    sget-object p1, Lf/k/o0/n;->c:Ljava/util/Map;

    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 4

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lf/k/o0/n;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    sget-object p1, Lf/k/o0/n;->c:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    .line 42
    :cond_0
    invoke-static {p0}, Lf/k/o0/n;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 43
    :cond_1
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 44
    sget-object v0, Lf/k/i;->k:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 45
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 46
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    invoke-static {p0, p1}, Lf/k/o0/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 36
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 37
    :cond_0
    :goto_0
    sget-object v1, Lf/k/o0/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 38
    sget-object v1, Lf/k/o0/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/o0/n$c;

    if-eqz v1, :cond_0

    .line 39
    new-instance v2, Lf/k/o0/n$b;

    invoke-direct {v2, v1}, Lf/k/o0/n$b;-><init>(Lf/k/o0/n$c;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized a(Lf/k/o0/n$c;)V
    .locals 8

    const-class v0, Lf/k/o0/n;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    sget-object v1, Lf/k/o0/n;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    sget-object p0, Lf/k/o0/n;->d:Ljava/lang/Long;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/32 v5, 0x36ee80

    cmp-long p0, v3, v5

    if-gez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    .line 17
    invoke-static {}, Lf/k/o0/n;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    .line 19
    :cond_3
    :try_start_1
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object p0

    .line 20
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 21
    sget-object v3, Lf/k/i;->c:Ljava/lang/String;

    const-string v4, "com.facebook.internal.APP_GATEKEEPERS.%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v3, v5, v2

    .line 22
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_4

    .line 23
    monitor-exit v0

    return-void

    :cond_4
    :try_start_2
    const-string v5, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 24
    invoke-virtual {p0, v5, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    .line 25
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v7, :cond_5

    .line 27
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v7

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_4
    const-string v7, "FacebookSDK"

    .line 28
    invoke-static {v7, v5}, Lf/k/o0/z;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_2
    if-eqz v6, :cond_5

    .line 29
    invoke-static {v3, v6}, Lf/k/o0/n;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    :cond_5
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_6

    .line 31
    monitor-exit v0

    return-void

    .line 32
    :cond_6
    :try_start_5
    sget-object v6, Lf/k/o0/n;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_7

    .line 33
    monitor-exit v0

    return-void

    .line 34
    :cond_7
    :try_start_6
    new-instance v1, Lf/k/o0/n$a;

    invoke-direct {v1, v3, p0, v4}, Lf/k/o0/n$a;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lf/k/o0/n;->a(Lf/k/o0/n$c;)V

    if-eqz p1, :cond_2

    .line 2
    sget-object v0, Lf/k/o0/n;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    sget-object v1, Lf/k/o0/n;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-nez p1, :cond_1

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    goto :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    :cond_3
    :goto_2
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return p2

    .line 12
    :cond_4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_5

    return p2

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
