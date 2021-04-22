.class public final Lcom/facebook/appevents/ml/ModelManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/ml/ModelManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    const-string v1, "model_request_timestamp"

    const-string v2, "models"

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.facebook.internal.MODEL_STORE"

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    const-wide/16 v7, 0x0

    .line 5
    invoke-interface {v3, v1, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 6
    sget-object v5, Lcom/facebook/internal/FeatureManager$Feature;->ModelRequest:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v5}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 7
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v7, v8}, Lcom/facebook/appevents/ml/ModelManager;->a(J)Z

    move-result v5

    if-nez v5, :cond_6

    .line 9
    :cond_3
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->c()Lorg/json/JSONObject;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_2
    if-nez v4, :cond_5

    return-void

    .line 11
    :cond_5
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 12
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v2, v1, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v6, v4

    .line 15
    :cond_6
    invoke-static {v6}, Lcom/facebook/appevents/ml/ModelManager;->a(Lorg/json/JSONObject;)V

    .line 16
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/facebook/appevents/ml/ModelManager;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 18
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :goto_3
    return-void
.end method
