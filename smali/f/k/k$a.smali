.class public Lf/k/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/k$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/k;->a(Lf/k/k$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/k/k$d;


# direct methods
.method public constructor <init>(Lf/k/k;Lf/k/k$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/k/k$a;->a:Lf/k/k$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/GraphResponse;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "__debug__"

    .line 2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const-string v2, "messages"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_8

    const/4 v2, 0x0

    .line 4
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "message"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_2
    move-object v4, v1

    :goto_3
    if-eqz v3, :cond_3

    const-string v5, "type"

    .line 7
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_3
    move-object v5, v1

    :goto_4
    if-eqz v3, :cond_4

    const-string v6, "link"

    .line 8
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    move-object v3, v1

    :goto_5
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    .line 9
    sget-object v6, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    const-string v7, "warning"

    .line 10
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    sget-object v6, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 12
    :cond_5
    invoke-static {v3}, Lf/k/o0/z;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, " Link: "

    .line 13
    invoke-static {v4, v5, v3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    :cond_6
    sget-object v3, Lf/k/k;->k:Ljava/lang/String;

    const/4 v5, 0x3

    .line 15
    invoke-static {v6, v5, v3, v4}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 16
    :cond_8
    iget-object v0, p0, Lf/k/k$a;->a:Lf/k/k$d;

    if-eqz v0, :cond_9

    .line 17
    invoke-interface {v0, p1}, Lf/k/k$d;->a(Lcom/facebook/GraphResponse;)V

    :cond_9
    return-void
.end method
