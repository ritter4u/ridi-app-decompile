.class public final Lf/m/a/d/i/b/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/i/b/h5;


# static fields
.field public static volatile I:Lf/m/a/d/i/b/l4;


# instance fields
.field public A:J

.field public volatile B:Ljava/lang/Boolean;

.field public C:Ljava/lang/Boolean;

.field public D:Ljava/lang/Boolean;

.field public volatile E:Z

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lf/m/a/d/i/b/y9;

.field public final g:Lf/m/a/d/i/b/f;

.field public final h:Lf/m/a/d/i/b/x3;

.field public final i:Lf/m/a/d/i/b/k3;

.field public final j:Lf/m/a/d/i/b/i4;

.field public final k:Lf/m/a/d/i/b/q8;

.field public final l:Lf/m/a/d/i/b/k9;

.field public final m:Lf/m/a/d/i/b/f3;

.field public final n:Lf/m/a/d/e/p/c;

.field public final o:Lf/m/a/d/i/b/b7;

.field public final p:Lf/m/a/d/i/b/m6;

.field public final q:Lf/m/a/d/i/b/c2;

.field public final r:Lf/m/a/d/i/b/q6;

.field public final s:Ljava/lang/String;

.field public t:Lf/m/a/d/i/b/e3;

.field public u:Lf/m/a/d/i/b/b8;

.field public v:Lf/m/a/d/i/b/m;

.field public w:Lf/m/a/d/i/b/c3;

.field public x:Lf/m/a/d/i/b/b4;

