.class public Lf/h/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lf/h/a/o/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/i$b;,
        Lf/h/a/i$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lf/h/a/o/m;",
        "Ljava/lang/Object<",
        "Lf/h/a/h<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final k:Lf/h/a/r/g;

.field public static final l:Lf/h/a/r/g;

.field public static final m:Lf/h/a/r/g;


# instance fields
.field public final a:Lf/h/a/c;

.field public final b:Landroid/content/Context;

.field public final c:Lf/h/a/o/l;

.field public final d:Lf/h/a/o/r;

.field public final e:Lf/h/a/o/q;

.field public final f:Lf/h/a/o/t;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lf/h/a/o/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lf/h/a/r/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Lf/h/a/r/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    .line 2
    new-instance v1, Lf/h/a/r/g;

    invoke-direct {v1}, Lf/h/a/r/g;-><init>()V

    invoke-virtual {v1, v0}, Lf/h/a/r/a;->a(Ljava/lang/Class;)Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    .line 3
    invoke-virtual {v0}, Lf/h/a/r/a;->b()Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    sput-object v0, Lf/h/a/i;->k:Lf/h/a/r/g;

    .line 4
    const-class v0, Lf/h/a/n/l/g/c;

    .line 5
    new-instance v1, Lf/h/a/r/g;

    invoke-direct {v1}, Lf/h/a/r/g;-><init>()V

    invoke-virtual {v1, v0}, Lf/h/a/r/a;->a(Ljava/lang/Class;)Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    .line 6
    invoke-virtual {v0}, Lf/h/a/r/a;->b()Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    sput-object v0, Lf/h/a/i;->l:Lf/h/a/r/g;

    .line 7
    sget-object v0, Lf/h/a/n/j/i;->b:Lf/h/a/n/j/i;

    .line 8
    new-instance v1, Lf/h/a/r/g;

    invoke-direct {v1}, Lf/h/a/r/g;-><init>()V

    invoke-virtual {v1, v0}, Lf/h/a/r/a;->a(Lf/h/a/n/j/i;)Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    .line 9
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lf/h/a/r/a;->a(Lcom/bumptech/glide/Priority;)Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf/h/a/r/a;->b(Z)Lf/h/a/r/a;

    move-result-object v0

    check-cast v0, Lf/h/a/r/g;

    sput-object v0, Lf/h/a/i;->m:Lf/h/a/r/g;

    return-void
.end method

