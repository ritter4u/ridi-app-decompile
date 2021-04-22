.class public final Lf/k/x/r/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/r/c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-class v0, Lf/k/x/r/b;

    const-string v1, "0"

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/app_indexing_session"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lf/k/x/r/c;->a:Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 2
    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v2, v3, v3}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/k/k$d;)Lf/k/k;

    move-result-object v2

    .line 4
    iget-object v5, v2, Lf/k/k;->f:Landroid/os/Bundle;

    if-nez v5, :cond_1

    .line 5
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 6
    :cond_1
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 7
    sget-object v6, Lf/k/i;->k:Landroid/content/Context;

    .line 8
    invoke-static {v6}, Lf/k/o0/b;->a(Landroid/content/Context;)Lf/k/o0/b;

    move-result-object v6

    .line 9
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 10
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v10, ""

    if-eqz v9, :cond_2

    :try_start_1
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v9, v10

    :goto_0
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    if-eqz v6, :cond_3

    .line 11
    invoke-virtual {v6}, Lf/k/o0/b;->a()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 12
    invoke-virtual {v6}, Lf/k/o0/b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 14
    :goto_1
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 15
    invoke-static {}, Lf/k/x/u/e;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v1, "1"

    :cond_4
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16
    invoke-static {}, Lf/k/o0/z;->a()Ljava/util/Locale;

    move-result-object v1

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "_"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 18
    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "device_session_id"

    .line 19
    invoke-static {}, Lf/k/x/r/b;->e()Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "extinfo"

    .line 21
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v5, v2, Lf/k/k;->f:Landroid/os/Bundle;

    .line 23
    invoke-virtual {v2}, Lf/k/k;->b()Lcom/facebook/GraphResponse;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    .line 25
    invoke-static {}, Lf/k/x/r/b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    if-eqz v1, :cond_5

    const-string v5, "is_app_indexing_enabled"

    .line 26
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 27
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    invoke-static {}, Lf/k/x/r/b;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 29
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v1, :cond_6

    goto :goto_3

    .line 30
    :cond_6
    :try_start_2
    sput-object v3, Lf/k/x/r/b;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_3

    .line 31
    :cond_7
    invoke-static {}, Lf/k/x/r/b;->b()Lf/k/x/r/h;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 32
    invoke-static {}, Lf/k/x/r/b;->b()Lf/k/x/r/h;

    move-result-object v1

    invoke-virtual {v1}, Lf/k/x/r/h;->a()V

    .line 33
    :cond_8
    :goto_3
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 34
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 35
    :cond_9
    :try_start_4
    sput-object v1, Lf/k/x/r/b;->g:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    return-void

    :catchall_2
    move-exception v0

    .line 36
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
