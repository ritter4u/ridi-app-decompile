.class public final Lcom/google/firebase/analytics/FirebaseAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;,
        Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# instance fields
.field public final a:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lf/m/a/d/h/i/k0;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v1, v1, v1}, Lf/m/a/d/h/i/k0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/m/a/d/h/i/k0;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;-><init>(Lf/m/a/d/h/i/k0;)V

    sput-object v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-object p0
.end method

.method public static getScionFrontendApiImplementation(Landroid/content/Context;Landroid/os/Bundle;)Lf/m/a/d/i/b/n6;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, v0, v0, p1}, Lf/m/a/d/h/i/k0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/m/a/d/h/i/k0;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lf/m/c/k/b;

    .line 2
    invoke-direct {p1, p0}, Lf/m/c/k/b;-><init>(Lf/m/a/d/h/i/k0;)V

    return-object p1
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lf/m/a/d/h/i/k0;

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lf/m/a/d/h/i/g;

    .line 3
    invoke-direct {v1, v0, p1}, Lf/m/a/d/h/i/g;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/Boolean;)V

    .line 4
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public getFirebaseInstanceId()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/m/c/v/g;->i()Lf/m/c/v/g;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/c/v/g;->getId()Lf/m/a/d/m/g;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    .line 2
    invoke-static {v0, v2, v3, v1}, Lf/m/a/b/i/t/i/e;->a(Lf/m/a/d/m/g;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :catch_1
    new-instance v0, Ljava/lang/IllegalThreadStateException;

    const-string v1, "Firebase Installations getId Task has timed out."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalThreadStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lf/m/a/d/h/i/f;

    .line 2
    invoke-direct {v1, v0, p1, p2, p3}, Lf/m/a/d/h/i/f;-><init>(Lf/m/a/d/h/i/k0;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
