.class public final Lf/k/o0/g0/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    const-class v0, Lf/k/o0/g0/c/c;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "fields"

    const-string v4, "monitoring_config"

    .line 3
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v2}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lf/k/k$d;)Lf/k/k;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    iput-boolean v4, v3, Lf/k/k;->j:Z

    .line 6
    iput-object v1, v3, Lf/k/k;->f:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v3}, Lf/k/k;->b()Lcom/facebook/GraphResponse;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_2
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_2

    .line 10
    invoke-static {v2}, Lf/k/o0/g0/c/c;->a(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    .line 11
    :goto_2
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
