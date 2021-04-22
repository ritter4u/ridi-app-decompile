.class public Lf/m/c/l/o;
.super Lf/m/c/l/a;
.source "SourceFile"

# interfaces
.implements Lf/m/c/p/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/m/c/l/o$b;
    }
.end annotation


# static fields
.field public static final g:Lf/m/c/u/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/c/u/b<",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lf/m/c/l/d<",
            "*>;",
            "Lf/m/c/u/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/m/c/u/b<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lf/m/c/l/x<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/m/c/u/b<",
            "Lf/m/c/l/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lf/m/c/l/v;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/m/c/l/n;->a:Lf/m/c/l/n;

    .line 2
    sput-object v0, Lf/m/c/l/o;->g:Lf/m/c/u/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lf/m/c/l/o$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lf/m/c/l/a;-><init>()V

    .line 2
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lf/m/c/l/o;->a:Ljava/util/Map;

    .line 3
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lf/m/c/l/o;->b:Ljava/util/Map;

    .line 4
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lf/m/c/l/o;->c:Ljava/util/Map;

    .line 5
    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lf/m/c/l/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p4, Lf/m/c/l/v;

    invoke-direct {p4, p1}, Lf/m/c/l/v;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p4, p0, Lf/m/c/l/o;->e:Lf/m/c/l/v;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object p4, p0, Lf/m/c/l/o;->e:Lf/m/c/l/v;

    const-class v0, Lf/m/c/l/v;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lf/m/c/r/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-class v4, Lf/m/c/r/c;

    aput-object v4, v1, v2

    invoke-static {p4, v0, v1}, Lf/m/c/l/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf/m/c/l/d;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-class p4, Lf/m/c/p/a;

    new-array v0, v3, [Ljava/lang/Class;

    invoke-static {p0, p4, v0}, Lf/m/c/l/d;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lf/m/c/l/d;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lf/m/c/l/d;

    if-eqz p4, :cond_0

    .line 11
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 14
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    iput-object p3, p0, Lf/m/c/l/o;->d:Ljava/util/List;

    .line 16
    invoke-virtual {p0, p1}, Lf/m/c/l/o;->a(Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lf/m/c/l/o$b;
    .locals 1

    .line 1
    new-instance v0, Lf/m/c/l/o$b;

    invoke-direct {v0, p0}, Lf/m/c/l/o$b;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static synthetic a(Lf/m/c/l/o;Lf/m/c/l/d;)Ljava/lang/Object;
    .locals 2

    .line 31
    iget-object v0, p1, Lf/m/c/l/d;->e:Lf/m/c/l/i;

    .line 32
    new-instance v1, Lf/m/c/l/b0;

    invoke-direct {v1, p1, p0}, Lf/m/c/l/b0;-><init>(Lf/m/c/l/d;Lf/m/c/l/e;)V

    .line 33
    invoke-interface {v0, v1}, Lf/m/c/l/i;->a(Lf/m/c/l/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/m/c/l/a0;Lf/m/c/u/b;)V
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lf/m/c/l/a0;->a(Lf/m/c/u/b;)V

    return-void
.end method

.method public static synthetic a(Lf/m/c/l/x;Lf/m/c/u/b;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lf/m/c/l/x;->a(Lf/m/c/u/b;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 49
    iget-object v0, p0, Lf/m/c/l/o;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/l/d;

    .line 50
    iget-object v2, v1, Lf/m/c/l/d;->b:Ljava/util/Set;

    .line 51
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/l/t;

    .line 52
    invoke-virtual {v3}, Lf/m/c/l/t;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lf/m/c/l/o;->c:Ljava/util/Map;

    .line 53
    iget-object v5, v3, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 54
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 55
    iget-object v4, p0, Lf/m/c/l/o;->c:Ljava/util/Map;

    .line 56
    iget-object v3, v3, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v5

    .line 58
    new-instance v6, Lf/m/c/l/x;

    invoke-direct {v6, v5}, Lf/m/c/l/x;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, p0, Lf/m/c/l/o;->b:Ljava/util/Map;

    .line 61
    iget-object v5, v3, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 62
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 63
    iget v4, v3, Lf/m/c/l/t;->b:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 64
    invoke-virtual {v3}, Lf/m/c/l/t;->a()Z

    move-result v4

    if-nez v4, :cond_1

    .line 65
    iget-object v4, p0, Lf/m/c/l/o;->b:Ljava/util/Map;

    .line 66
    iget-object v3, v3, Lf/m/c/l/t;->a:Ljava/lang/Class;

    .line 67
    new-instance v5, Lf/m/c/l/a0;

    sget-object v6, Lf/m/c/l/a0;->c:Lf/m/c/u/a;

    sget-object v7, Lf/m/c/l/a0;->d:Lf/m/c/u/b;

    invoke-direct {v5, v6, v7}, Lf/m/c/l/a0;-><init>(Lf/m/c/u/a;Lf/m/c/u/b;)V

    .line 68
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    .line 70
    iget-object v1, v3, Lf/m/c/l/t;->a:Ljava/lang/Class;

    aput-object v1, v2, v5

    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 71
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/firebase/components/MissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/m/c/l/d<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/m/c/l/o;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/u/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-interface {v2}, Lf/m/c/u/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/l/j;

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Lf/m/c/l/j;->getComponents()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 10
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const-string v3, "ComponentDiscovery"

    const-string v4, "Invalid component registrar."

    .line 11
    invoke-static {v3, v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lf/m/c/l/o;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-static {p1}, Lf/m/b/a/x/j0;->a(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lf/m/c/l/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    invoke-static {v1}, Lf/m/b/a/x/j0;->a(Ljava/util/List;)V

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/l/d;

    .line 18
    new-instance v3, Lf/m/c/l/w;

    .line 19
    new-instance v4, Lf/m/c/l/k;

    invoke-direct {v4, p0, v2}, Lf/m/c/l/k;-><init>(Lf/m/c/l/o;Lf/m/c/l/d;)V

    .line 20
    invoke-direct {v3, v4}, Lf/m/c/l/w;-><init>(Lf/m/c/u/b;)V

    .line 21
    iget-object v4, p0, Lf/m/c/l/o;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_3
    invoke-virtual {p0, p1}, Lf/m/c/l/o;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-virtual {p0}, Lf/m/c/l/o;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-virtual {p0}, Lf/m/c/l/o;->a()V

    .line 25
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_3

    .line 28
    :cond_4
    iget-object p1, p0, Lf/m/c/l/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 29
    iget-object v0, p0, Lf/m/c/l/o;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf/m/c/l/o;->a(Ljava/util/Map;Z)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lf/m/c/l/d<",
            "*>;",
            "Lf/m/c/u/b<",
            "*>;>;Z)V"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/l/d;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/c/u/b;

    .line 45
    iget v2, v1, Lf/m/c/l/d;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    .line 46
    iget v1, v1, Lf/m/c/l/d;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    .line 47
    :cond_3
    invoke-interface {v0}, Lf/m/c/u/b;->get()Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_4
    iget-object p1, p0, Lf/m/c/l/o;->e:Lf/m/c/l/v;

    invoke-virtual {p1}, Lf/m/c/l/v;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 36
    iget-object v0, p0, Lf/m/c/l/o;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    monitor-enter p0

    .line 38
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lf/m/c/l/o;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p0, v0, p1}, Lf/m/c/l/o;->a(Ljava/util/Map;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lf/m/c/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/m/c/u/b<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lf/m/c/l/o;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/l/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 35
    monitor-exit p0

    return-object p1

    .line 36
    :cond_0
    :try_start_1
    sget-object p1, Lf/m/c/l/o;->g:Lf/m/c/u/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v2, p0, Lf/m/c/l/o;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/c/l/d;

    .line 17
    invoke-virtual {v4}, Lf/m/c/l/d;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/u/b;

    .line 19
    iget-object v4, v4, Lf/m/c/l/d;->a:Ljava/util/Set;

    .line 20
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 21
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 22
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    iget-object v3, p0, Lf/m/c/l/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 26
    iget-object v3, p0, Lf/m/c/l/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 27
    check-cast v2, Ljava/util/Set;

    .line 28
    new-instance v5, Lf/m/c/l/x;

    invoke-direct {v5, v2}, Lf/m/c/l/x;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 30
    :cond_5
    iget-object v3, p0, Lf/m/c/l/o;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/l/x;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/m/c/u/b;

    .line 32
    new-instance v5, Lf/m/c/l/m;

    invoke-direct {v5, v3, v4}, Lf/m/c/l/m;-><init>(Lf/m/c/l/x;Lf/m/c/u/b;)V

    .line 33
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/m/c/l/d<",
            "*>;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/m/c/l/d;

    .line 3
    invoke-virtual {v1}, Lf/m/c/l/d;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lf/m/c/l/o;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/m/c/u/b;

    .line 5
    iget-object v1, v1, Lf/m/c/l/d;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 7
    iget-object v4, p0, Lf/m/c/l/o;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    iget-object v4, p0, Lf/m/c/l/o;->b:Ljava/util/Map;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lf/m/c/l/o;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/m/c/u/b;

    .line 10
    check-cast v3, Lf/m/c/l/a0;

    .line 11
    new-instance v4, Lf/m/c/l/l;

    invoke-direct {v4, v3, v2}, Lf/m/c/l/l;-><init>(Lf/m/c/l/a0;Lf/m/c/u/b;)V

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public declared-synchronized d(Ljava/lang/Class;)Lf/m/c/u/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lf/m/c/u/b<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "Null interface requested."

    .line 1
    invoke-static {p1, v0}, Lf/m/b/a/x/j0;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lf/m/c/l/o;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/m/c/u/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
