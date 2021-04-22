.class public Lf/k/x/r/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/x/r/h$d;
    }
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Timer;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/k/x/r/h;->b:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lf/k/x/r/h;->d:Ljava/lang/String;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lf/k/x/r/h;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/String;Lf/k/a;Ljava/lang/String;Ljava/lang/String;)Lf/k/k;
    .locals 6

    const-class v0, Lf/k/x/r/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez p0, :cond_1

    return-object v2

    .line 21
    :cond_1
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s/app_indexing"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 22
    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {p1, p2, v2, v2}, Lf/k/k;->a(Lf/k/a;Ljava/lang/String;Lorg/json/JSONObject;Lf/k/k$d;)Lf/k/k;

    move-result-object p1

    .line 24
    iget-object p2, p1, Lf/k/k;->f:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 25
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string v1, "tree"

    .line 26
    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_version"

    .line 27
    invoke-static {}, Lf/k/i;->b()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 29
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v1, ""

    .line 30
    :goto_0
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "platform"

    const-string v1, "android"

    .line 31
    invoke-virtual {p2, p0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "request_type"

    .line 32
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "app_indexing"

    .line 33
    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "device_session_id"

    .line 34
    invoke-static {}, Lf/k/x/r/b;->e()Ljava/lang/String;

    move-result-object p3

    .line 35
    invoke-virtual {p2, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    iput-object p2, p1, Lf/k/k;->f:Landroid/os/Bundle;

    .line 37
    new-instance p0, Lf/k/x/r/h$c;

    invoke-direct {p0}, Lf/k/x/r/h$c;-><init>()V

    invoke-virtual {p1, p0}, Lf/k/k;->a(Lf/k/k$d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic a(Lf/k/x/r/h;)Ljava/util/Timer;
    .locals 3

    const-class v0, Lf/k/x/r/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    :try_start_0
    iget-object p0, p0, Lf/k/x/r/h;->c:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 3

    const-class v0, Lf/k/x/r/h;

    invoke-static {v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    const-string v0, "f.k.x.r.h"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    .line 1
    invoke-static {v1, v0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Lf/k/x/r/h$a;

    invoke-direct {v0, p0}, Lf/k/x/r/h$a;-><init>(Lf/k/x/r/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {}, Lf/k/i;->i()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lf/k/x/r/h$b;

    invoke-direct {v2, p0, v0}, Lf/k/x/r/h$b;-><init>(Lf/k/x/r/h;Ljava/util/TimerTask;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "f.k.x.r.h"

    const-string v2, "Error scheduling indexing job"

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lf/k/k;Ljava/lang/String;)V
    .locals 5

    const-string v0, "is_app_indexing_enabled"

    const-string v1, "f.k.x.r.h"

    invoke-static {p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lf/k/k;->b()Lcom/facebook/GraphResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v2, p1, Lcom/facebook/GraphResponse;->b:Lorg/json/JSONObject;

    if-eqz v2, :cond_3

    const-string p1, "true"

    const-string v3, "success"

    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v3, "Successfully send UI component tree to server"

    const/4 v4, 0x3

    .line 11
    invoke-static {p1, v4, v1, v3}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lf/k/x/r/h;->d:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_2
    :goto_0
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lf/k/x/r/b;->a(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error sending UI component tree to Facebook: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object p1, p1, Lcom/facebook/GraphResponse;->c:Lcom/facebook/FacebookRequestError;

    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    :try_start_2
    const-string p2, "Error decoding server response."

    .line 19
    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 20
    invoke-static {p1, p0}, Lf/k/o0/f0/h/a;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
