.class public final Lf/m/a/d/i/b/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lf/m/a/d/i/b/m6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m6;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/i/b/v5;->b:Lf/m/a/d/i/b/m6;

    iput-object p2, p0, Lf/m/a/d/i/b/v5;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    const-string v1, "app_id"

    iget-object v2, v0, Lf/m/a/d/i/b/v5;->b:Lf/m/a/d/i/b/m6;

    iget-object v3, v0, Lf/m/a/d/i/b/v5;->a:Landroid/os/Bundle;

    .line 1
    invoke-virtual {v2}, Lf/m/a/d/i/b/b3;->g()V

    .line 2
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->h()V

    .line 3
    invoke-static {v3}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    .line 4
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "origin"

    .line 5
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    const-string v5, "value"

    .line 8
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 9
    invoke-virtual {v7}, Lf/m/a/d/i/b/l4;->i()Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v1, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 10
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 12
    invoke-virtual {v1, v2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    new-instance v16, Lf/m/a/d/i/b/g9;

    const-string v7, "triggered_timestamp"

    .line 14
    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 15
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v5, v16

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lf/m/a/d/i/b/g9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 16
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v7

    .line 17
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "triggered_event_name"

    .line 18
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "triggered_event_params"

    .line 19
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    .line 20
    invoke-virtual/range {v7 .. v15}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lf/m/a/d/i/b/s;

    move-result-object v18

    iget-object v5, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {v5}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v7

    .line 22
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timed_out_event_name"

    .line 23
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "timed_out_event_params"

    .line 24
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    .line 25
    invoke-virtual/range {v7 .. v15}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lf/m/a/d/i/b/s;

    move-result-object v5

    iget-object v6, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 26
    invoke-virtual {v6}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v7

    .line 27
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "expired_event_name"

    .line 28
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "expired_event_params"

    .line 29
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v11, v4

    .line 30
    invoke-virtual/range {v7 .. v15}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lf/m/a/d/i/b/s;

    move-result-object v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    new-instance v6, Lf/m/a/d/i/b/b;

    .line 32
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "creation_timestamp"

    .line 33
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const/4 v13, 0x0

    const-string v1, "trigger_event_name"

    .line 34
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v1, "trigger_timeout"

    .line 35
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v19

    const-string v1, "time_to_live"

    .line 36
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    move-object v7, v6

    move-object v9, v4

    move-object/from16 v10, v16

    move-object v15, v5

    move-wide/from16 v16, v19

    move-wide/from16 v19, v22

    invoke-direct/range {v7 .. v21}, Lf/m/a/d/i/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Lf/m/a/d/i/b/g9;JZLjava/lang/String;Lf/m/a/d/i/b/s;JLf/m/a/d/i/b/s;JLf/m/a/d/i/b/s;)V

    iget-object v1, v2, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 37
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->v()Lf/m/a/d/i/b/b8;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v6}, Lf/m/a/d/i/b/b8;->a(Lf/m/a/d/i/b/b;)V

    :catch_0
    return-void
.end method
