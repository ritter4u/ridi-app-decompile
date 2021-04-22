.class public Lf/m/c/m/f/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/m/f/e/b;
.implements Lf/m/c/m/f/f/a;


# instance fields
.field public a:Lf/m/c/m/f/g/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string p1, "name"

    .line 5
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "parameters"

    .line 6
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lf/m/c/m/f/g/w;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lf/m/c/m/f/e/d;->a:Lf/m/c/m/f/g/w;

    .line 11
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string v0, "Registered Firebase Analytics event receiver for breadcrumbs"

    .line 12
    invoke-virtual {p1, v0}, Lf/m/c/m/f/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/c/m/f/e/d;->a:Lf/m/c/m/f/g/w;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "$A$:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lf/m/c/m/f/e/d;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, v0, Lf/m/c/m/f/g/w;->a:Lf/m/c/m/f/g/y;

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lf/m/c/m/f/g/y;->c:J

    sub-long/2addr v0, v2

    .line 5
    iget-object p2, p2, Lf/m/c/m/f/g/y;->g:Lf/m/c/m/f/g/n;

    .line 6
    iget-object v2, p2, Lf/m/c/m/f/g/n;->e:Lf/m/c/m/f/g/f;

    new-instance v3, Lf/m/c/m/f/g/r;

    invoke-direct {v3, p2, v0, v1, p1}, Lf/m/c/m/f/g/r;-><init>(Lf/m/c/m/f/g/n;JLjava/lang/String;)V

    invoke-virtual {v2, v3}, Lf/m/c/m/f/g/f;->a(Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    sget-object p1, Lf/m/c/m/f/b;->c:Lf/m/c/m/f/b;

    const-string p2, "Unable to serialize Firebase Analytics event to breadcrumb."

    .line 9
    invoke-virtual {p1, p2}, Lf/m/c/m/f/b;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
