.class public Lf/k/x/y/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lf/k/x/y/f;


# direct methods
.method public constructor <init>(Lf/k/x/y/f;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/k/x/y/g;->d:Lf/k/x/y/f;

    iput-object p2, p0, Lf/k/x/y/g;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lf/k/x/y/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lf/k/x/y/g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {}, Lf/k/i;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v2, :cond_2

    .line 5
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    .line 6
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v1, v0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string v1, ""

    .line 8
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf/k/x/y/g;->a:Lorg/json/JSONObject;

    invoke-static {v1, v0}, Lf/k/x/y/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)[F

    move-result-object v1

    .line 10
    iget-object v2, p0, Lf/k/x/y/g;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/k/x/y/g;->d:Lf/k/x/y/f;

    .line 11
    const-class v4, Lf/k/x/y/f;

    invoke-static {v4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    :try_start_3
    iget-object v5, v3, Lf/k/x/y/f;->d:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_4
    const-class v4, Lf/k/x/y/f;

    invoke-static {v3, v4}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 13
    :goto_2
    invoke-static {v2, v5, v0}, Lf/k/x/y/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_4

    return-void

    .line 14
    :cond_4
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    const/4 v3, 0x1

    new-array v4, v3, [[F

    const/4 v5, 0x0

    aput-object v1, v4, v5

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    .line 15
    invoke-static {v2, v4, v3}, Lcom/facebook/appevents/ml/ModelManager;->a(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 16
    :cond_5
    aget-object v0, v0, v5

    .line 17
    iget-object v2, p0, Lf/k/x/y/g;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lf/k/x/y/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "other"

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 19
    iget-object v2, p0, Lf/k/x/y/g;->b:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lf/k/x/y/f;->a(Ljava/lang/String;Ljava/lang/String;[F)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    .line 20
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_1
    :cond_6
    :goto_3
    return-void
.end method
