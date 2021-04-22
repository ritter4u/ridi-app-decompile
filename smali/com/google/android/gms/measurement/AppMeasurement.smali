.class public Lcom/google/android/gms/measurement/AppMeasurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile c:Lcom/google/android/gms/measurement/AppMeasurement;


# instance fields
.field public final a:Lf/m/a/d/i/b/l4;

.field public final b:Lf/m/a/d/i/b/n6;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/l4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    return-void
.end method

.method public constructor <init>(Lf/m/a/d/i/b/n6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/measurement/AppMeasurement;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    if-nez v0, :cond_2

    const-class v0, Lcom/google/android/gms/measurement/AppMeasurement;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x2

    :try_start_2
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Landroid/os/Bundle;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "getScionFrontendApiImplementation"

    .line 2
    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    aput-object v1, v3, v7

    .line 3
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lf/m/a/d/i/b/n6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :try_start_3
    new-instance p0, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lf/m/a/d/i/b/n6;)V

    sput-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    goto :goto_1

    .line 6
    :cond_0
    new-instance v13, Lf/m/a/d/h/i/ub;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Lf/m/a/d/h/i/ub;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v13, v1}, Lf/m/a/d/i/b/l4;->a(Landroid/content/Context;Lf/m/a/d/h/i/ub;Ljava/lang/Long;)Lf/m/a/d/i/b/l4;

    move-result-object p0

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/AppMeasurement;-><init>(Lf/m/a/d/i/b/l4;)V

    sput-object v1, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    .line 8
    :cond_1
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lcom/google/android/gms/measurement/AppMeasurement;->c:Lcom/google/android/gms/measurement/AppMeasurement;

    return-object p0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lf/m/a/d/i/b/n6;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->g()Lf/m/a/d/i/b/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 5
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lf/m/a/d/i/b/c2;->a(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lf/m/a/d/i/b/n6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lf/m/a/d/i/b/m6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lf/m/a/d/i/b/n6;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->g()Lf/m/a/d/i/b/c2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 4
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 5
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lf/m/a/d/i/b/c2;->b(Ljava/lang/String;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public generateEventId()J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lf/m/a/d/i/b/n6;->g()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/k9;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lf/m/a/d/i/b/n6;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/m6;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lf/m/a/d/i/b/n6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 5
    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lf/m/a/d/i/b/i4;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 8
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 10
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 12
    iget-object v2, v2, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 13
    invoke-static {}, Lf/m/a/d/i/b/y9;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Cannot get conditional user properties from main thread"

    .line 16
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 19
    invoke-virtual {v2}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v2

    new-instance v7, Lf/m/a/d/i/b/z5;

    invoke-direct {v7, v0, v8, p1, p2}, Lf/m/a/d/i/b/z5;-><init>(Lf/m/a/d/i/b/m6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x1388

    const-string v6, "get conditional user properties"

    move-object v3, v8

    .line 20
    invoke-virtual/range {v2 .. v7}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    iget-object p1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 22
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const/4 p2, 0x0

    const-string v0, "Timed out waiting for get conditional user properties"

    .line 24
    invoke-virtual {p1, v0, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 26
    :cond_3
    invoke-static {p1}, Lf/m/a/d/i/b/k9;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 27
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    if-nez p1, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    new-instance v1, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;

    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p2
.end method

.method public getCurrentScreenClass()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lf/m/a/d/i/b/n6;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lf/m/a/d/i/b/t6;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getCurrentScreenName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lf/m/a/d/i/b/n6;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->u()Lf/m/a/d/i/b/b7;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lf/m/a/d/i/b/b7;->c:Lf/m/a/d/i/b/t6;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Lf/m/a/d/i/b/t6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getGmpAppId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lf/m/a/d/i/b/n6;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/m6;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxUserProperties(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lf/m/a/d/i/b/n6;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->c(Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    iget-object p1, p1, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    const/16 p1, 0x19

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lf/m/a/d/i/b/n6;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 5
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lf/m/a/d/i/b/i4;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 9
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 11
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    .line 12
    invoke-static {}, Lf/m/a/d/i/b/y9;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 13
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 14
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    const-string p2, "Cannot get user properties from main thread"

    .line 15
    invoke-virtual {p1, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    :cond_2
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 18
    invoke-virtual {v1}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v8

    new-instance v9, Lf/m/a/d/i/b/a6;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v7

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lf/m/a/d/i/b/a6;-><init>(Lf/m/a/d/i/b/m6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v3, 0x1388

    const-string v5, "get user properties"

    move-object v1, v8

    move-object v2, v7

    move-object v6, v9

    .line 19
    invoke-virtual/range {v1 .. v6}, Lf/m/a/d/i/b/i4;->a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    iget-object p1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 21
    invoke-virtual {p1}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object p1

    .line 22
    iget-object p1, p1, Lf/m/a/d/i/b/k3;->f:Lf/m/a/d/i/b/i3;

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 24
    invoke-virtual {p1, p3, p2}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 26
    :cond_3
    new-instance p2, Lv/h/a;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p2, p3}, Lv/h/a;-><init>(I)V

    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf/m/a/d/i/b/g9;

    .line 28
    invoke-virtual {p3}, Lf/m/a/d/i/b/g9;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 29
    iget-object p3, p3, Lf/m/a/d/i/b/g9;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lv/h/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public logEventInternal(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2, p3}, Lf/m/a/d/i/b/n6;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 2
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lf/m/a/d/i/b/m6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public setConditionalUserProperty(Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;)V
    .locals 3
    .param p1    # Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->b:Lf/m/a/d/i/b/n6;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {v0, p1}, Lf/m/a/d/i/b/n6;->a(Landroid/os/Bundle;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 3
    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurement;->a:Lf/m/a/d/i/b/l4;

    .line 4
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/AppMeasurement$ConditionalUserProperty;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget-object v1, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 6
    iget-object v1, v1, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 7
    check-cast v1, Lf/m/a/d/e/p/d;

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lf/m/a/d/i/b/m6;->a(Landroid/os/Bundle;J)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
