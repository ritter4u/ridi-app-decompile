.class public Lcom/facebook/appevents/codeless/internal/EventBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field public final c:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/k/x/r/k/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;",
            "Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;",
            "Ljava/util/List<",
            "Lf/k/x/r/k/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->b:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->c:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 5
    iput-object p4, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->f:Ljava/util/List;

    .line 8
    iput-object p7, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->h:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "event_name"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "method"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    move-result-object v3

    const-string v0, "event_type"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;->valueOf(Ljava/lang/String;)Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    move-result-object v4

    const-string v0, "app_version"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "path"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 8
    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 9
    new-instance v9, Lcom/facebook/appevents/codeless/internal/PathComponent;

    invoke-direct {v9, v8}, Lcom/facebook/appevents/codeless/internal/PathComponent;-><init>(Lorg/json/JSONObject;)V

    .line 10
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "path_type"

    const-string v7, "absolute"

    .line 11
    invoke-virtual {p0, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "parameters"

    .line 12
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    .line 14
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v1, v8, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 16
    new-instance v10, Lf/k/x/r/k/a;

    invoke-direct {v10, v8}, Lf/k/x/r/k/a;-><init>(Lorg/json/JSONObject;)V

    .line 17
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "component_id"

    .line 18
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "activity_name"

    .line 19
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 20
    new-instance p0, Lcom/facebook/appevents/codeless/internal/EventBinding;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/appevents/codeless/internal/EventBinding;-><init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