.field public y:Z

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lf/m/a/d/i/b/m5;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/m/a/d/i/b/l4;->y:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lf/m/a/d/i/b/l4;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lf/m/a/d/i/b/y9;

    invoke-direct {v1}, Lf/m/a/d/i/b/y9;-><init>()V

    iput-object v1, p0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    sput-object v1, Lf/m/a/b/i/t/i/e;->g:Lf/m/a/d/i/b/y9;

    iget-object v1, p1, Lf/m/a/d/i/b/m5;->a:Landroid/content/Context;

    iput-object v1, p0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    iget-object v1, p1, Lf/m/a/d/i/b/m5;->b:Ljava/lang/String;

    iput-object v1, p0, Lf/m/a/d/i/b/l4;->b:Ljava/lang/String;

    iget-object v1, p1, Lf/m/a/d/i/b/m5;->c:Ljava/lang/String;

    iput-object v1, p0, Lf/m/a/d/i/b/l4;->c:Ljava/lang/String;

    iget-object v1, p1, Lf/m/a/d/i/b/m5;->d:Ljava/lang/String;

    iput-object v1, p0, Lf/m/a/d/i/b/l4;->d:Ljava/lang/String;

    iget-boolean v1, p1, Lf/m/a/d/i/b/m5;->h:Z

    iput-boolean v1, p0, Lf/m/a/d/i/b/l4;->e:Z

    iget-object v1, p1, Lf/m/a/d/i/b/m5;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lf/m/a/d/i/b/l4;->B:Ljava/lang/Boolean;

    iget-object v1, p1, Lf/m/a/d/i/b/m5;->j:Ljava/lang/String;

    iput-object v1, p0, Lf/m/a/d/i/b/l4;->s:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lf/m/a/d/i/b/l4;->E:Z

    iget-object v2, p1, Lf/m/a/d/i/b/m5;->g:Lf/m/a/d/h/i/ub;

    if-eqz v2, :cond_1

    iget-object v3, v2, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v4, "measurementEnabled"

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lf/m/a/d/i/b/l4;->C:Ljava/lang/Boolean;

    :cond_0
    iget-object v2, v2, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    const-string v3, "measurementDeactivated"

    .line 6
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->D:Ljava/lang/Boolean;

    :cond_1
    iget-object v2, p0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lf/m/a/d/h/i/v3;->a(Landroid/content/Context;)V

    .line 10
    sget-object v2, Lf/m/a/d/e/p/d;->a:Lf/m/a/d/e/p/d;

    .line 11
    iput-object v2, p0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    iget-object v3, p1, Lf/m/a/d/i/b/m5;->i:Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 13
    :cond_2
    check-cast v2, Lf/m/a/d/e/p/d;

    if-eqz v2, :cond_7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15
    :goto_0
    iput-wide v2, p0, Lf/m/a/d/i/b/l4;->H:J

    new-instance v2, Lf/m/a/d/i/b/f;

    .line 16
    invoke-direct {v2, p0}, Lf/m/a/d/i/b/f;-><init>(Lf/m/a/d/i/b/l4;)V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 17
    new-instance v2, Lf/m/a/d/i/b/x3;

    invoke-direct {v2, p0}, Lf/m/a/d/i/b/x3;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 18
    invoke-virtual {v2}, Lf/m/a/d/i/b/g5;->l()V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->h:Lf/m/a/d/i/b/x3;

    new-instance v2, Lf/m/a/d/i/b/k3;

    .line 19
    invoke-direct {v2, p0}, Lf/m/a/d/i/b/k3;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 20
    invoke-virtual {v2}, Lf/m/a/d/i/b/g5;->l()V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->i:Lf/m/a/d/i/b/k3;

    .line 21
    new-instance v2, Lf/m/a/d/i/b/k9;

    invoke-direct {v2, p0}, Lf/m/a/d/i/b/k9;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 22
    invoke-virtual {v2}, Lf/m/a/d/i/b/g5;->l()V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->l:Lf/m/a/d/i/b/k9;

    .line 23
    new-instance v2, Lf/m/a/d/i/b/f3;

    invoke-direct {v2, p0}, Lf/m/a/d/i/b/f3;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 24
    invoke-virtual {v2}, Lf/m/a/d/i/b/g5;->l()V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->m:Lf/m/a/d/i/b/f3;

    new-instance v2, Lf/m/a/d/i/b/c2;

    .line 25
    invoke-direct {v2, p0}, Lf/m/a/d/i/b/c2;-><init>(Lf/m/a/d/i/b/l4;)V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->q:Lf/m/a/d/i/b/c2;

    new-instance v2, Lf/m/a/d/i/b/b7;

    .line 26
    invoke-direct {v2, p0}, Lf/m/a/d/i/b/b7;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 27
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->i()V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->o:Lf/m/a/d/i/b/b7;

    new-instance v2, Lf/m/a/d/i/b/m6;

    .line 28
    invoke-direct {v2, p0}, Lf/m/a/d/i/b/m6;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 29
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->i()V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->p:Lf/m/a/d/i/b/m6;

    new-instance v2, Lf/m/a/d/i/b/q8;

    .line 30
    invoke-direct {v2, p0}, Lf/m/a/d/i/b/q8;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 31
    invoke-virtual {v2}, Lf/m/a/d/i/b/a4;->i()V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->k:Lf/m/a/d/i/b/q8;

    new-instance v2, Lf/m/a/d/i/b/q6;

    .line 32
    invoke-direct {v2, p0}, Lf/m/a/d/i/b/q6;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 33
    invoke-virtual {v2}, Lf/m/a/d/i/b/g5;->l()V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->r:Lf/m/a/d/i/b/q6;

    .line 34
    new-instance v2, Lf/m/a/d/i/b/i4;

    invoke-direct {v2, p0}, Lf/m/a/d/i/b/i4;-><init>(Lf/m/a/d/i/b/l4;)V

    .line 35
    invoke-virtual {v2}, Lf/m/a/d/i/b/g5;->l()V

    iput-object v2, p0, Lf/m/a/d/i/b/l4;->j:Lf/m/a/d/i/b/i4;

    iget-object v2, p1, Lf/m/a/d/i/b/m5;->g:Lf/m/a/d/h/i/ub;

    if-eqz v2, :cond_3

    iget-wide v2, v2, Lf/m/a/d/h/i/ub;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->o()Lf/m/a/d/i/b/m6;

    move-result-object v1

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    iget-object v2, v2, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v3, v1, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    if-nez v3, :cond_4

    .line 40
    new-instance v3, Lf/m/a/d/i/b/l6;

    invoke-direct {v3, v1}, Lf/m/a/d/i/b/l6;-><init>(Lf/m/a/d/i/b/m6;)V

    iput-object v3, v1, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, v1, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    .line 41
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lf/m/a/d/i/b/m6;->c:Lf/m/a/d/i/b/l6;

    .line 42
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v1, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    .line 43
    invoke-virtual {v0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->n:Lf/m/a/d/i/b/i3;

    const-string v1, "Registered activity lifecycle callback"

    .line 45
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->c()Lf/m/a/d/i/b/k3;

    move-result-object v0

    .line 47
    iget-object v0, v0, Lf/m/a/d/i/b/k3;->i:Lf/m/a/d/i/b/i3;

    const-string v1, "Application context is not an Application"

    .line 48
    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i3;->a(Ljava/lang/String;)V

    .line 49
    :cond_6
    :goto_2
    iget-object v0, p0, Lf/m/a/d/i/b/l4;->j:Lf/m/a/d/i/b/i4;

    new-instance v1, Lf/m/a/d/i/b/k4;

    .line 50
    invoke-direct {v1, p0, p1}, Lf/m/a/d/i/b/k4;-><init>(Lf/m/a/d/i/b/l4;Lf/m/a/d/i/b/m5;)V

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/i4;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public static a(Landroid/content/Context;Lf/m/a/d/h/i/ub;Ljava/lang/Long;)Lf/m/a/d/i/b/l4;
    .locals 12

    if-eqz p1, :cond_1

    iget-object v0, p1, Lf/m/a/d/h/i/ub;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lf/m/a/d/h/i/ub;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lf/m/a/d/h/i/ub;

    iget-wide v2, p1, Lf/m/a/d/h/i/ub;->a:J

    iget-wide v4, p1, Lf/m/a/d/h/i/ub;->b:J

    iget-boolean v6, p1, Lf/m/a/d/h/i/ub;->c:Z

    iget-object v7, p1, Lf/m/a/d/h/i/ub;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    const/4 v11, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v11}, Lf/m/a/d/h/i/ub;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    .line 7
    :cond_1
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/m/a/d/i/b/l4;->I:Lf/m/a/d/i/b/l4;

    if-nez v0, :cond_3

    const-class v0, Lf/m/a/d/i/b/l4;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/a/d/i/b/l4;->I:Lf/m/a/d/i/b/l4;

    if-nez v1, :cond_2

    new-instance v1, Lf/m/a/d/i/b/m5;

    .line 9
    invoke-direct {v1, p0, p1, p2}, Lf/m/a/d/i/b/m5;-><init>(Landroid/content/Context;Lf/m/a/d/h/i/ub;Ljava/lang/Long;)V

    new-instance p0, Lf/m/a/d/i/b/l4;

    .line 10
    invoke-direct {p0, v1}, Lf/m/a/d/i/b/l4;-><init>(Lf/m/a/d/i/b/m5;)V

    sput-object p0, Lf/m/a/d/i/b/l4;->I:Lf/m/a/d/i/b/l4;

    .line 11
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    iget-object p0, p1, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string p2, "dataCollectionDefaultEnabled"

    .line 13
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lf/m/a/d/i/b/l4;->I:Lf/m/a/d/i/b/l4;

    .line 14
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf/m/a/d/i/b/l4;->I:Lf/m/a/d/i/b/l4;

    iget-object p1, p1, Lf/m/a/d/h/i/ub;->g:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    .line 15
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf/m/a/d/i/b/l4;->B:Ljava/lang/Boolean;

    .line 17
    :cond_4
    :goto_0
    sget-object p0, Lf/m/a/d/i/b/l4;->I:Lf/m/a/d/i/b/l4;

    .line 18
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lf/m/a/d/i/b/l4;->I:Lf/m/a/d/i/b/l4;

    return-object p0
