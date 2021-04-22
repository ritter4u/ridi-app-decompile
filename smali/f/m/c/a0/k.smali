.class public Lf/m/c/a0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf/m/c/j/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lf/m/c/a0/s/e;

.field public final e:Lf/m/c/a0/s/e;

.field public final f:Lf/m/c/a0/s/e;

.field public final g:Lf/m/c/a0/s/k;

.field public final h:Lf/m/c/a0/s/m;

.field public final i:Lf/m/c/a0/s/n;

.field public final j:Lf/m/c/v/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/c/c;Lf/m/c/v/h;Lf/m/c/j/b;Ljava/util/concurrent/Executor;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;Lf/m/c/a0/s/e;Lf/m/c/a0/s/k;Lf/m/c/a0/s/m;Lf/m/c/a0/s/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/m/c/a0/k;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lf/m/c/a0/k;->j:Lf/m/c/v/h;

    .line 4
    iput-object p4, p0, Lf/m/c/a0/k;->b:Lf/m/c/j/b;

    .line 5
    iput-object p5, p0, Lf/m/c/a0/k;->c:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p6, p0, Lf/m/c/a0/k;->d:Lf/m/c/a0/s/e;

    .line 7
    iput-object p7, p0, Lf/m/c/a0/k;->e:Lf/m/c/a0/s/e;

    .line 8
    iput-object p8, p0, Lf/m/c/a0/k;->f:Lf/m/c/a0/s/e;

    .line 9
    iput-object p9, p0, Lf/m/c/a0/k;->g:Lf/m/c/a0/s/k;

    .line 10
    iput-object p10, p0, Lf/m/c/a0/k;->h:Lf/m/c/a0/s/m;

    .line 11
    iput-object p11, p0, Lf/m/c/a0/k;->i:Lf/m/c/a0/s/n;

    return-void
.end method

