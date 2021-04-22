.class public final synthetic Lf/m/c/t/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/m/c/t/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lf/m/c/t/b;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lf/m/c/t/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lf/m/c/t/b;->b:Landroid/content/Intent;

    .line 1
    invoke-static {}, Lf/m/c/t/w;->a()Lf/m/c/t/w;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v3, 0x3

    const-string v4, "FirebaseInstanceId"

    .line 2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Starting service"

    .line 3
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v5, v2, Lf/m/c/t/w;->d:Ljava/util/Queue;

    .line 4
    invoke-interface {v5, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v1, Landroid/content/Intent;

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    .line 5
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v2, v0, v1}, Lf/m/c/t/w;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Restricting intent to a specific service: "

    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_1
    new-instance v6, Ljava/lang/String;

    .line 11
    invoke-direct {v6, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v6

    :goto_0
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    :cond_3
    :try_start_0
    invoke-virtual {v2, v0}, Lf/m/c/t/w;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    invoke-static {v0, v1}, Lf/m/c/t/z;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "Missing wake lock permission, service start may be delayed"

    .line 16
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-nez v0, :cond_5

    const-string v0, "Error while delivering the message: ServiceIntent not found."

    .line 17
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x194

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2d

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to start service while in background: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "Error while delivering the message to the serviceIntent"

    .line 19
    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    .line 20
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
