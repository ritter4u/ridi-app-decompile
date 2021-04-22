.class public Lf/m/a/d/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:Landroid/app/PendingIntent;

.field public static final j:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Lv/h/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/h/h<",
            "Ljava/lang/String;",
            "Lf/m/a/d/m/h<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lf/m/a/d/d/u;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Landroid/os/Messenger;

.field public f:Landroid/os/Messenger;

.field public g:Lf/m/a/d/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/a/d/d/c0;->a:Ljava/util/concurrent/Executor;

    sput-object v0, Lf/m/a/d/d/d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lv/h/h;

    invoke-direct {v0}, Lv/h/h;-><init>()V

    iput-object v0, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    .line 3
    iput-object p1, p0, Lf/m/a/d/d/d;->b:Landroid/content/Context;

    .line 4
    new-instance v0, Lf/m/a/d/d/u;

    invoke-direct {v0, p1}, Lf/m/a/d/d/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/m/a/d/d/d;->c:Lf/m/a/d/d/u;

    .line 5
    new-instance p1, Landroid/os/Messenger;

    new-instance v0, Lf/m/a/d/d/b0;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lf/m/a/d/d/b0;-><init>(Lf/m/a/d/d/d;Landroid/os/Looper;)V

    invoke-direct {p1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lf/m/a/d/d/d;->e:Landroid/os/Messenger;

    .line 7
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {p1, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 10
    iput-object p1, p0, Lf/m/a/d/d/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final synthetic a(Lf/m/a/d/m/g;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Lf/m/a/d/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lf/m/a/d/m/g;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    .line 100
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error making request: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lf/m/a/d/m/g;->a()Ljava/lang/Exception;

    move-result-object p0

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 3

    const-class v0, Lf/m/a/d/d/d;

    monitor-enter v0

    .line 58
    :try_start_0
    sget v1, Lf/m/a/d/d/d;->h:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lf/m/a/d/d/d;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-class v0, Lf/m/a/d/d/d;

    monitor-enter v0

    .line 46
    :try_start_0
    sget-object v1, Lf/m/a/d/d/d;->i:Landroid/app/PendingIntent;

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.google.example.invalidpackage"

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    .line 49
    invoke-static {p0, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sput-object p0, Lf/m/a/d/d/d;->i:Landroid/app/PendingIntent;

    :cond_0
    const-string p0, "app"

    .line 50
    sget-object v1, Lf/m/a/d/d/d;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic b(Landroid/os/Bundle;)Lf/m/a/d/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "google.messenger"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lf/m/a/d/m/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lf/m/a/d/m/g<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 59
    invoke-static {}, Lf/m/a/d/d/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lf/m/a/d/m/h;

    invoke-direct {v1}, Lf/m/a/d/m/h;-><init>()V

    .line 61
    iget-object v2, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    invoke-virtual {v3, v0, v1}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.google.android.gms"

    .line 65
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    iget-object v3, p0, Lf/m/a/d/d/d;->c:Lf/m/a/d/d/u;

    invoke-virtual {v3}, Lf/m/a/d/d/u;->a()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-string v3, "com.google.iid.TOKEN_REQUEST"

    .line 67
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.c2dm.intent.REGISTER"

    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    :goto_0
    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    iget-object p1, p0, Lf/m/a/d/d/d;->b:Landroid/content/Context;

    invoke-static {p1, v2}, Lf/m/a/d/d/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "|ID|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "kid"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    const-string v3, "Rpc"

    .line 72
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 73
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Sending "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Rpc"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_1
    iget-object v3, p0, Lf/m/a/d/d/d;->e:Landroid/os/Messenger;

    const-string v5, "google.messenger"

    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 75
    iget-object v3, p0, Lf/m/a/d/d/d;->f:Landroid/os/Messenger;

    if-nez v3, :cond_2

    iget-object v3, p0, Lf/m/a/d/d/d;->g:Lf/m/a/d/d/e;

    if-eqz v3, :cond_4

    .line 76
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    .line 77
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    :try_start_1
    iget-object v5, p0, Lf/m/a/d/d/d;->f:Landroid/os/Messenger;

    if-eqz v5, :cond_3

    .line 79
    iget-object v5, p0, Lf/m/a/d/d/d;->f:Landroid/os/Messenger;

    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_1

    .line 80
    :cond_3
    iget-object v5, p0, Lf/m/a/d/d/d;->g:Lf/m/a/d/d/e;

    invoke-virtual {v5, v3}, Lf/m/a/d/d/e;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    const-string v3, "Rpc"

    .line 81
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Rpc"

    const-string v3, "Messenger failed, fallback to startService"

    .line 82
    invoke-static {p1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :cond_4
    iget-object p1, p0, Lf/m/a/d/d/d;->c:Lf/m/a/d/d/u;

    invoke-virtual {p1}, Lf/m/a/d/d/u;->a()I

    move-result p1

    if-ne p1, v4, :cond_5

    .line 84
    iget-object p1, p0, Lf/m/a/d/d/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1

    .line 85
    :cond_5
    iget-object p1, p0, Lf/m/a/d/d/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    :goto_1
    iget-object p1, p0, Lf/m/a/d/d/d;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lf/m/a/d/d/x;

    invoke-direct {v2, v1}, Lf/m/a/d/d/x;-><init>(Lf/m/a/d/m/h;)V

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    invoke-interface {p1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 88
    iget-object v2, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    .line 89
    sget-object v3, Lf/m/a/d/d/d;->j:Ljava/util/concurrent/Executor;

    new-instance v4, Lf/m/a/d/d/a0;

    invoke-direct {v4, p0, v0, p1}, Lf/m/a/d/d/a0;-><init>(Lf/m/a/d/d/d;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 90
    invoke-virtual {v2, v3, v4}, Lf/m/a/d/m/g;->a(Ljava/util/concurrent/Executor;Lf/m/a/d/m/c;)Lf/m/a/d/m/g;

    .line 91
    iget-object p1, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    return-object p1

    :catchall_0
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Message;)V
    .locals 7

    if-eqz p1, :cond_14

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Landroid/content/Intent;

    if-eqz v1, :cond_14

    .line 2
    check-cast v0, Landroid/content/Intent;

    .line 3
    new-instance v1, Lf/m/a/d/d/e$a;

    invoke-direct {v1}, Lf/m/a/d/d/e$a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v1, "google.messenger"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "google.messenger"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lf/m/a/d/d/e;

    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    check-cast v1, Lf/m/a/d/d/e;

    iput-object v1, p0, Lf/m/a/d/d/d;->g:Lf/m/a/d/d/e;

    .line 8
    :cond_0
    instance-of v1, v0, Landroid/os/Messenger;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Landroid/os/Messenger;

    iput-object v0, p0, Lf/m/a/d/d/d;->f:Landroid/os/Messenger;

    .line 10
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_4

    const-string p1, "Rpc"

    .line 13
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unexpected response action: "

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const-string v0, "Rpc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    const-string v0, "registration_id"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "unregistered"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/4 v1, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_f

    const-string v0, "error"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x31

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected response, no error or registration id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Rpc"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    const-string v4, "Rpc"

    .line 19
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Received InstanceID error "

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_7
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_1
    const-string v5, "Rpc"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v4, "|"

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "\\|"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 23
    array-length v5, v4

    if-le v5, v1, :cond_b

    aget-object v5, v4, v3

    const-string v6, "ID"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    .line 24
    :cond_9
    aget-object v0, v4, v1

    .line 25
    aget-object v1, v4, v2

    const-string v2, ":"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v2, "error"

    .line 28
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lf/m/a/d/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_b
    :goto_2
    const-string p1, "Unexpected structured response "

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_3
    const-string v0, "Rpc"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 30
    :cond_d
    iget-object v4, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    monitor-enter v4

    const/4 v0, 0x0

    .line 31
    :goto_4
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    .line 32
    iget v1, v1, Lv/h/h;->c:I

    if-ge v0, v1, :cond_e

    .line 33
    iget-object v1, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    invoke-virtual {v1, v0}, Lv/h/h;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lf/m/a/d/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 34
    :cond_e
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_f
    const-string v4, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 35
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_12

    const-string p1, "Rpc"

    .line 38
    invoke-static {p1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_11

    const-string p1, "Unexpected response string: "

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_10
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_5
    const-string v0, "Rpc"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    .line 40
    :cond_12
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_13

    .line 42
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v0, p1}, Lf/m/a/d/d/d;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_13
    return-void

    :cond_14
    const-string p1, "Rpc"

    const-string v0, "Dropping invalid message"

    .line 45
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    invoke-virtual {v1, p1}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/a/d/m/h;

    if-nez v1, :cond_1

    const-string p2, "Rpc"

    const-string v1, "Missing callback for "

    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    monitor-exit v0

    return-void

    .line 56
    :cond_1
    iget-object p1, v1, Lf/m/a/d/m/h;->a:Lf/m/a/d/m/d0;

    invoke-virtual {p1, p2}, Lf/m/a/d/m/d0;->a(Ljava/lang/Object;)V

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    monitor-enter v0

    .line 94
    :try_start_0
    iget-object v1, p0, Lf/m/a/d/d/d;->a:Lv/h/h;

    invoke-virtual {v1, p1}, Lv/h/h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 96
    invoke-interface {p2, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
