.class public final synthetic Lf/m/a/d/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/d/d/b;

.field public final b:Landroid/content/Intent;

.field public final c:Landroid/content/Context;

.field public final d:Z

.field public final e:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Lf/m/a/d/d/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/d/d/h;->a:Lf/m/a/d/d/b;

    iput-object p2, p0, Lf/m/a/d/d/h;->b:Landroid/content/Intent;

    iput-object p3, p0, Lf/m/a/d/d/h;->c:Landroid/content/Context;

    iput-boolean p4, p0, Lf/m/a/d/d/h;->d:Z

    iput-object p5, p0, Lf/m/a/d/d/h;->e:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lf/m/a/d/d/h;->a:Lf/m/a/d/d/b;

    iget-object v1, p0, Lf/m/a/d/d/h;->b:Landroid/content/Intent;

    iget-object v2, p0, Lf/m/a/d/d/h;->c:Landroid/content/Context;

    iget-boolean v3, p0, Lf/m/a/d/d/h;->d:Z

    iget-object v4, p0, Lf/m/a/d/d/h;->e:Landroid/content/BroadcastReceiver$PendingResult;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v6, "wrapped_intent"

    .line 1
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    .line 2
    instance-of v7, v6, Landroid/content/Intent;

    if-eqz v7, :cond_0

    move-object v5, v6

    check-cast v5, Landroid/content/Intent;

    :cond_0
    if-eqz v5, :cond_1

    .line 3
    invoke-virtual {v0, v2, v5}, Lf/m/a/d/d/b;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v2, v1}, Lf/m/a/d/d/b;->b(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    :goto_0
    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v4, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_2
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-virtual {v4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 8
    throw v0

    .line 9
    :cond_3
    throw v5
.end method
