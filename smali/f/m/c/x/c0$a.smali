.class public Lf/m/c/x/c0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/m/c/x/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lf/m/c/x/c0;

.field public final synthetic b:Lf/m/c/x/c0;


# direct methods
.method public constructor <init>(Lf/m/c/x/c0;Lf/m/c/x/c0;)V
    .locals 0

    iput-object p1, p0, Lf/m/c/x/c0$a;->b:Lf/m/c/x/c0;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lf/m/c/x/c0$a;->a:Lf/m/c/x/c0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lf/m/c/x/c0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Connectivity change received registered"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lf/m/c/x/c0$a;->b:Lf/m/c/x/c0;

    .line 3
    iget-object v0, v0, Lf/m/c/x/c0;->a:Landroid/content/Context;

    .line 4
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lf/m/c/x/c0$a;->a:Lf/m/c/x/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    .line 1
    :cond_0
    :try_start_1
    invoke-virtual {p2}, Lf/m/c/x/c0;->a()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_1

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_1
    :try_start_2
    invoke-static {}, Lf/m/c/x/c0;->b()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "FirebaseMessaging"

    const-string v0, "Connectivity changed. Starting background sync."

    .line 4
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p2, p0, Lf/m/c/x/c0$a;->a:Lf/m/c/x/c0;

    .line 5
    iget-object p2, p2, Lf/m/c/x/c0;->d:Lf/m/c/x/b0;

    .line 6
    iget-object v0, p0, Lf/m/c/x/c0$a;->a:Lf/m/c/x/c0;

    const-wide/16 v1, 0x0

    .line 7
    iget-object p2, p2, Lf/m/c/x/b0;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 9
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lf/m/c/x/c0$a;->a:Lf/m/c/x/c0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
