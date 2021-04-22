.class public Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;,
        Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;
    }
.end annotation

.annotation runtime Lf/k/s0/j0/a/a;
    name = "FBGraphRequest"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "FBGraphRequest"


# instance fields
.field public mResponses:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/bridge/WritableMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->mResponses:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->mResponses:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;Lcom/facebook/FacebookRequestError;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->buildFacebookRequestError(Lcom/facebook/FacebookRequestError;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;Lcom/facebook/GraphResponse;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->buildGraphResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method private buildFacebookRequestError(Lcom/facebook/FacebookRequestError;)Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    iget v1, p1, Lcom/facebook/FacebookRequestError;->b:I

    const-string v2, "requestStatusCode"

    .line 3
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p1, Lcom/facebook/FacebookRequestError;->c:I

    const-string v2, "errorCode"

    .line 5
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p1, Lcom/facebook/FacebookRequestError;->d:I

    const-string v2, "subErrorCode"

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 8
    iget-object v1, p1, Lcom/facebook/FacebookRequestError;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "errorType"

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object v1, p1, Lcom/facebook/FacebookRequestError;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "errorUserTitle"

    .line 13
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_3
    iget-object v1, p1, Lcom/facebook/FacebookRequestError;->h:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "errorUserMessage"

    .line 15
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v1, p1, Lcom/facebook/FacebookRequestError;->k:Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestResultBody"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_5
    iget-object v1, p1, Lcom/facebook/FacebookRequestError;->j:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "requestResult"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_6
    iget-object v1, p1, Lcom/facebook/FacebookRequestError;->l:Ljava/lang/Object;

    if-eqz v1, :cond_7

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "batchRequestResult"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_7
    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->m:Lcom/facebook/FacebookException;

    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/facebook/FacebookException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exception"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method private buildGraphResponse(Lcom/facebook/GraphResponse;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->convertJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    return-object p1
.end method

.method private buildParameters(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "string"

    .line 6
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private buildRequest(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/k;
    .locals 7

    .line 1
    new-instance v6, Lf/k/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lf/k/k;-><init>(Lf/k/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lf/k/k$d;)V

    const-string v0, "graphPath"

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iput-object v0, v6, Lf/k/k;->c:Ljava/lang/String;

    const-string v0, "config"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->setConfig(Lf/k/k;Lcom/facebook/react/bridge/ReadableMap;)V

    return-object v6
.end method

.method private convertJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 3
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lorg/json/JSONObject;

    invoke-direct {p0, v2}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->convertJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_1

    .line 6
    :cond_0
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    .line 7
    check-cast v2, Lorg/json/JSONArray;

    invoke-direct {p0, v2}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->convertJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushArray(Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_1

    .line 8
    :cond_1
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 9
    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    .line 11
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    goto :goto_1

    .line 12
    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/WritableArray;->pushBoolean(Z)V

    goto :goto_1

    .line 14
    :cond_4
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_5

    .line 15
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method private convertJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    instance-of v4, v3, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    .line 7
    check-cast v3, Lorg/json/JSONObject;

    invoke-direct {p0, v3}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->convertJSONObject(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_2

    .line 9
    check-cast v3, Lorg/json/JSONArray;

    invoke-direct {p0, v3}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->convertJSONArray(Lorg/json/JSONArray;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 11
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 13
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 14
    :cond_4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 16
    :cond_5
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_0

    .line 17
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :catch_0
    :cond_6
    return-object v0
.end method

.method private setConfig(Lf/k/k;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 13

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object p2

    .line 2
    iput-object p2, p1, Lf/k/k;->a:Lf/k/a;

    return-void

    :cond_0
    const-string v0, "parameters"

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->buildParameters(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    iput-object v0, p1, Lf/k/k;->f:Landroid/os/Bundle;

    :cond_1
    const-string v0, "httpMethod"

    .line 6
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/HttpMethod;->valueOf(Ljava/lang/String;)Lcom/facebook/HttpMethod;

    move-result-object v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    :goto_0
    iput-object v0, p1, Lf/k/k;->b:Lcom/facebook/HttpMethod;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_4
    :goto_1
    const-string v0, "version"

    .line 10
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lf/k/k;->i:Ljava/lang/String;

    :cond_5
    const-string v0, "accessToken"

    .line 13
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance v1, Lf/k/a;

    .line 15
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object p2

    .line 17
    iget-object v4, p2, Lf/k/a;->h:Ljava/lang/String;

    .line 18
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object p2

    .line 19
    iget-object v5, p2, Lf/k/a;->i:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    .line 20
    invoke-direct/range {v2 .. v12}, Lf/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)V

    .line 21
    iput-object v1, p1, Lf/k/k;->a:Lf/k/a;

    goto :goto_2

    .line 22
    :cond_6
    invoke-static {}, Lf/k/a;->c()Lf/k/a;

    move-result-object p2

    .line 23
    iput-object p2, p1, Lf/k/k;->a:Lf/k/a;

    :goto_2
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBGraphRequest"

    return-object v0
.end method

.method public start(Lcom/facebook/react/bridge/ReadableArray;ILcom/facebook/react/bridge/Callback;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    new-instance v0, Lf/k/n;

    invoke-direct {v0}, Lf/k/n;-><init>()V

    .line 2
    monitor-enter p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    .line 4
    iget-object v3, p0, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->mResponses:Landroid/util/SparseArray;

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 7
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;->buildRequest(Lcom/facebook/react/bridge/ReadableMap;)Lf/k/k;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;

    invoke-direct {v4, p0, v1, v2}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$b;-><init>(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;II)V

    invoke-virtual {v3, v4}, Lf/k/k;->a(Lf/k/k$d;)V

    .line 9
    iget-object v4, v0, Lf/k/n;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    if-ltz p2, :cond_2

    .line 10
    iput p2, v0, Lf/k/n;->c:I

    .line 11
    new-instance p1, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;

    invoke-direct {p1, p0, v2, p3}, Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule$a;-><init>(Lcom/facebook/reactnative/androidsdk/FBGraphRequestModule;ILcom/facebook/react/bridge/Callback;)V

    .line 12
    iget-object p2, v0, Lf/k/n;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 13
    iget-object p2, v0, Lf/k/n;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_1
    invoke-static {v0}, Lf/k/k;->b(Lf/k/n;)Lf/k/m;

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Argument timeoutInMilliseconds must be >= 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