.end method

.method public static final a(Lf/m/a/d/i/b/a4;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    iget-boolean v0, p0, Lf/m/a/d/i/b/a4;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lf/m/a/d/i/b/f5;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 19
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lf/m/a/d/i/b/g5;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Lf/m/a/d/i/b/g5;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-static {v2, v1, p0}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lf/m/a/d/e/p/c;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Lf/m/a/d/i/b/k3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->i:Lf/m/a/d/i/b/k3;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/g5;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->i:Lf/m/a/d/i/b/k3;

    return-object v0
.end method

.method public final d()Lf/m/a/d/i/b/i4;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->j:Lf/m/a/d/i/b/i4;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/g5;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->j:Lf/m/a/d/i/b/i4;

    return-object v0
.end method

.method public final e()Lf/m/a/d/i/b/y9;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    return-object v0
.end method

.method public final f()Lf/m/a/d/i/b/c3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->w:Lf/m/a/d/i/b/c3;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/a4;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->w:Lf/m/a/d/i/b/c3;

    return-object v0
.end method

.method public final g()Lf/m/a/d/i/b/c2;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->q:Lf/m/a/d/i/b/c2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->B:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->j()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 2
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lf/m/a/d/i/b/l4;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    return v0

    .line 4
    :cond_2
    :goto_0
    invoke-static {}, Lf/m/a/d/h/i/o8;->b()Z

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 5
    sget-object v1, Lf/m/a/d/i/b/x2;->w0:Lf/m/a/d/i/b/w2;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-boolean v0, p0, Lf/m/a/d/i/b/l4;->E:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    return v0

    .line 7
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->m()Lf/m/a/d/i/b/x3;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/x3;->o()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x3

    return v0

    :cond_6
    iget-object v0, p0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    iget-object v3, v0, Lf/m/a/d/i/b/f5;->a:Lf/m/a/d/i/b/l4;

    iget-object v3, v3, Lf/m/a/d/i/b/l4;->f:Lf/m/a/d/i/b/y9;

    const-string v3, "firebase_analytics_collection_enabled"

    .line 9
    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/f;->c(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    iget-object v0, p0, Lf/m/a/d/i/b/l4;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    return v0

    :cond_a
    iget-object v0, p0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    sget-object v3, Lf/m/a/d/i/b/x2;->T:Lf/m/a/d/i/b/w2;

    .line 12
    invoke-virtual {v0, v2, v3}, Lf/m/a/d/i/b/f;->d(Ljava/lang/String;Lf/m/a/d/i/b/w2;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->B:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    return v1

    :cond_b
    const/4 v0, 0x7

    return v0

    :cond_c
    return v1
.end method

.method public final k()Z
    .locals 7

    iget-boolean v0, p0, Lf/m/a/d/i/b/l4;->y:Z

    if-eqz v0, :cond_8

    .line 1
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->d()Lf/m/a/d/i/b/i4;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/i/b/i4;->g()V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->z:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lf/m/a/d/i/b/l4;->A:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 3
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lf/m/a/d/i/b/l4;->A:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    goto :goto_0

    .line 6
    :cond_0
    throw v1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lf/m/a/d/i/b/l4;->n:Lf/m/a/d/e/p/c;

    .line 8
    check-cast v0, Lf/m/a/d/e/p/d;

    if-eqz v0, :cond_7

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lf/m/a/d/i/b/l4;->A:J

    .line 11
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lf/m/a/d/e/q/c;->b(Landroid/content/Context;)Lf/m/a/d/e/q/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/m/a/d/e/q/b;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    .line 14
    invoke-virtual {v0}, Lf/m/a/d/i/b/f;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 15
    invoke-static {v0}, Lf/m/a/d/i/b/d4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->a:Landroid/content/Context;

    .line 16
    invoke-static {v0}, Lf/m/a/d/i/b/k9;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/l4;->z:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->p()Lf/m/a/d/i/b/k9;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v3

    invoke-virtual {v3}, Lf/m/a/d/i/b/c3;->m()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v4, v4, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    .line 23
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v5

    .line 24
    invoke-virtual {v5}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v6, v5, Lf/m/a/d/i/b/c3;->n:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v5, Lf/m/a/d/i/b/c3;->n:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v3, v4, v5}, Lf/m/a/d/i/b/k9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-virtual {p0}, Lf/m/a/d/i/b/l4;->f()Lf/m/a/d/i/b/c3;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lf/m/a/d/i/b/a4;->h()V

    iget-object v0, v0, Lf/m/a/d/i/b/c3;->m:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 30
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf/m/a/d/i/b/l4;->z:Ljava/lang/Boolean;

    :cond_6
    iget-object v0, p0, Lf/m/a/d/i/b/l4;->z:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 32
    :cond_7
    throw v1

    .line 33
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l()Lf/m/a/d/i/b/f;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->g:Lf/m/a/d/i/b/f;

    return-object v0
.end method

.method public final m()Lf/m/a/d/i/b/x3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->h:Lf/m/a/d/i/b/x3;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/f5;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->h:Lf/m/a/d/i/b/x3;

    return-object v0
.end method

.method public final n()Lf/m/a/d/i/b/q8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->k:Lf/m/a/d/i/b/q8;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/a4;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->k:Lf/m/a/d/i/b/q8;

    return-object v0
.end method

.method public final o()Lf/m/a/d/i/b/m6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->p:Lf/m/a/d/i/b/m6;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/a4;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->p:Lf/m/a/d/i/b/m6;

    return-object v0
.end method

.method public final p()Lf/m/a/d/i/b/k9;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->l:Lf/m/a/d/i/b/k9;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/f5;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->l:Lf/m/a/d/i/b/k9;

    return-object v0
.end method

.method public final q()Lf/m/a/d/i/b/f3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->m:Lf/m/a/d/i/b/f3;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/f5;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->m:Lf/m/a/d/i/b/f3;

    return-object v0
.end method

.method public final r()Lf/m/a/d/i/b/e3;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->t:Lf/m/a/d/i/b/e3;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/a4;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->t:Lf/m/a/d/i/b/e3;

    return-object v0
.end method

.method public final s()Lf/m/a/d/i/b/q6;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->r:Lf/m/a/d/i/b/q6;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/g5;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->r:Lf/m/a/d/i/b/q6;

    return-object v0
.end method

.method public final t()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->b:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final u()Lf/m/a/d/i/b/b7;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->o:Lf/m/a/d/i/b/b7;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/a4;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->o:Lf/m/a/d/i/b/b7;

    return-object v0
.end method

.method public final v()Lf/m/a/d/i/b/b8;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->u:Lf/m/a/d/i/b/b8;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/a4;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->u:Lf/m/a/d/i/b/b8;

    return-object v0
.end method

.method public final w()Lf/m/a/d/i/b/m;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->v:Lf/m/a/d/i/b/m;

    .line 1
    invoke-static {v0}, Lf/m/a/d/i/b/l4;->a(Lf/m/a/d/i/b/g5;)V

    iget-object v0, p0, Lf/m/a/d/i/b/l4;->v:Lf/m/a/d/i/b/m;

    return-object v0
.end method
