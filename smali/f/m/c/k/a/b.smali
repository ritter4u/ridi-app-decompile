.class public Lf/m/c/k/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/c/k/a/a;


# static fields
.field public static volatile c:Lf/m/c/k/a/a;


# instance fields
.field public final a:Lf/m/a/d/i/a/a;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/m/a/d/i/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf/m/c/k/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lf/m/c/c;Landroid/content/Context;Lf/m/c/r/d;)Lf/m/c/k/a/a;
    .locals 5
    .param p0    # Lf/m/c/c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lf/m/c/r/d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 71
    invoke-static {p0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf/m/c/k/a/b;->c:Lf/m/c/k/a/a;

    if-nez v0, :cond_2

    const-class v0, Lf/m/c/k/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/c/k/a/b;->c:Lf/m/c/k/a/a;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 76
    invoke-virtual {p0}, Lf/m/c/c;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lf/m/c/a;

    sget-object v3, Lf/m/c/k/a/d;->a:Ljava/util/concurrent/Executor;

    .line 77
    sget-object v4, Lf/m/c/k/a/e;->a:Lf/m/c/r/b;

    invoke-interface {p2, v2, v3, v4}, Lf/m/c/r/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lf/m/c/r/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    invoke-virtual {p0}, Lf/m/c/c;->e()Z

    move-result p0

    .line 79
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    new-instance p0, Lf/m/c/k/a/b;

    const/4 p2, 0x0

    .line 80
    invoke-static {p1, p2, p2, p2, v1}, Lf/m/a/d/h/i/k0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lf/m/a/d/h/i/k0;

    move-result-object p1

    .line 81
    iget-object p1, p1, Lf/m/a/d/h/i/k0;->d:Lf/m/a/d/i/a/a;

    .line 82
    invoke-direct {p0, p1}, Lf/m/c/k/a/b;-><init>(Lf/m/a/d/i/a/a;)V

    sput-object p0, Lf/m/c/k/a/b;->c:Lf/m/c/k/a/a;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_2
    sget-object p0, Lf/m/c/k/a/b;->c:Lf/m/c/k/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lf/m/c/r/a;)V
    .locals 3

    .line 84
    iget-object p0, p0, Lf/m/c/r/a;->b:Ljava/lang/Object;

    .line 85
    check-cast p0, Lf/m/c/a;

    iget-boolean p0, p0, Lf/m/c/a;->a:Z

    const-class v0, Lf/m/c/k/a/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf/m/c/k/a/b;->c:Lf/m/c/k/a/a;

    invoke-static {v1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lf/m/c/k/a/b;

    iget-object v1, v1, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    .line 86
    iget-object v1, v1, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    if-eqz v1, :cond_0

    .line 87
    new-instance v2, Lf/m/a/d/h/i/v;

    .line 88
    invoke-direct {v2, v1, p0}, Lf/m/a/d/h/i/v;-><init>(Lf/m/a/d/h/i/k0;Z)V

    .line 89
    iget-object p0, v1, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 90
    invoke-interface {p0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    .line 1
    iget-object v0, v0, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    .line 2
    invoke-virtual {v0, p1}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Lf/m/c/k/a/a$b;)Lf/m/c/k/a/a$a;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lf/m/c/k/a/a$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .line 21
    invoke-static {p2}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {p1}, Lf/m/c/k/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/m/c/k/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/m/c/k/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-object v1

    .line 24
    :cond_2
    iget-object v0, p0, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    const-string v2, "fiam"

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lf/m/c/k/a/c/d;

    .line 26
    invoke-direct {v2, v0, p2}, Lf/m/c/k/a/c/d;-><init>(Lf/m/a/d/i/a/a;Lf/m/c/k/a/a$b;)V

    goto :goto_2

    :cond_3
    const-string v2, "crash"

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "clx"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v2, Lf/m/c/k/a/c/f;

    .line 29
    invoke-direct {v2, v0, p2}, Lf/m/c/k/a/c/f;-><init>(Lf/m/a/d/i/a/a;Lf/m/c/k/a/a$b;)V

    :goto_2
    if-eqz v2, :cond_6

    .line 30
    iget-object p2, p0, Lf/m/c/k/a/b;->b:Ljava/util/Map;

    .line 31
    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p2, Lf/m/c/k/a/b$a;

    invoke-direct {p2, p0, p1}, Lf/m/c/k/a/b$a;-><init>(Lf/m/c/k/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_6
    return-object v1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf/m/c/k/a/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    .line 6
    iget-object v1, v1, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    .line 7
    invoke-virtual {v1, p1, p2}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 9
    invoke-static {p2}, Lf/m/c/k/a/c/b;->a(Landroid/os/Bundle;)Lf/m/c/k/a/a$c;

    move-result-object p2

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    .line 3
    iget-object v0, v0, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lf/m/c/k/a/a$c;)V
    .locals 5
    .param p1    # Lf/m/c/k/a/a$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 33
    invoke-static {p1}, Lf/m/c/k/a/c/b;->a(Lf/m/c/k/a/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    .line 34
    new-instance v1, Landroid/os/Bundle;

    .line 35
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    iget-object v2, p1, Lf/m/c/k/a/a$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "origin"

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    iget-object v2, p1, Lf/m/c/k/a/a$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "name"

    .line 39
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    iget-object v2, p1, Lf/m/c/k/a/a$c;->c:Ljava/lang/Object;

    if-eqz v2, :cond_3

    .line 41
    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->a(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 42
    :cond_3
    iget-object v2, p1, Lf/m/c/k/a/a$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "trigger_event_name"

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_4
    iget-wide v2, p1, Lf/m/c/k/a/a$c;->e:J

    const-string v4, "trigger_timeout"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 45
    iget-object v2, p1, Lf/m/c/k/a/a$c;->f:Ljava/lang/String;

    if-eqz v2, :cond_5

    const-string v3, "timed_out_event_name"

    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_5
    iget-object v2, p1, Lf/m/c/k/a/a$c;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v3, "timed_out_event_params"

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    :cond_6
    iget-object v2, p1, Lf/m/c/k/a/a$c;->h:Ljava/lang/String;

    if-eqz v2, :cond_7

    const-string v3, "triggered_event_name"

    .line 50
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_7
    iget-object v2, p1, Lf/m/c/k/a/a$c;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_8

    const-string v3, "triggered_event_params"

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    :cond_8
    iget-wide v2, p1, Lf/m/c/k/a/a$c;->j:J

    const-string v4, "time_to_live"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    iget-object v2, p1, Lf/m/c/k/a/a$c;->k:Ljava/lang/String;

    if-eqz v2, :cond_9

    const-string v3, "expired_event_name"

    .line 55
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_9
    iget-object v2, p1, Lf/m/c/k/a/a$c;->l:Landroid/os/Bundle;

    if-eqz v2, :cond_a

    const-string v3, "expired_event_params"

    .line 57
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 58
    :cond_a
    iget-wide v2, p1, Lf/m/c/k/a/a$c;->m:J

    const-string v4, "creation_timestamp"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 59
    iget-boolean v2, p1, Lf/m/c/k/a/a$c;->n:Z

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    iget-wide v2, p1, Lf/m/c/k/a/a$c;->o:J

    const-string p1, "triggered_timestamp"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 61
    iget-object p1, v0, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    if-eqz p1, :cond_b

    .line 62
    new-instance v0, Lf/m/a/d/h/i/b;

    .line 63
    invoke-direct {v0, p1, v1}, Lf/m/a/d/h/i/b;-><init>(Lf/m/a/d/h/i/k0;Landroid/os/Bundle;)V

    .line 64
    iget-object p1, p1, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 65
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
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

    if-nez p3, :cond_0

    new-instance p3, Landroid/os/Bundle;

    .line 11
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_0
    move-object v3, p3

    .line 12
    invoke-static {p1}, Lf/m/c/k/a/c/b;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {p2, v3}, Lf/m/c/k/a/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_2

    return-void

    .line 14
    :cond_2
    invoke-static {p1, p2, v3}, Lf/m/c/k/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p3

    if-nez p3, :cond_3

    return-void

    :cond_3
    const-string p3, "clx"

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "_ae"

    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-wide/16 v0, 0x1

    const-string p3, "_r"

    .line 17
    invoke-virtual {v3, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    :cond_4
    iget-object p3, p0, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    .line 19
    iget-object v0, p3, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 20
    invoke-virtual/range {v0 .. v6}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 67
    invoke-static {p1}, Lf/m/c/k/a/c/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-static {p1, p2}, Lf/m/c/k/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    .line 69
    iget-object v0, v0, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, p1, p2, p3, v1}, Lf/m/a/d/h/i/k0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2
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

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lf/m/c/k/a/c/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lf/m/c/k/a/b;->a:Lf/m/a/d/i/a/a;

    .line 2
    iget-object v0, v0, Lf/m/a/d/i/a/a;->a:Lf/m/a/d/h/i/k0;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lf/m/a/d/h/i/c;

    .line 4
    invoke-direct {v1, v0, p1, p2, p3}, Lf/m/a/d/h/i/c;-><init>(Lf/m/a/d/h/i/k0;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method
