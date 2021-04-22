.class public Lf/a0/d/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a0/d/a/a/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/a0/d/a/a/j;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a0/d/a/a/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lf/a0/d/a/a/t/d/a;

.field public final b:Lf/a0/d/a/a/t/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a0/d/a/a/t/d/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lf/a0/d/a/a/t/d/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lf/a0/d/a/a/t/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a0/d/a/a/t/d/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public volatile h:Z


# virtual methods
.method public a()Lf/a0/d/a/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf/a0/d/a/a/f;->c()V

    .line 2
    iget-object v0, p0, Lf/a0/d/a/a/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/a/j;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lf/a0/d/a/a/f;->c()V

    .line 17
    iget-object v0, p0, Lf/a0/d/a/a/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf/a0/d/a/a/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/a/j;

    .line 18
    iget-wide v0, v0, Lf/a0/d/a/a/j;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lf/a0/d/a/a/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lf/a0/d/a/a/f;->e:Lf/a0/d/a/a/t/d/c;

    .line 22
    iget-object v1, v0, Lf/a0/d/a/a/t/d/c;->a:Lf/a0/d/a/a/t/d/a;

    check-cast v1, Lf/a0/d/a/a/t/d/b;

    .line 23
    iget-object v1, v1, Lf/a0/d/a/a/t/d/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 24
    iget-object v0, v0, Lf/a0/d/a/a/t/d/c;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 25
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lf/a0/d/a/a/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lf/a0/d/a/a/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a0/d/a/a/t/d/c;

    if-eqz p1, :cond_1

    .line 28
    iget-object p2, p1, Lf/a0/d/a/a/t/d/c;->a:Lf/a0/d/a/a/t/d/a;

    check-cast p2, Lf/a0/d/a/a/t/d/b;

    .line 29
    iget-object p2, p2, Lf/a0/d/a/a/t/d/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 30
    iget-object p1, p1, Lf/a0/d/a/a/t/d/c;->c:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    return-void
.end method

.method public final a(JLf/a0/d/a/a/j;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lf/a0/d/a/a/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lf/a0/d/a/a/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/a/t/d/c;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lf/a0/d/a/a/t/d/c;

    iget-object v1, p0, Lf/a0/d/a/a/f;->a:Lf/a0/d/a/a/t/d/a;

    iget-object v2, p0, Lf/a0/d/a/a/f;->b:Lf/a0/d/a/a/t/d/d;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lf/a0/d/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lf/a0/d/a/a/t/d/c;-><init>(Lf/a0/d/a/a/t/d/a;Lf/a0/d/a/a/t/d/d;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lf/a0/d/a/a/f;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    invoke-virtual {v0, p3}, Lf/a0/d/a/a/t/d/c;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lf/a0/d/a/a/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a0/d/a/a/j;

    if-eqz v0, :cond_1

    .line 11
    iget-wide v1, v0, Lf/a0/d/a/a/j;->b:J

    cmp-long v3, v1, p1

    if-eqz v3, :cond_1

    if-eqz p4, :cond_2

    .line 12
    :cond_1
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object p1, p0, Lf/a0/d/a/a/f;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lf/a0/d/a/a/f;->e:Lf/a0/d/a/a/t/d/c;

    invoke-virtual {p1, p3}, Lf/a0/d/a/a/t/d/c;->a(Ljava/lang/Object;)V

    .line 15
    monitor-exit p0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lf/a0/d/a/a/f;->h:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/a0/d/a/a/f;->e:Lf/a0/d/a/a/t/d/c;

    .line 3
    iget-object v1, v0, Lf/a0/d/a/a/t/d/c;->a:Lf/a0/d/a/a/t/d/a;

    check-cast v1, Lf/a0/d/a/a/t/d/b;

    .line 4
    iget-object v1, v1, Lf/a0/d/a/a/t/d/b;->a:Landroid/content/SharedPreferences;

    .line 5
    iget-object v2, v0, Lf/a0/d/a/a/t/d/c;->b:Lf/a0/d/a/a/t/d/d;

    iget-object v0, v0, Lf/a0/d/a/a/t/d/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lf/a0/d/a/a/t/d/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lf/a0/d/a/a/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget-wide v2, v0, Lf/a0/d/a/a/j;->b:J

    .line 8
    invoke-virtual {p0, v2, v3, v0, v1}, Lf/a0/d/a/a/f;->a(JLf/a0/d/a/a/j;Z)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Lf/a0/d/a/a/f;->d()V

    .line 10
    iput-boolean v1, p0, Lf/a0/d/a/a/f;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/a0/d/a/a/f;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf/a0/d/a/a/f;->b()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf/a0/d/a/a/f;->a:Lf/a0/d/a/a/t/d/a;

    check-cast v0, Lf/a0/d/a/a/t/d/b;

    .line 2
    iget-object v0, v0, Lf/a0/d/a/a/t/d/b;->a:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lf/a0/d/a/a/f;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lf/a0/d/a/a/f;->b:Lf/a0/d/a/a/t/d/d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lf/a0/d/a/a/t/d/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a0/d/a/a/j;

    if-eqz v1, :cond_0

    .line 8
    iget-wide v2, v1, Lf/a0/d/a/a/j;->b:J

    const/4 v4, 0x0

    .line 9
    invoke-virtual {p0, v2, v3, v1, v4}, Lf/a0/d/a/a/f;->a(JLf/a0/d/a/a/j;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
