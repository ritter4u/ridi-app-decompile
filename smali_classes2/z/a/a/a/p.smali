.class public Lz/a/a/a/p;
.super Lz/a/a/c/l;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz/a/a/c/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(J)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lz/a/a/c/l;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lf/m/a/d/h/i/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    new-instance v2, Lf/m/a/d/h/i/i;

    .line 11
    invoke-direct {v2, v0, p1, p2}, Lf/m/a/d/h/i/i;-><init>(Lf/m/a/d/h/i/k0;J)V

    .line 12
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 14
    :cond_0
    throw v1
.end method

.method public synthetic a(Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lz/a/a/c/l;->a:Landroid/content/Context;

    .line 29
    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 32
    iget-object v5, v1, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lf/m/a/d/h/i/k0;

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5, v3, v2, v4, v6}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public synthetic a(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lz/a/a/c/l;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lz/a/a/c/l;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lf/m/a/d/h/i/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    new-instance v2, Lf/m/a/d/h/i/e;

    .line 19
    invoke-direct {v2, v0, p1}, Lf/m/a/d/h/i/e;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;)V

    .line 20
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 22
    :cond_0
    throw v1
.end method

.method public synthetic a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Void;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/a/a/c/l;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lf/m/a/d/h/i/k0;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lz/a/a/c/l;->a:Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lf/m/a/d/h/i/k0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, p2, v1}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-object v2
.end method

.method public synthetic d()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz/a/a/c/l;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lf/m/a/d/h/i/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Lf/m/a/d/h/i/h;

    .line 5
    invoke-direct {v2, v0}, Lf/m/a/d/h/i/h;-><init>(Lf/m/a/d/h/i/k0;)V

    .line 6
    iget-object v0, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-object v1

    .line 8
    :cond_0
    throw v1
.end method
