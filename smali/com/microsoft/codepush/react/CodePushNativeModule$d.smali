.class public Lcom/microsoft/codepush/react/CodePushNativeModule$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->getUpdateMetadata(ILcom/facebook/react/bridge/Promise;)V
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

.field public final synthetic b:I

.field public final synthetic c:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/Promise;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    iput p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const-string p1, "packageHash"

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lf/q/a/a/e;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/i;

    move-result-object v2

    invoke-virtual {v2, p1}, Lf/q/a/a/i;->b(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 8
    :cond_1
    iget p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->b:I

    sget-object v3, Lcom/microsoft/codepush/react/CodePushUpdateState;->PENDING:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/CodePushUpdateState;->getValue()I

    move-result v3

    if-ne p1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    iget p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->b:I

    sget-object v3, Lcom/microsoft/codepush/react/CodePushUpdateState;->RUNNING:Lcom/microsoft/codepush/react/CodePushUpdateState;

    invoke-virtual {v3}, Lcom/microsoft/codepush/react/CodePushUpdateState;->getValue()I

    move-result v3

    if-ne p1, v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/e;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lf/q/a/a/e;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "previousPackage"

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    move-object p1, v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Lf/q/a/a/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 18
    sget-boolean p1, Lf/q/a/a/a;->i:Z

    if-eqz p1, :cond_6

    const-string p1, "_isDebugOnly"

    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, p1, v3}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    const-string p1, "isPending"

    .line 20
    invoke-static {v1, p1, v2}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_7
    throw v0
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushMalformedDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lf/m/b/a/x/j0;->b(Ljava/lang/Throwable;)V

    .line 24
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/m/b/a/x/j0;->j(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->c:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-virtual {p1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->clearUpdates()V

    .line 27
    iget-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method
