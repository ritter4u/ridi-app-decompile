.class public final Lf/k/x/u/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/k/x/u/a;->a(Landroid/app/Application;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p2, "f.k.x.u.a"

    const/4 v0, 0x3

    const-string v1, "onActivityCreated"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lf/k/x/u/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Lf/k/x/u/b;

    invoke-direct {p2}, Lf/k/x/u/b;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "f.k.x.u.a"

    const/4 v2, 0x3

    const-string v3, "onActivityDestroyed"

    .line 2
    invoke-static {v0, v2, v1, v3}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lf/k/x/r/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "f.k.x.u.a"

    .line 1
    sget-object v1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const/4 v2, 0x3

    const-string v3, "onActivityPaused"

    .line 2
    invoke-static {v1, v2, v0, v3}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lf/k/x/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gez v1, :cond_0

    .line 4
    sget-object v1, Lf/k/x/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v1, "Unexpected activity pause without a matching activity resume. Logging data may be incorrect. Make sure you call activateApp from your Application\'s onCreate method"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-static {}, Lf/k/x/u/a;->a()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 8
    invoke-static {p1}, Lf/k/o0/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lf/k/x/r/b;->b(Landroid/app/Activity;)V

    .line 10
    new-instance p1, Lf/k/x/u/d;

    invoke-direct {p1, v0, v1, v2}, Lf/k/x/u/d;-><init>(JLjava/lang/String;)V

    .line 11
    sget-object v0, Lf/k/x/u/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v1, "f.k.x.u.a"

    const/4 v2, 0x3

    const-string v3, "onActivityResumed"

    .line 2
    invoke-static {v0, v2, v1, v3}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lf/k/x/u/a;->j:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v0, Lf/k/x/u/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    invoke-static {}, Lf/k/x/u/a;->a()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    sput-wide v0, Lf/k/x/u/a;->h:J

    .line 8
    invoke-static {p1}, Lf/k/o0/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1}, Lf/k/x/r/b;->c(Landroid/app/Activity;)V

    .line 10
    invoke-static {p1}, Lf/k/x/q/a;->a(Landroid/app/Activity;)V

    .line 11
    invoke-static {p1}, Lf/k/x/y/d;->a(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    new-instance v3, Lf/k/x/u/c;

    invoke-direct {v3, v0, v1, v2, p1}, Lf/k/x/u/c;-><init>(JLjava/lang/String;Landroid/content/Context;)V

    .line 14
    sget-object p1, Lf/k/x/u/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string p2, "f.k.x.u.a"

    const/4 v0, 0x3

    const-string v1, "onActivitySaveInstanceState"

    .line 2
    invoke-static {p1, v0, p2, v1}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget p1, Lf/k/x/u/a;->i:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lf/k/x/u/a;->i:I

    .line 2
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v0, "f.k.x.u.a"

    const/4 v1, 0x3

    const-string v2, "onActivityStarted"

    .line 3
    invoke-static {p1, v1, v0, v2}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    const-string v0, "f.k.x.u.a"

    const/4 v1, 0x3

    const-string v2, "onActivityStopped"

    .line 2
    invoke-static {p1, v1, v0, v2}, Lf/k/o0/t;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/facebook/appevents/AppEventsLogger;->c()V

    .line 4
    sget p1, Lf/k/x/u/a;->i:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lf/k/x/u/a;->i:I

    return-void
.end method
