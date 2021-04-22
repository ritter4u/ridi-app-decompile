.class public final Lf/k/v0/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/v0/c/e$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Lf/k/v0/c/e$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    .line 6
    :try_start_0
    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    return-object p0

    .line 7
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/lang/Double;

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/lang/Integer;

    if-nez v1, :cond_b

    instance-of v1, p0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 8
    :cond_2
    instance-of v1, p0, Lf/k/v0/d/p;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 9
    check-cast p0, Lf/k/v0/d/p;

    invoke-interface {p1, p0}, Lf/k/v0/c/e$a;->a(Lf/k/v0/d/p;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2

    .line 10
    :cond_4
    instance-of v1, p0, Lf/k/v0/d/n;

    if-eqz v1, :cond_7

    .line 11
    check-cast p0, Lf/k/v0/d/n;

    .line 12
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p0}, Lf/k/v0/d/o;->a()Ljava/util/Set;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, v4}, Lf/k/v0/d/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lf/k/v0/c/e;->a(Ljava/lang/Object;Lf/k/v0/c/e$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_6
    move-object v2, v1

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 17
    :try_start_2
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    return-object v2

    .line 18
    :cond_7
    instance-of v1, p0, Ljava/util/List;

    if-eqz v1, :cond_a

    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    :try_start_3
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lf/k/v0/c/e;->a(Ljava/lang/Object;Lf/k/v0/c/e$a;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_9
    move-object v2, v1

    goto :goto_3

    :catchall_1
    move-exception p0

    .line 24
    :try_start_4
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_3
    return-object v2

    .line 25
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid object found for JSON serialization: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_b
    :goto_4
    return-object p0

    :catchall_2
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static a(Lf/k/v0/d/l;Lf/k/v0/c/e$a;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lf/k/v0/c/e;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p0}, Lf/k/v0/d/o;->a()Ljava/util/Set;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Lf/k/v0/d/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p1}, Lf/k/v0/c/e;->a(Ljava/lang/Object;Lf/k/v0/c/e$a;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception p0

    .line 5
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