.method public constructor <init>(Lf/h/a/c;Lf/h/a/o/l;Lf/h/a/o/q;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lf/h/a/o/r;

    invoke-direct {v0}, Lf/h/a/o/r;-><init>()V

    .line 2
    iget-object v1, p1, Lf/h/a/c;->g:Lf/h/a/o/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lf/h/a/o/t;

    invoke-direct {v2}, Lf/h/a/o/t;-><init>()V

    iput-object v2, p0, Lf/h/a/i;->f:Lf/h/a/o/t;

    .line 5
    new-instance v2, Lf/h/a/i$a;

    invoke-direct {v2, p0}, Lf/h/a/i$a;-><init>(Lf/h/a/i;)V

    iput-object v2, p0, Lf/h/a/i;->g:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Lf/h/a/i;->a:Lf/h/a/c;

    .line 7
    iput-object p2, p0, Lf/h/a/i;->c:Lf/h/a/o/l;

    .line 8
    iput-object p3, p0, Lf/h/a/i;->e:Lf/h/a/o/q;

    .line 9
    iput-object v0, p0, Lf/h/a/i;->d:Lf/h/a/o/r;

    .line 10
    iput-object p4, p0, Lf/h/a/i;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lf/h/a/i$c;

    invoke-direct {p4, p0, v0}, Lf/h/a/i$c;-><init>(Lf/h/a/i;Lf/h/a/o/r;)V

    .line 12
    check-cast v1, Lf/h/a/o/f;

    if-eqz v1, :cond_5

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 13
    invoke-static {p3, v0}, Lv/k/k/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    .line 15
    :goto_1
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lf/h/a/o/e;

    invoke-direct {v0, p3, p4}, Lf/h/a/o/e;-><init>(Landroid/content/Context;Lf/h/a/o/c$a;)V

    goto :goto_2

    .line 17
    :cond_3
    new-instance v0, Lf/h/a/o/n;

    invoke-direct {v0}, Lf/h/a/o/n;-><init>()V

    .line 18
    :goto_2
    iput-object v0, p0, Lf/h/a/i;->h:Lf/h/a/o/c;

    .line 19
    invoke-static {}, Lf/h/a/t/j;->c()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 20
    iget-object p3, p0, Lf/h/a/i;->g:Ljava/lang/Runnable;

    .line 21
    invoke-static {}, Lf/h/a/t/j;->b()Landroid/os/Handler;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 22
    :cond_4
    invoke-interface {p2, p0}, Lf/h/a/o/l;->b(Lf/h/a/o/m;)V

    .line 23
    :goto_3
    iget-object p3, p0, Lf/h/a/i;->h:Lf/h/a/o/c;

    invoke-interface {p2, p3}, Lf/h/a/o/l;->b(Lf/h/a/o/m;)V

    .line 24
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    iget-object p3, p1, Lf/h/a/c;->c:Lf/h/a/e;

    .line 26
    iget-object p3, p3, Lf/h/a/e;->e:Ljava/util/List;

    .line 27
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lf/h/a/i;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    iget-object p2, p1, Lf/h/a/c;->c:Lf/h/a/e;

    .line 29
    invoke-virtual {p2}, Lf/h/a/e;->a()Lf/h/a/r/g;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf/h/a/i;->a(Lf/h/a/r/g;)V

    .line 30
    invoke-virtual {p1, p0}, Lf/h/a/c;->a(Lf/h/a/i;)V

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 31
    throw p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lf/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lf/h/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lf/h/a/i;->e()Lf/h/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/h;->a(Landroid/net/Uri;)Lf/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Class;)Lf/h/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lf/h/a/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lf/h/a/h;

    iget-object v1, p0, Lf/h/a/i;->a:Lf/h/a/c;

    iget-object v2, p0, Lf/h/a/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lf/h/a/h;-><init>(Lf/h/a/c;Lf/h/a/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lf/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lf/h/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lf/h/a/i;->e()Lf/h/a/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf/h/a/h;->a(Ljava/lang/Object;)Lf/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 6
    new-instance v0, Lf/h/a/i$b;

    invoke-direct {v0, p1}, Lf/h/a/i$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lf/h/a/i;->a(Lf/h/a/r/j/j;)V

    return-void
.end method

.method public declared-synchronized a(Lf/h/a/r/g;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lf/h/a/r/a;->clone()Lf/h/a/r/a;

    move-result-object p1

    check-cast p1, Lf/h/a/r/g;

    invoke-virtual {p1}, Lf/h/a/r/a;->a()Lf/h/a/r/a;

    move-result-object p1

    check-cast p1, Lf/h/a/r/g;

    iput-object p1, p0, Lf/h/a/i;->j:Lf/h/a/r/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lf/h/a/r/j/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/r/j/j<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lf/h/a/i;->b(Lf/h/a/r/j/j;)Z

    move-result v0

    .line 8
    invoke-interface {p1}, Lf/h/a/r/j/j;->a()Lf/h/a/r/d;

    move-result-object v1

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lf/h/a/i;->a:Lf/h/a/c;

    invoke-virtual {v0, p1}, Lf/h/a/c;->a(Lf/h/a/r/j/j;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Lf/h/a/r/j/j;->a(Lf/h/a/r/d;)V

    .line 11
    invoke-interface {v1}, Lf/h/a/r/d;->clear()V

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Lf/h/a/r/j/j;Lf/h/a/r/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/r/j/j<",
            "*>;",
            "Lf/h/a/r/d;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lf/h/a/i;->f:Lf/h/a/o/t;

    .line 13
    iget-object v0, v0, Lf/h/a/o/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lf/h/a/i;->d:Lf/h/a/o/r;

    .line 15
    iget-object v0, p1, Lf/h/a/o/r;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    iget-boolean v0, p1, Lf/h/a/o/r;->c:Z

    if-nez v0, :cond_0

    .line 17
    invoke-interface {p2}, Lf/h/a/r/d;->d()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p2}, Lf/h/a/r/d;->clear()V

    const/4 v0, 0x2

    const-string v1, "RequestTracker"

    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Paused, delaying request"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_1
    iget-object p1, p1, Lf/h/a/o/r;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/h/a/i;->g()V

    .line 2
    iget-object v0, p0, Lf/h/a/i;->f:Lf/h/a/o/t;

    invoke-virtual {v0}, Lf/h/a/o/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lf/h/a/r/j/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/r/j/j<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lf/h/a/r/j/j;->a()Lf/h/a/r/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lf/h/a/i;->d:Lf/h/a/o/r;

    invoke-virtual {v2, v0}, Lf/h/a/o/r;->a(Lf/h/a/r/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lf/h/a/i;->f:Lf/h/a/o/t;

    .line 8
    iget-object v0, v0, Lf/h/a/o/t;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Lf/h/a/r/j/j;->a(Lf/h/a/r/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lf/h/a/i;->h()V

    .line 2
    iget-object v0, p0, Lf/h/a/i;->f:Lf/h/a/o/t;

    invoke-virtual {v0}, Lf/h/a/o/t;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lf/h/a/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/a/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lf/h/a/i;->a(Ljava/lang/Class;)Lf/h/a/h;

    move-result-object v0

    sget-object v1, Lf/h/a/i;->k:Lf/h/a/r/g;

    invoke-virtual {v0, v1}, Lf/h/a/h;->a(Lf/h/a/r/a;)Lf/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lf/h/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/h/a/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lf/h/a/i;->a(Ljava/lang/Class;)Lf/h/a/h;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f()Lf/h/a/r/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/i;->j:Lf/h/a/r/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/i;->d:Lf/h/a/o/r;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lf/h/a/o/r;->c:Z

    .line 3
    iget-object v1, v0, Lf/h/a/o/r;->a:Ljava/util/Set;

    invoke-static {v1}, Lf/h/a/t/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/r/d;

    .line 4
    invoke-interface {v2}, Lf/h/a/r/d;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Lf/h/a/r/d;->pause()V

    .line 6
    iget-object v3, v0, Lf/h/a/o/r;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/i;->d:Lf/h/a/o/r;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lf/h/a/o/r;->c:Z

    .line 3
    iget-object v1, v0, Lf/h/a/o/r;->a:Ljava/util/Set;

    invoke-static {v1}, Lf/h/a/t/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/r/d;

    .line 4
    invoke-interface {v2}, Lf/h/a/r/d;->isComplete()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lf/h/a/r/d;->isRunning()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-interface {v2}, Lf/h/a/r/d;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lf/h/a/o/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/i;->f:Lf/h/a/o/t;

    invoke-virtual {v0}, Lf/h/a/o/t;->onDestroy()V

    .line 2
    iget-object v0, p0, Lf/h/a/i;->f:Lf/h/a/o/t;

    .line 3
    iget-object v0, v0, Lf/h/a/o/t;->a:Ljava/util/Set;

    invoke-static {v0}, Lf/h/a/t/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/r/j/j;

    .line 5
    invoke-virtual {p0, v1}, Lf/h/a/i;->a(Lf/h/a/r/j/j;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lf/h/a/i;->f:Lf/h/a/o/t;

    .line 7
    iget-object v0, v0, Lf/h/a/o/t;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    iget-object v0, p0, Lf/h/a/i;->d:Lf/h/a/o/r;

    .line 9
    iget-object v1, v0, Lf/h/a/o/r;->a:Ljava/util/Set;

    invoke-static {v1}, Lf/h/a/t/j;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/r/d;

    .line 10
    invoke-virtual {v0, v2}, Lf/h/a/o/r;->a(Lf/h/a/r/d;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, v0, Lf/h/a/o/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lf/h/a/i;->c:Lf/h/a/o/l;

    invoke-interface {v0, p0}, Lf/h/a/o/l;->a(Lf/h/a/o/m;)V

    .line 13
    iget-object v0, p0, Lf/h/a/i;->c:Lf/h/a/o/l;

    iget-object v1, p0, Lf/h/a/i;->h:Lf/h/a/o/c;

    invoke-interface {v0, v1}, Lf/h/a/o/l;->a(Lf/h/a/o/m;)V

    .line 14
    iget-object v0, p0, Lf/h/a/i;->g:Ljava/lang/Runnable;

    .line 15
    invoke-static {}, Lf/h/a/t/j;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lf/h/a/i;->a:Lf/h/a/c;

    invoke-virtual {v0, p0}, Lf/h/a/c;->b(Lf/h/a/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    return-void
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/i;->d:Lf/h/a/o/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf/h/a/i;->e:Lf/h/a/o/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
