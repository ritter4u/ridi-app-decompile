.class public final synthetic Lf/m/a/b/i/t/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lf/m/a/b/i/t/h/k;

.field public final b:Lf/m/a/b/i/i;

.field public final c:I

.field public final d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lf/m/a/b/i/t/h/k;Lf/m/a/b/i/i;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/a/b/i/t/h/f;->a:Lf/m/a/b/i/t/h/k;

    iput-object p2, p0, Lf/m/a/b/i/t/h/f;->b:Lf/m/a/b/i/i;

    iput p3, p0, Lf/m/a/b/i/t/h/f;->c:I

    iput-object p4, p0, Lf/m/a/b/i/t/h/f;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lf/m/a/b/i/t/h/f;->a:Lf/m/a/b/i/t/h/k;

    iget-object v1, p0, Lf/m/a/b/i/t/h/f;->b:Lf/m/a/b/i/i;

    iget v2, p0, Lf/m/a/b/i/t/h/f;->c:I

    iget-object v3, p0, Lf/m/a/b/i/t/h/f;->d:Ljava/lang/Runnable;

    const/4 v4, 0x1

    .line 1
    :try_start_0
    iget-object v5, v0, Lf/m/a/b/i/t/h/k;->f:Lf/m/a/b/i/u/a;

    iget-object v6, v0, Lf/m/a/b/i/t/h/k;->c:Lf/m/a/b/i/t/i/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v7, Lf/m/a/b/i/t/h/i;

    invoke-direct {v7, v6}, Lf/m/a/b/i/t/h/i;-><init>(Lf/m/a/b/i/t/i/c;)V

    .line 3
    invoke-interface {v5, v7}, Lf/m/a/b/i/u/a;->a(Lf/m/a/b/i/u/a$a;)Ljava/lang/Object;

    .line 4
    iget-object v5, v0, Lf/m/a/b/i/t/h/k;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    .line 5
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_1

    .line 8
    iget-object v5, v0, Lf/m/a/b/i/t/h/k;->f:Lf/m/a/b/i/u/a;

    .line 9
    new-instance v6, Lf/m/a/b/i/t/h/j;

    invoke-direct {v6, v0, v1, v2}, Lf/m/a/b/i/t/h/j;-><init>(Lf/m/a/b/i/t/h/k;Lf/m/a/b/i/i;I)V

    .line 10
    invoke-interface {v5, v6}, Lf/m/a/b/i/u/a;->a(Lf/m/a/b/i/u/a$a;)Ljava/lang/Object;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1, v2}, Lf/m/a/b/i/t/h/k;->a(Lf/m/a/b/i/i;I)V
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_1
    iget-object v0, v0, Lf/m/a/b/i/t/h/k;->d:Lf/m/a/b/i/t/h/q;

    add-int/2addr v2, v4

    invoke-interface {v0, v1, v2}, Lf/m/a/b/i/t/h/q;->a(Lf/m/a/b/i/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 14
    throw v0
.end method
