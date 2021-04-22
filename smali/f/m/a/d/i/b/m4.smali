.class public final synthetic Lf/m/a/d/i/b/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/i/b/e5;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/e5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/i/b/m4;->a:Lf/m/a/d/i/b/e5;

    iput-object p2, p0, Lf/m/a/d/i/b/m4;->b:Ljava/lang/String;

    iput-object p3, p0, Lf/m/a/d/i/b/m4;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lf/m/a/d/i/b/m4;->a:Lf/m/a/d/i/b/e5;

    iget-object v11, p0, Lf/m/a/d/i/b/m4;->b:Ljava/lang/String;

    iget-object v10, p0, Lf/m/a/d/i/b/m4;->c:Landroid/os/Bundle;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/b/e5;->a:Lf/m/a/d/i/b/d9;

    invoke-virtual {v0}, Lf/m/a/d/i/b/d9;->n()Lf/m/a/d/i/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/f5;->g()V

    invoke-virtual {v0}, Lf/m/a/d/i/b/u8;->h()V

    new-instance v12, Lf/m/a/d/i/b/n;

    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v3, ""

    const-string v5, "dep"

    move-object v1, v12

    move-object v4, v11

    invoke-direct/range {v1 .. v10}, Lf/m/a/d/i/b/n;-><init>(Lf/m/a/d/i/b/l4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v1, v0, Lf/m/a/d/i/b/u8;->b:Lf/m/a/d/i/b/d9;

    invoke-virtual {v1}, Lf/m/a/d/i/b/d9;->r()Lf/m/a/d/i/b/f9;

    move-result-object v1

    invoke-virtual {v1, v12}, Lf/m/a/d/i/b/f9;->a(Lf/m/a/d/i/b/n;)Lf/m/a/d/h/i/t1;

    move-result-object v1

    invoke-virtual {v1}, Lf/m/a/d/h/i/k4;->f()[B

    move-result-object v1

    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    .line 3
    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v3}, Lf/m/a/d/i/b/l4;->q()Lf/m/a/d/i/b/f3;

    move-result-object v3

    invoke-virtual {v3, v11}, Lf/m/a/d/i/b/f3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "Saving default event parameters, appId, data size"

    invoke-virtual {v2, v5, v3, v4}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "parameters"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {v0}, Lf/m/a/d/i/b/j;->o()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "default_event_params"

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v4, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string v2, "Failed to insert default event parameters (got -1). appId"

    .line 5
    invoke-static {v11}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 7
    invoke-static {v11}, Lf/m/a/d/i/b/k3;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error storing default event parameters. appId"

    invoke-virtual {v0, v3, v2, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method
