.class public Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLogger$ProductCondition;,
        Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;,
        Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    }
.end annotation


# instance fields
.field public a:Lf/k/x/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/k/x/h;

    invoke-direct {v0, p1, p2, p3}, Lf/k/x/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->a:Lf/k/x/h;

    return-void
.end method

.method public static a()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1

    .line 3
    invoke-static {}, Lf/k/x/h;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-static {p0}, Lf/k/x/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lf/k/x/h;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lf/k/x/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 0

    .line 4
    invoke-static {p0}, Lf/k/x/h;->a(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-static {p0}, Lf/k/x/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-static/range {p0 .. p9}, Lf/k/x/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 2

    .line 14
    new-instance v0, Lcom/facebook/appevents/AppEventsLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lf/k/a;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 7
    sget-boolean v0, Lf/k/x/c;->c:Z

    if-nez v0, :cond_0

    const-string v0, "c"

    const-string v1, "initStore should have been called before calling setUserID"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {}, Lf/k/x/c;->a()V

    .line 10
    :cond_0
    sget-object v0, Lf/k/x/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    :try_start_0
    sget-object v0, Lf/k/x/c;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v1, Lf/k/x/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lf/k/x/c;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 13
    throw v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lf/k/x/c;->c:Z

    if-nez v0, :cond_0

    const-string v0, "c"

    const-string v1, "initStore should have been called before calling setUserID"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {}, Lf/k/x/c;->a()V

    .line 4
    :cond_0
    invoke-static {}, Lf/k/x/h;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 5
    new-instance v1, Lf/k/x/b;

    invoke-direct {v1, p0}, Lf/k/x/b;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c()V
    .locals 0

    .line 1
    invoke-static {}, Lf/k/x/h;->f()V

    return-void
.end method

.method public static d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
