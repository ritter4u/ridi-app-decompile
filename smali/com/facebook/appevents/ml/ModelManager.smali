.class public final Lcom/facebook/appevents/ml/ModelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/ml/ModelManager$d;,
        Lcom/facebook/appevents/ml/ModelManager$Task;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/ml/ModelManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Integer;

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->a:Ljava/util/Map;

    const v0, 0xf731400

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/lang/Integer;

    const-string v0, "other"

    const-string v1, "fb_mobile_complete_registration"

    const-string v2, "fb_mobile_add_to_cart"

    const-string v3, "fb_mobile_purchase"

    const-string v4, "fb_mobile_initiated_checkout"

    .line 3
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    const-string v0, "none"

    const-string v1, "address"

    const-string v2, "health"

    .line 5
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/ml/ModelManager$Task;)Ljava/io/File;
    .locals 3

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 30
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/ml/ModelManager$d;

    if-nez p0, :cond_1

    return-object v2

    .line 31
    :cond_1
    iget-object p0, p0, Lcom/facebook/appevents/ml/ModelManager$d;->f:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a()V
    .locals 2

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 28
    :cond_0
    :try_start_0
    new-instance v1, Lcom/facebook/appevents/ml/ModelManager$a;

    invoke-direct {v1}, Lcom/facebook/appevents/ml/ModelManager$a;-><init>()V

    invoke-static {v1}, Lf/k/o0/z;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lorg/json/JSONObject;)V
    .locals 5

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/appevents/ml/ModelManager$d;->a(Lorg/json/JSONObject;)Lcom/facebook/appevents/ml/ModelManager$d;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    sget-object v3, Lcom/facebook/appevents/ml/ModelManager;->a:Ljava/util/Map;

    iget-object v4, v2, Lcom/facebook/appevents/ml/ModelManager$d;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 10
    :try_start_3
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    .line 11
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(J)Z
    .locals 5

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v1, p0, v3

    if-nez v1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p0

    sget-object p0, Lcom/facebook/appevents/ml/ModelManager;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long p0, p0

    cmp-long v0, v3, p0

    if-gez v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    return v2

    :catchall_1
    move-exception p0

    .line 3
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method public static synthetic a(Lorg/json/JSONArray;)[F
    .locals 5

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 12
    :cond_0
    :try_start_0
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v1, v1, [F

    const/4 v3, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v3, v4, :cond_3

    .line 15
    :try_start_2
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    aput v4, v1, v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 16
    :try_start_3
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    return-object v2

    :catchall_1
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lcom/facebook/appevents/ml/ModelManager$Task;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 32
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$d;

    if-eqz v1, :cond_6

    .line 33
    iget-object v3, v1, Lcom/facebook/appevents/ml/ModelManager$d;->g:Lcom/facebook/appevents/ml/Model;

    if-nez v3, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    array-length v3, p2

    const/4 v4, 0x0

    .line 35
    aget-object v5, p1, v4

    array-length v5, v5

    .line 36
    new-instance v6, Lf/k/x/v/a;

    const/4 v7, 0x2

    new-array v7, v7, [I

    aput v3, v7, v4

    const/4 v8, 0x1

    aput v5, v7, v8

    invoke-direct {v6, v7}, Lf/k/x/v/a;-><init>([I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_2

    .line 37
    aget-object v9, p1, v7

    .line 38
    iget-object v10, v6, Lf/k/x/v/a;->a:[F

    mul-int v11, v7, v5

    .line 39
    invoke-static {v9, v4, v10, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v1, Lcom/facebook/appevents/ml/ModelManager$d;->g:Lcom/facebook/appevents/ml/Model;

    invoke-virtual {p0}, Lcom/facebook/appevents/ml/ModelManager$Task;->toKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v6, p2, v3}, Lcom/facebook/appevents/ml/Model;->a(Lf/k/x/v/a;[Ljava/lang/String;Ljava/lang/String;)Lf/k/x/v/a;

    move-result-object p1

    .line 41
    iget-object p2, v1, Lcom/facebook/appevents/ml/ModelManager$d;->e:[F

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 42
    iget-object v1, p1, Lf/k/x/v/a;->a:[F

    .line 43
    array-length v1, v1

    if-eqz v1, :cond_6

    array-length v1, p2

    if-nez v1, :cond_3

    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v8, :cond_4

    return-object v2

    .line 45
    :cond_4
    invoke-static {p1, p2}, Lcom/facebook/appevents/ml/ModelManager;->b(Lf/k/x/v/a;[F)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 46
    :cond_5
    invoke-static {p1, p2}, Lcom/facebook/appevents/ml/ModelManager;->a(Lf/k/x/v/a;[F)[Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_6
    :goto_1
    return-object v2

    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/x/v/a;[F)[Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/x/v/a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 19
    iget-object v4, p0, Lf/k/x/v/a;->b:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 20
    iget-object p0, p0, Lf/k/x/v/a;->a:[F

    .line 21
    new-array v5, v1, [Ljava/lang/String;

    .line 22
    array-length v6, p1

    if-eq v4, v6, :cond_1

    return-object v2

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    const-string v7, "none"

    .line 23
    aput-object v7, v5, v6

    const/4 v7, 0x0

    .line 24
    :goto_1
    array-length v8, p1

    if-ge v7, v8, :cond_3

    mul-int v8, v6, v4

    add-int/2addr v8, v7

    .line 25
    aget v8, p0, v8

    aget v9, p1, v7

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    .line 26
    sget-object v8, Lcom/facebook/appevents/ml/ModelManager;->d:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v5

    :catchall_0
    move-exception p0

    .line 27
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    const-string v0, "asset_uri"

    const-string v1, "thresholds"

    const-string v2, "version_id"

    const-class v3, Lcom/facebook/appevents/ml/ModelManager;

    const-string v4, "rules_uri"

    const-string v5, "use_case"

    invoke-static {v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return-object v7

    .line 11
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v8, "data"

    .line 12
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 14
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 15
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 16
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 21
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_1
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-object v6

    .line 23
    :catch_0
    :try_start_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v3}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v7
.end method

.method public static b()V
    .locals 13

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 24
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    sget-object v2, Lcom/facebook/appevents/ml/ModelManager;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    const/4 v6, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 27
    sget-object v9, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_APP_EVENT_PREDICTION:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v9}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 28
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/ml/ModelManager$d;

    .line 29
    iget-object v9, v5, Lcom/facebook/appevents/ml/ModelManager$d;->b:Ljava/lang/String;

    .line 30
    iget v10, v5, Lcom/facebook/appevents/ml/ModelManager$d;->d:I

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 31
    sget-object v10, Lcom/facebook/internal/FeatureManager$Feature;->SuggestedEvents:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v10}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 32
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v10, :cond_2

    goto :goto_3

    .line 33
    :cond_2
    :try_start_1
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v10

    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v10

    goto :goto_2

    :catch_0
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_4

    .line 34
    :try_start_2
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "en"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v10, :cond_3

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-static {v10, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_3
    :goto_3
    const/4 v10, 0x0

    goto :goto_5

    :cond_4
    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-eqz v10, :cond_5

    .line 35
    new-instance v10, Lcom/facebook/appevents/ml/ModelManager$b;

    invoke-direct {v10}, Lcom/facebook/appevents/ml/ModelManager$b;-><init>()V

    .line 36
    iput-object v10, v5, Lcom/facebook/appevents/ml/ModelManager$d;->h:Ljava/lang/Runnable;

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v5, v9

    .line 38
    :cond_6
    sget-object v9, Lcom/facebook/appevents/ml/ModelManager$Task;->MTML_INTEGRITY_DETECT:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v9}, Lcom/facebook/appevents/ml/ModelManager$Task;->toUseCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 39
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/appevents/ml/ModelManager$d;

    .line 40
    iget-object v7, v5, Lcom/facebook/appevents/ml/ModelManager$d;->b:Ljava/lang/String;

    .line 41
    iget v8, v5, Lcom/facebook/appevents/ml/ModelManager$d;->d:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 42
    sget-object v8, Lcom/facebook/internal/FeatureManager$Feature;->IntelligentIntegrity:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v8}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 43
    new-instance v8, Lcom/facebook/appevents/ml/ModelManager$c;

    invoke-direct {v8}, Lcom/facebook/appevents/ml/ModelManager$c;-><init>()V

    .line 44
    iput-object v8, v5, Lcom/facebook/appevents/ml/ModelManager$d;->h:Ljava/lang/Runnable;

    .line 45
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object v5, v7

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_d

    if-lez v6, :cond_d

    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "MTML"

    .line 47
    invoke-static {}, Lf/k/x/v/d;->a()Ljava/io/File;

    move-result-object v3

    const-string v7, "_"

    if-nez v3, :cond_9

    goto :goto_7

    .line 48
    :cond_9
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 49
    array-length v8, v3

    if-nez v8, :cond_a

    goto :goto_7

    .line 50
    :cond_a
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 51
    array-length v9, v3

    :goto_6
    if-ge v4, v9, :cond_c

    aget-object v10, v3, v4

    .line 52
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-virtual {v11, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-virtual {v11, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 54
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 55
    :cond_c
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v3, Lf/k/x/v/b;

    invoke-direct {v3, v1}, Lf/k/x/v/b;-><init>(Ljava/util/List;)V

    invoke-static {v5, v2, v3}, Lcom/facebook/appevents/ml/ModelManager$d;->a(Ljava/lang/String;Ljava/lang/String;Lf/k/x/u/g$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    return-void

    :catchall_1
    move-exception v1

    .line 57
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lf/k/x/v/a;[F)[Ljava/lang/String;
    .locals 10

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lf/k/x/v/a;->b:[I

    const/4 v3, 0x0

    aget v1, v1, v3

    .line 2
    iget-object v4, p0, Lf/k/x/v/a;->b:[I

    const/4 v5, 0x1

    aget v4, v4, v5

    .line 3
    iget-object p0, p0, Lf/k/x/v/a;->a:[F

    .line 4
    new-array v5, v1, [Ljava/lang/String;

    .line 5
    array-length v6, p1

    if-eq v4, v6, :cond_1

    return-object v2

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v1, :cond_4

    const-string v7, "other"

    .line 6
    aput-object v7, v5, v6

    const/4 v7, 0x0

    .line 7
    :goto_1
    array-length v8, p1

    if-ge v7, v8, :cond_3

    mul-int v8, v6, v4

    add-int/2addr v8, v7

    .line 8
    aget v8, p0, v8

    aget v9, p1, v7

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    .line 9
    sget-object v8, Lcom/facebook/appevents/ml/ModelManager;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    return-object v5

    :catchall_0
    move-exception p0

    .line 10
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 8

    const-class v0, Lcom/facebook/appevents/ml/ModelManager;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v1, "use_case"

    const-string v3, "version_id"

    const-string v4, "asset_uri"

    const-string v5, "rules_uri"

    const-string v6, "thresholds"

    .line 1
    filled-new-array {v1, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "fields"

    const-string v5, ","

    .line 3
    invoke-static {v5, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "%s/model_asset"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v2, v1, v2}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lf/k/k$d;)Lf/k/k;

    move-result-object v1

    .line 6
    iput-boolean v4, v1, Lf/k/k;->j:Z

    .line 7
    iput-object v3, v1, Lf/k/k;->f:Landroid/os/Bundle;

    .line 8
    invoke-virtual {v1}, Lf/k/k;->b()Lcom/facebook/GraphResponse;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    return-object v2

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/facebook/appevents/ml/ModelManager;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
