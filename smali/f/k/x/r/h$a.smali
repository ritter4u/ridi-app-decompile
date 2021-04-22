.class public Lf/k/x/r/h$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/r/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/x/r/h;


# direct methods
.method public constructor <init>(Lf/k/x/r/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/r/h$a;->a:Lf/k/x/r/h;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const-class v0, Lf/k/x/r/h;

    :try_start_0
    iget-object v1, p0, Lf/k/x/r/h$a;->a:Lf/k/x/r/h;

    .line 2
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v3

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    iget-object v1, v1, Lf/k/x/r/h;->b:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 5
    invoke-static {v1}, Lf/k/x/u/e;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_7

    if-nez v2, :cond_1

    goto/16 :goto_6

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Lf/k/x/r/b;->f()Z

    move-result v4

    if-nez v4, :cond_2

    return-void

    .line 8
    :cond_2
    new-instance v4, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lf/k/x/r/h$d;

    invoke-direct {v5, v2}, Lf/k/x/r/h$d;-><init>(Landroid/view/View;)V

    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    iget-object v5, p0, Lf/k/x/r/h$a;->a:Lf/k/x/r/h;

    .line 10
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_3

    :goto_2
    move-object v5, v3

    goto :goto_3

    .line 11
    :cond_3
    :try_start_3
    iget-object v5, v5, Lf/k/x/r/h;->a:Landroid/os/Handler;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v5, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_2

    .line 12
    :goto_3
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v5, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-wide/16 v6, 0x1

    .line 13
    :try_start_5
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v5, v4

    goto :goto_4

    :catch_0
    move-exception v4

    .line 14
    :try_start_6
    invoke-static {}, Lf/k/x/r/h;->b()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to take screenshot."

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    const-string v6, "screenname"

    .line 16
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "screenshot"

    .line 17
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    invoke-static {v2}, Lf/k/x/r/k/c;->d(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "view"

    .line 21
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    .line 22
    :catch_1
    :try_start_8
    invoke-static {}, Lf/k/x/r/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create JSONObject"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :goto_5
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lf/k/x/r/h$a;->a:Lf/k/x/r/h;

    .line 25
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-eqz v4, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v2, :cond_6

    .line 26
    :try_start_9
    invoke-static {v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v3, :cond_5

    goto :goto_7

    .line 27
    :cond_5
    :try_start_a
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Lf/k/x/r/i;

    invoke-direct {v4, v2, v1}, Lf/k/x/r/i;-><init>(Lf/k/x/r/h;Ljava/lang/String;)V

    .line 28
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v1

    .line 29
    :try_start_b
    invoke-static {v1, v2}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_7

    .line 30
    :cond_6
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v1

    .line 31
    :try_start_c
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_7

    :cond_7
    :goto_6
    return-void

    :catch_2
    move-exception v0

    .line 32
    invoke-static {}, Lf/k/x/r/h;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UI Component tree indexing failure!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    return-void
.end method
