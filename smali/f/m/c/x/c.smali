.class public Lf/m/c/x/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lf/m/c/x/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf/m/c/x/t;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lf/m/c/x/c;->a:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lf/m/c/x/c;->b:Landroid/content/Context;

    iput-object p2, p0, Lf/m/c/x/c;->c:Lf/m/c/x/t;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 10

    iget-object v0, p0, Lf/m/c/x/c;->c:Lf/m/c/x/t;

    const-string v1, "gcm.n.noui"

    .line 1
    invoke-virtual {v0, v1}, Lf/m/c/x/t;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lf/m/c/x/c;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v3, p0, Lf/m/c/x/c;->b:Landroid/content/Context;

    const-string v4, "activity"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    .line 7
    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 9
    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_3

    .line 10
    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    return v2

    .line 11
    :cond_4
    iget-object v0, p0, Lf/m/c/x/c;->c:Lf/m/c/x/t;

    const-string v2, "gcm.n.image"

    .line 12
    invoke-virtual {v0, v2}, Lf/m/c/x/t;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "FirebaseMessaging"

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    :try_start_0
    new-instance v2, Lf/m/c/x/q;

    .line 14
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lf/m/c/x/q;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Not downloading image, bad URL: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 16
    iget-object v0, p0, Lf/m/c/x/c;->a:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v5, Lf/m/c/x/p;

    .line 18
    invoke-direct {v5, v2}, Lf/m/c/x/p;-><init>(Lf/m/c/x/q;)V

    invoke-static {v0, v5}, Lf/m/a/b/i/t/i/e;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lf/m/a/d/m/g;

    move-result-object v0

    iput-object v0, v2, Lf/m/c/x/q;->b:Lf/m/a/d/m/g;

    .line 19
    :cond_7
    iget-object v0, p0, Lf/m/c/x/c;->b:Landroid/content/Context;

    iget-object v5, p0, Lf/m/c/x/c;->c:Lf/m/c/x/t;

    .line 20
    invoke-static {v0, v5}, Lf/m/c/x/a;->a(Landroid/content/Context;Lf/m/c/x/t;)Lf/m/c/x/a$a;

    move-result-object v0

    iget-object v5, v0, Lf/m/c/x/a$a;->a:Lv/k/j/k;

    if-nez v2, :cond_8

    goto :goto_4

    .line 21
    :cond_8
    :try_start_1
    iget-object v6, v2, Lf/m/c/x/q;->b:Lf/m/a/d/m/g;

    .line 22
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x5

    invoke-static {v6, v8, v9, v7}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual {v5, v6}, Lv/k/j/k;->a(Landroid/graphics/Bitmap;)Lv/k/j/k;

    .line 25
    new-instance v7, Lv/k/j/i;

    invoke-direct {v7}, Lv/k/j/i;-><init>()V

    .line 26
    iput-object v6, v7, Lv/k/j/i;->a:Landroid/graphics/Bitmap;

    .line 27
    iput-object v3, v7, Lv/k/j/i;->b:Landroid/graphics/Bitmap;

    .line 28
    iput-boolean v1, v7, Lv/k/j/i;->c:Z

    .line 29
    invoke-virtual {v5, v7}, Lv/k/j/k;->a(Lv/k/j/m;)Lv/k/j/k;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    const-string v3, "Failed to download image in time, showing notification without it"

    .line 30
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v2}, Lf/m/c/x/q;->close()V

    goto :goto_4

    :catch_2
    const-string v3, "Interrupted while downloading image, showing notification without it"

    .line 32
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {v2}, Lf/m/c/x/q;->close()V

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_4

    :catch_3
    move-exception v2

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to download image: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    const/4 v2, 0x3

    .line 36
    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Showing notification"

    .line 37
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v2, p0, Lf/m/c/x/c;->b:Landroid/content/Context;

    const-string v3, "notification"

    .line 38
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    iget-object v3, v0, Lf/m/c/x/a$a;->b:Ljava/lang/String;

    iget v4, v0, Lf/m/c/x/a$a;->c:I

    iget-object v0, v0, Lf/m/c/x/a$a;->a:Lv/k/j/k;

    .line 39
    invoke-virtual {v0}, Lv/k/j/k;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v2, v3, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    return v1
.end method
