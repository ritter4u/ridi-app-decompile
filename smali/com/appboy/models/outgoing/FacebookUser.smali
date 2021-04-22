.class public Lcom/appboy/models/outgoing/FacebookUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/models/IPutIntoJson;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/appboy/models/IPutIntoJson<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/appboy/enums/Gender;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/appboy/models/outgoing/FacebookUser;

    invoke-static {v0}, Lcom/appboy/support/AppboyLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/models/outgoing/FacebookUser;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/appboy/enums/Gender;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/appboy/enums/Gender;",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appboy/models/outgoing/FacebookUser;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/appboy/models/outgoing/FacebookUser;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/appboy/models/outgoing/FacebookUser;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/appboy/models/outgoing/FacebookUser;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/appboy/models/outgoing/FacebookUser;->e:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/appboy/models/outgoing/FacebookUser;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/appboy/models/outgoing/FacebookUser;->g:Lcom/appboy/enums/Gender;

    .line 9
    iput-object p8, p0, Lcom/appboy/models/outgoing/FacebookUser;->h:Ljava/lang/Integer;

    .line 10
    iput-object p9, p0, Lcom/appboy/models/outgoing/FacebookUser;->i:Ljava/util/Collection;

    .line 11
    iput-object p10, p0, Lcom/appboy/models/outgoing/FacebookUser;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/models/outgoing/FacebookUser;->forJsonPut()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public forJsonPut()Lorg/json/JSONObject;
    .locals 7

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, "id"

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v1, :cond_1

    const-string v1, "first_name"

    .line 6
    :try_start_2
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v1, :cond_2

    const-string v1, "last_name"

    .line 8
    :try_start_3
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v1, :cond_3

    const-string v1, "email"

    .line 10
    :try_start_4
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    if-nez v1, :cond_4

    const-string v1, "bio"

    .line 12
    :try_start_5
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    if-nez v1, :cond_5

    const-string v1, "birthday"

    .line 14
    :try_start_6
    iget-object v2, p0, Lcom/appboy/models/outgoing/FacebookUser;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/appboy/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "name"

    if-nez v1, :cond_6

    .line 16
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v3, p0, Lcom/appboy/models/outgoing/FacebookUser;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "location"

    .line 18
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->g:Lcom/appboy/enums/Gender;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    if-eqz v1, :cond_7

    const-string v1, "gender"

    .line 20
    :try_start_8
    iget-object v3, p0, Lcom/appboy/models/outgoing/FacebookUser;->g:Lcom/appboy/enums/Gender;

    invoke-virtual {v3}, Lcom/appboy/enums/Gender;->forJsonPut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_7
    const-string v1, "num_friends"

    .line 21
    :try_start_9
    iget-object v3, p0, Lcom/appboy/models/outgoing/FacebookUser;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->i:Ljava/util/Collection;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/appboy/models/outgoing/FacebookUser;->i:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    if-nez v1, :cond_9

    const-string v1, "likes"

    .line 23
    :try_start_a
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 24
    iget-object v4, p0, Lcom/appboy/models/outgoing/FacebookUser;->i:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 25
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 26
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 28
    :cond_8
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Lcom/appboy/models/outgoing/FacebookUser;->k:Ljava/lang/String;

    const-string v3, "Caught exception creating facebook user Json."

    invoke-static {v2, v3, v1}, Lcom/appboy/support/AppboyLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_1
    return-object v0
.end method
