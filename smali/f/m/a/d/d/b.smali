.class public abstract Lf/m/a/d/d/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    sget-object v0, Lf/m/a/d/h/e/a;->a:Lf/m/a/d/h/e/b;

    .line 3
    new-instance v8, Lf/m/a/d/e/p/i/a;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v8, v0}, Lf/m/a/d/e/p/i/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 6
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lf/m/a/d/d/b;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    const-string v0, "pending_intent"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v2, "CloudMessagingReceiver"

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Notification pending intent canceled"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "FirebaseInstanceId"

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    new-instance p2, Landroid/content/Intent;

    .line 9
    invoke-direct {p2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 10
    new-instance v0, Lf/m/c/t/f;

    .line 11
    invoke-direct {v0, p1}, Lf/m/c/t/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lf/m/c/t/f;->a(Landroid/content/Intent;)Lf/m/a/d/m/g;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    :goto_2
    const-string p2, "Failed to send notification open event to service."

    .line 12
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 13
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 14
    :try_start_2
    new-instance p2, Landroid/content/Intent;

    .line 15
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p2

    .line 16
    new-instance v0, Lf/m/c/t/f;

    .line 17
    invoke-direct {v0, p1}, Lf/m/c/t/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lf/m/c/t/f;->a(Landroid/content/Intent;)Lf/m/a/d/m/g;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    :goto_3
    const-string p2, "Failed to send notification dismissed event to service."

    .line 18
    invoke-static {v4, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    const/4 p1, -0x1

    return p1

    :cond_3
    const-string p1, "Unknown notification action"

    .line 19
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    return p1
.end method

.method public final b(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x1f4

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "google.message_id"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/Object;)Lf/m/a/d/m/g;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lf/m/a/d/d/i;->a(Landroid/content/Context;)Lf/m/a/d/d/i;

    move-result-object v0

    .line 8
    new-instance v2, Lf/m/a/d/d/r;

    invoke-virtual {v0}, Lf/m/a/d/d/i;->a()I

    move-result v4

    invoke-direct {v2, v4, v3}, Lf/m/a/d/d/r;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lf/m/a/d/d/i;->a(Lf/m/a/d/d/t;)Lf/m/a/d/m/g;

    move-result-object v0

    .line 9
    :goto_0
    new-instance v2, Lf/m/a/d/d/a;

    invoke-direct {v2, p2}, Lf/m/a/d/d/a;-><init>(Landroid/content/Intent;)V

    .line 10
    :try_start_0
    new-instance p2, Lf/m/c/t/f;

    .line 11
    invoke-direct {p2, p1}, Lf/m/c/t/f;-><init>(Landroid/content/Context;)V

    .line 12
    iget-object p1, v2, Lf/m/a/d/d/a;->a:Landroid/content/Intent;

    .line 13
    invoke-virtual {p2, p1}, Lf/m/c/t/f;->a(Landroid/content/Intent;)Lf/m/a/d/m/g;

    move-result-object p1

    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "FirebaseInstanceId"

    const-string v2, "Failed to send message to service."

    .line 14
    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    :goto_2
    :try_start_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1, p2, v2}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_3

    :catch_4
    move-exception p1

    .line 17
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Message ack failed: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CloudMessagingReceiver"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    return v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v4

    .line 2
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v5

    .line 3
    iget-object v6, p0, Lf/m/a/d/d/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    new-instance v7, Lf/m/a/d/d/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lf/m/a/d/d/h;-><init>(Lf/m/a/d/d/b;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 5
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
