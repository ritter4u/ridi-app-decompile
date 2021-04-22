.class public Lcom/microsoft/codepush/react/CodePushNativeModule$e;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->getNewStatusReport(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 3
    sget-boolean v0, Lf/q/a/a/a;->j:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sput-boolean v1, Lf/q/a/a/a;->j:Z

    .line 6
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lf/q/a/a/i;->a()Lorg/json/JSONArray;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v1, :cond_7

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$800(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "package"

    .line 12
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    const-string v0, "status"

    const-string v2, "DeploymentFailed"

    .line 13
    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 15
    :cond_0
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    new-instance v1, Lcom/microsoft/codepush/react/CodePushUnknownException;

    const-string v2, "Unable to read failed updates information stored in SharedPreferences."

    invoke-direct {v1, v2, v0}, Lcom/microsoft/codepush/react/CodePushUnknownException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 17
    :cond_1
    throw p1

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object v0

    .line 19
    iget-boolean v0, v0, Lf/q/a/a/a;->a:Z

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lf/q/a/a/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$800(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/d;

    move-result-object v1

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/q/a/a/d;->a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 24
    sget-boolean v0, Lf/q/a/a/a;->i:Z

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$800(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 26
    sget-object v1, Lf/q/a/a/a;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lf/q/a/a/d;->a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 28
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 29
    :cond_4
    throw p1

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->b:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$800(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/d;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lf/q/a/a/d;->a:Landroid/content/SharedPreferences;

    const-string v2, "CODE_PUSH_RETRY_DEPLOYMENT_REPORT"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 32
    invoke-virtual {v0}, Lf/q/a/a/d;->a()V
    :try_end_2
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    .line 35
    :try_start_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_6
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_7

    .line 36
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    const-string v1, ""

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_8
    throw p1

    .line 39
    :cond_9
    throw p1
    :try_end_4
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    .line 40
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Ljava/lang/Throwable;)V

    .line 41
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$e;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method