.method public static a(Lf/m/c/c;)Lf/m/c/a0/k;
    .locals 1

    .line 1
    const-class v0, Lf/m/c/a0/q;

    .line 2
    invoke-virtual {p0}, Lf/m/c/c;->a()V

    .line 3
    iget-object p0, p0, Lf/m/c/c;->d:Lf/m/c/l/o;

    invoke-virtual {p0, v0}, Lf/m/c/l/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Lf/m/c/a0/q;

    const-string v0, "firebase"

    .line 5
    invoke-virtual {p0, v0}, Lf/m/c/a0/q;->a(Ljava/lang/String;)Lf/m/c/a0/k;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 25
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 27
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Lf/m/a/d/m/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lf/m/c/a0/k;->d:Lf/m/c/a0/s/e;

    invoke-virtual {v0}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/m/c/a0/k;->e:Lf/m/c/a0/s/e;

    invoke-virtual {v1}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf/m/a/d/m/g;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 8
    invoke-static {v2}, Lf/m/a/b/i/t/i/e;->a([Lf/m/a/d/m/g;)Lf/m/a/d/m/g;

    move-result-object v2

    iget-object v3, p0, Lf/m/c/a0/k;->c:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v4, Lf/m/c/a0/e;

    invoke-direct {v4, p0, v0, v1}, Lf/m/c/a0/e;-><init>(Lf/m/c/a0/k;Lf/m/a/d/m/g;Lf/m/a/d/m/g;)V

    .line 10
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Map;)Lf/m/a/d/m/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-static {}, Lf/m/c/a0/s/f;->a()Lf/m/c/a0/s/f$b;

    move-result-object v0

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lf/m/c/a0/s/f$b;->a:Lorg/json/JSONObject;

    .line 13
    new-instance p1, Lf/m/c/a0/s/f;

    iget-object v1, v0, Lf/m/c/a0/s/f$b;->a:Lorg/json/JSONObject;

    iget-object v2, v0, Lf/m/c/a0/s/f$b;->b:Ljava/util/Date;

    iget-object v3, v0, Lf/m/c/a0/s/f$b;->c:Lorg/json/JSONArray;

    iget-object v0, v0, Lf/m/c/a0/s/f$b;->d:Lorg/json/JSONObject;

    .line 14
    invoke-direct {p1, v1, v2, v3, v0}, Lf/m/c/a0/s/f;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object v0, p0, Lf/m/c/a0/k;->f:Lf/m/c/a0/s/e;

    invoke-virtual {v0, p1}, Lf/m/c/a0/s/e;->a(Lf/m/c/a0/s/f;)Lf/m/a/d/m/g;

    move-result-object p1

    .line 16
    sget-object v0, Lf/m/c/a0/j;->a:Lf/m/c/a0/j;

    .line 17
    invoke-virtual {p1, v0}, Lf/m/a/d/m/g;->a(Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "FirebaseRemoteConfig"

    const-string v1, "The provided defaults map could not be processed."

    .line 18
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p1

    return-object p1
.end method

.method public b()Lf/m/a/d/m/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/m/a/d/m/g<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/a0/k;->g:Lf/m/c/a0/s/k;

    .line 2
    iget-object v1, v0, Lf/m/c/a0/s/k;->h:Lf/m/c/a0/s/n;

    .line 3
    iget-object v1, v1, Lf/m/c/a0/s/n;->a:Landroid/content/SharedPreferences;

    sget-wide v2, Lf/m/c/a0/s/k;->j:J

    const-string v4, "minimum_fetch_interval_in_seconds"

    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 4
    iget-object v3, v0, Lf/m/c/a0/s/k;->f:Lf/m/c/a0/s/e;

    .line 5
    invoke-virtual {v3}, Lf/m/c/a0/s/e;->b()Lf/m/a/d/m/g;

    move-result-object v3

    iget-object v4, v0, Lf/m/c/a0/s/k;->c:Ljava/util/concurrent/Executor;

    .line 6
    new-instance v5, Lf/m/c/a0/s/g;

    invoke-direct {v5, v0, v1, v2}, Lf/m/c/a0/s/g;-><init>(Lf/m/c/a0/s/k;J)V

    .line 7
    invoke-virtual {v3, v4, v5}, Lf/m/a/d/m/g;->b(Ljava/util/concurrent/Executor;Lf/m/a/d/m/a;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 8
    sget-object v1, Lf/m/c/a0/f;->a:Lf/m/c/a0/f;

    .line 9
    invoke-virtual {v0, v1}, Lf/m/a/d/m/g;->a(Lf/m/a/d/m/f;)Lf/m/a/d/m/g;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/m/c/a0/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/m/c/a0/k;->h:Lf/m/c/a0/s/m;

    if-eqz v0, :cond_3

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v2, v0, Lf/m/c/a0/s/m;->c:Lf/m/c/a0/s/e;

    invoke-static {v2}, Lf/m/c/a0/s/m;->b(Lf/m/c/a0/s/e;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, v0, Lf/m/c/a0/s/m;->d:Lf/m/c/a0/s/e;

    invoke-static {v2}, Lf/m/c/a0/s/m;->b(Lf/m/c/a0/s/e;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, v0, Lf/m/c/a0/s/m;->c:Lf/m/c/a0/s/e;

    invoke-static {v4, v3}, Lf/m/c/a0/s/m;->a(Lf/m/c/a0/s/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    .line 8
    iget-object v6, v0, Lf/m/c/a0/s/m;->c:Lf/m/c/a0/s/e;

    invoke-static {v6}, Lf/m/c/a0/s/m;->a(Lf/m/c/a0/s/e;)Lf/m/c/a0/s/f;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Lf/m/c/a0/s/m;->a(Ljava/lang/String;Lf/m/c/a0/s/f;)V

    .line 9
    new-instance v6, Lf/m/c/a0/s/q;

    invoke-direct {v6, v4, v5}, Lf/m/c/a0/s/q;-><init>(Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_0
    iget-object v4, v0, Lf/m/c/a0/s/m;->d:Lf/m/c/a0/s/e;

    invoke-static {v4, v3}, Lf/m/c/a0/s/m;->a(Lf/m/c/a0/s/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    .line 11
    new-instance v5, Lf/m/c/a0/s/q;

    invoke-direct {v5, v4, v6}, Lf/m/c/a0/s/q;-><init>(Ljava/lang/String;I)V

    move-object v6, v5

    goto :goto_1

    :cond_1
    new-array v4, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v7, "FirebaseRemoteConfigValue"

    aput-object v7, v4, v5

    aput-object v3, v4, v6

    const-string v6, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 12
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "FirebaseRemoteConfig"

    .line 13
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    new-instance v6, Lf/m/c/a0/s/q;

    const-string v4, ""

    invoke-direct {v6, v4, v5}, Lf/m/c/a0/s/q;-><init>(Ljava/lang/String;I)V

    .line 15
    :goto_1
    invoke-virtual {v2, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v2

    :cond_3
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public d()Lf/m/c/a0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/c/a0/k;->i:Lf/m/c/a0/s/n;

    invoke-virtual {v0}, Lf/m/c/a0/s/n;->c()Lf/m/c/a0/l;

    move-result-object v0

    return-object v0
.end method
