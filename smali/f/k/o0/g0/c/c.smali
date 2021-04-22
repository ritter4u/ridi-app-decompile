.class public Lf/k/o0/g0/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;

.field public static b:Z

.field public static final c:Lf/k/o0/g0/b;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lf/k/o0/g0/c/c;->a:Ljava/lang/Integer;

    .line 3
    invoke-static {}, Lf/k/o0/g0/c/e;->a()Lf/k/o0/g0/c/e;

    move-result-object v0

    invoke-static {}, Lf/k/o0/g0/c/f;->a()Lf/k/o0/g0/c/f;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lf/k/o0/g0/c/d;->a(Lf/k/o0/g0/a;Lf/k/o0/g0/c/f;)Lf/k/o0/g0/c/d;

    move-result-object v0

    sput-object v0, Lf/k/o0/g0/c/c;->c:Lf/k/o0/g0/b;

    .line 5
    invoke-static {}, Lf/k/o0/g0/c/a;->a()Lf/k/o0/g0/c/a;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf/k/o0/g0/c/c;->d:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const-class v0, Lf/k/o0/g0/c/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-boolean v1, Lf/k/o0/g0/c/c;->b:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lf/k/o0/g0/c/c;->b:Z

    .line 3
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    :try_start_1
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lf/k/o0/g0/c/b;

    invoke-direct {v2}, Lf/k/o0/g0/c/b;-><init>()V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 7
    :goto_0
    sget-object v1, Lf/k/o0/g0/c/c;->c:Lf/k/o0/g0/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    check-cast v1, Lf/k/o0/g0/c/d;

    :try_start_3
    invoke-virtual {v1}, Lf/k/o0/g0/c/d;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    .line 8
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 5

    const-class v0, Lf/k/o0/g0/c/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "monitoring_config"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "sample_rates"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "key"

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    .line 13
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v4, "default"

    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sput-object v2, Lf/k/o0/g0/c/c;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 16
    :cond_1
    sget-object v4, Lf/k/o0/g0/c/c;->d:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :catch_0
    :cond_2
    return-void
.end method
