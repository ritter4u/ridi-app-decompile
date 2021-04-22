.class public final Lf/k/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/w;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf/k/w$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "auto_event_setup_enabled"

    const-class v1, Lf/k/w;

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 2
    :cond_1
    :try_start_1
    sget-object v2, Lf/k/w;->e:Lf/k/w$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v2, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :goto_1
    invoke-virtual {v2}, Lf/k/w$b;->a()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 4
    invoke-static {}, Lf/k/i;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2, v4}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Lf/k/o0/o;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 6
    iget-boolean v2, v2, Lf/k/o0/o;->l:Z

    if-eqz v2, :cond_4

    .line 7
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 8
    sget-object v2, Lf/k/i;->k:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lf/k/o0/b;->a(Landroid/content/Context;)Lf/k/o0/b;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lf/k/o0/b;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v2}, Lf/k/o0/b;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    .line 12
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "advertiser_id"

    .line 13
    invoke-virtual {v2}, Lf/k/o0/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    .line 15
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lf/k/o0/b0;->b()V

    .line 17
    sget-object v2, Lf/k/i;->c:Ljava/lang/String;

    .line 18
    invoke-static {v3, v2, v3}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lf/k/k$d;)Lf/k/k;

    move-result-object v2

    const/4 v6, 0x1

    .line 19
    iput-boolean v6, v2, Lf/k/k;->j:Z

    .line 20
    iput-object v5, v2, Lf/k/k;->f:Landroid/os/Bundle;

    .line 21
    invoke-virtual {v2}, Lf/k/k;->b()Lcom/facebook/GraphResponse;

    move-result-object v2

    .line 22
    iget-object v2, v2, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_4

    .line 23
    invoke-static {}, Lf/k/w;->a()Lf/k/w$b;

    move-result-object v5

    .line 24
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, Lf/k/w$b;->b:Ljava/lang/Boolean;

    .line 25
    invoke-static {}, Lf/k/w;->a()Lf/k/w$b;

    move-result-object v0

    iget-wide v5, p0, Lf/k/w$a;->a:J

    iput-wide v5, v0, Lf/k/w$b;->d:J

    .line 26
    invoke-static {}, Lf/k/w;->a()Lf/k/w$b;

    move-result-object v0

    .line 27
    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v2, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    :try_start_3
    invoke-static {v0}, Lf/k/w;->c(Lf/k/w$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    :cond_4
    :goto_3
    invoke-static {v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_5

    goto :goto_4

    .line 30
    :cond_5
    :try_start_5
    sget-object v3, Lf/k/w;->b:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v0, v1}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 31
    :goto_4
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    .line 32
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
