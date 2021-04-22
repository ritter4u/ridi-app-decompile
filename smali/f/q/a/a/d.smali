.class public Lf/q/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "appVersion"

    .line 2
    iput-object v0, p0, Lf/q/a/a/d;->b:Ljava/lang/String;

    const-string v0, "DeploymentFailed"

    .line 3
    iput-object v0, p0, Lf/q/a/a/d;->c:Ljava/lang/String;

    const-string v0, "deploymentKey"

    .line 4
    iput-object v0, p0, Lf/q/a/a/d;->d:Ljava/lang/String;

    const-string v0, "DeploymentSucceeded"

    .line 5
    iput-object v0, p0, Lf/q/a/a/d;->e:Ljava/lang/String;

    const-string v0, "label"

    .line 6
    iput-object v0, p0, Lf/q/a/a/d;->f:Ljava/lang/String;

    const-string v0, "CODE_PUSH_LAST_DEPLOYMENT_REPORT"

    .line 7
    iput-object v0, p0, Lf/q/a/a/d;->g:Ljava/lang/String;

    const-string v0, "package"

    .line 8
    iput-object v0, p0, Lf/q/a/a/d;->h:Ljava/lang/String;

    const-string v0, "previousDeploymentKey"

    .line 9
    iput-object v0, p0, Lf/q/a/a/d;->i:Ljava/lang/String;

    const-string v0, "previousLabelOrAppVersion"

    .line 10
    iput-object v0, p0, Lf/q/a/a/d;->j:Ljava/lang/String;

    const-string v0, "CODE_PUSH_RETRY_DEPLOYMENT_REPORT"

    .line 11
    iput-object v0, p0, Lf/q/a/a/d;->k:Ljava/lang/String;

    const-string v0, "status"

    .line 12
    iput-object v0, p0, Lf/q/a/a/d;->l:Ljava/lang/String;

    const-string v0, "CodePush"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lf/q/a/a/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/react/bridge/WritableMap;)Lcom/facebook/react/bridge/WritableMap;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lf/q/a/a/d;->a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lf/q/a/a/d;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "CODE_PUSH_LAST_DEPLOYMENT_REPORT"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_4

    const-string v3, "DeploymentSucceeded"

    const-string v4, "status"

    const-string v5, "package"

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/q/a/a/d;->a()V

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    .line 5
    invoke-interface {v2, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    invoke-interface {v2, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Lf/q/a/a/d;->a()V

    .line 9
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v6, ":"

    .line 10
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "previousLabelOrAppVersion"

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 12
    array-length v11, v7

    if-lez v11, :cond_1

    .line 13
    aget-object v7, v7, v9

    goto :goto_0

    :cond_1
    move-object v7, v2

    .line 14
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 15
    array-length v6, v1

    if-le v6, v8, :cond_2

    .line 16
    aget-object v2, v1, v8

    .line 17
    :cond_2
    invoke-interface {v0, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 18
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previousDeploymentKey"

    .line 19
    invoke-interface {v0, p1, v7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v10, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-interface {v0, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 22
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v0, v10, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v2, v0

    :cond_4
    :goto_2
    return-object v2
.end method

.method public a(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;
    .locals 10

    .line 28
    iget-object v0, p0, Lf/q/a/a/d;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "CODE_PUSH_LAST_DEPLOYMENT_REPORT"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "appVersion"

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lf/q/a/a/d;->a()V

    .line 30
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    .line 31
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 33
    invoke-virtual {p0}, Lf/q/a/a/d;->a()V

    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    const-string v4, ":"

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "previousLabelOrAppVersion"

    if-eqz v5, :cond_3

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 37
    array-length v9, v5

    if-lez v9, :cond_1

    .line 38
    aget-object v5, v5, v7

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 39
    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 40
    array-length v4, v0

    if-le v4, v6, :cond_2

    .line 41
    aget-object v1, v0, v6

    .line 42
    :cond_2
    invoke-interface {v3, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "previousDeploymentKey"

    .line 43
    invoke-interface {v3, p1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {v3, v8, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_3
    invoke-interface {v3, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {v3, v8, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v1, v3

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;
    .locals 2

    const-string v0, "deploymentKey"

    .line 25
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "label"

    .line 26
    invoke-static {p1, v1}, Lf/m/b/a/x/j0;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ":"

    .line 27
    invoke-static {v0, v1, p1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 24
    iget-object v0, p0, Lf/q/a/a/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "CODE_PUSH_RETRY_DEPLOYMENT_REPORT"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public b(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 3

    const-string v0, "status"

    .line 1
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeploymentFailed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "appVersion"

    .line 2
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CODE_PUSH_LAST_DEPLOYMENT_REPORT"

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lf/q/a/a/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_1
    const-string v0, "package"

    .line 5
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf/q/a/a/d;->a(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lf/q/a/a/d;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    :goto_0
    return-void
.end method
