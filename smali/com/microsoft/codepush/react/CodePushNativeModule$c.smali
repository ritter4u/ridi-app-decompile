.class public Lcom/microsoft/codepush/react/CodePushNativeModule$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/codepush/react/CodePushNativeModule;->downloadUpdate(Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
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
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/facebook/react/bridge/Promise;

.field public final synthetic d:Lcom/microsoft/codepush/react/CodePushNativeModule;


# direct methods
.method public constructor <init>(Lcom/microsoft/codepush/react/CodePushNativeModule;Lcom/facebook/react/bridge/ReadableMap;ZLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    iput-object p2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-boolean p3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->b:Z

    iput-object p4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Ljava/lang/Void;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "binaryModifiedTime"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v3}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lf/q/a/a/a;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/e;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v2}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lf/q/a/a/a;->b:Ljava/lang/String;

    .line 6
    new-instance v3, Lf/q/a/a/b;

    invoke-direct {v3, p0}, Lf/q/a/a/b;-><init>(Lcom/microsoft/codepush/react/CodePushNativeModule$c;)V

    iget-object v4, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    .line 7
    invoke-static {v4}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$000(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 8
    sget-object v4, Lf/q/a/a/a;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0, v2, v3, v4}, Lf/q/a/a/e;->a(Lorg/json/JSONObject;Ljava/lang/String;Lf/q/a/a/h;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v0}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$600(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/e;

    move-result-object v0

    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    const-string v2, "packageHash"

    invoke-static {v1, v2}, Lf/m/b/a/x/j0;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/q/a/a/e;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0}, Lf/m/b/a/x/j0;->a(Lorg/json/JSONObject;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_0
    throw p1
    :try_end_0
    .catch Lcom/microsoft/codepush/react/CodePushInvalidUpdateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/microsoft/codepush/react/CodePushUnknownException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 13
    :goto_0
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Ljava/lang/Throwable;)V

    .line 14
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_2
    move-exception v0

    .line 15
    invoke-static {v0}, Lf/m/b/a/x/j0;->b(Ljava/lang/Throwable;)V

    .line 16
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->d:Lcom/microsoft/codepush/react/CodePushNativeModule;

    invoke-static {v1}, Lcom/microsoft/codepush/react/CodePushNativeModule;->access$700(Lcom/microsoft/codepush/react/CodePushNativeModule;)Lf/q/a/a/i;

    move-result-object v1

    iget-object v2, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v2}, Lf/m/b/a/x/j0;->a(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/q/a/a/i;->a(Lorg/json/JSONObject;)V

    .line 17
    iget-object v1, p0, Lcom/microsoft/codepush/react/CodePushNativeModule$c;->c:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_1
    return-object p1
.end method
