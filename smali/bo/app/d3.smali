.class public final Lbo/app/d3;
.super Lbo/app/a3;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String;


# instance fields
.field public final o:Lbo/app/m2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbo/app/d3;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbo/app/d3;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbo/app/m2;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "data"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbo/app/a3;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 2
    iput-object p2, p0, Lbo/app/d3;->o:Lbo/app/m2;

    .line 3
    iput-object p2, p0, Lbo/app/a3;->l:Lbo/app/m2;

    return-void
.end method


# virtual methods
.method public a(Lbo/app/z;Lbo/app/s2;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbo/app/a3;->e:Ljava/lang/String;

    const-string v1, "X-Braze-Api-Key"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lbo/app/d3;->o:Lbo/app/m2;

    invoke-virtual {v0}, Lbo/app/m2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbo/app/d3;->o:Lbo/app/m2;

    .line 4
    iget-object v0, v0, Lbo/app/m2;->b:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "true"

    if-eqz v0, :cond_2

    const-string v0, "X-Braze-FeedRequest"

    .line 5
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 6
    :cond_2
    iget-object v0, p0, Lbo/app/d3;->o:Lbo/app/m2;

    invoke-virtual {v0}, Lbo/app/m2;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "X-Braze-TriggersRequest"

    .line 7
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    const-string v0, "X-Braze-DataRequest"

    .line 8
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public d()Lbo/app/u;
    .locals 1

    .line 1
    sget-object v0, Lbo/app/u;->b:Lbo/app/u;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/d3;->o:Lbo/app/m2;

    invoke-virtual {v0}, Lbo/app/m2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbo/app/a3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 4

    .line 1
    invoke-super {p0}, Lbo/app/a3;->i()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "respond_with"

    .line 2
    :try_start_0
    iget-object v3, p0, Lbo/app/d3;->o:Lbo/app/m2;

    invoke-virtual {v3}, Lbo/app/m2;->v()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lbo/app/d3;->p:Ljava/lang/String;

    const-string v3, "Experienced JSONException while retrieving parameters. Returning null."

    invoke-static {v2, v3, v0}, Lcom/appboy/support/AppboyLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method
