.class public Lf/h/a/n/k/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/k/r$a;,
        Lf/h/a/n/k/r$c;,
        Lf/h/a/n/k/r$b;
    }
.end annotation


# static fields
.field public static final e:Lf/h/a/n/k/r$c;

.field public static final f:Lf/h/a/n/k/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/k/n<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/h/a/n/k/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lf/h/a/n/k/r$c;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/h/a/n/k/r$b<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final d:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/n/k/r$c;

    invoke-direct {v0}, Lf/h/a/n/k/r$c;-><init>()V

    sput-object v0, Lf/h/a/n/k/r;->e:Lf/h/a/n/k/r$c;

    .line 2
    new-instance v0, Lf/h/a/n/k/r$a;

    invoke-direct {v0}, Lf/h/a/n/k/r$a;-><init>()V

    sput-object v0, Lf/h/a/n/k/r;->f:Lf/h/a/n/k/n;

    return-void
.end method

.method public constructor <init>(Lv/k/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv/k/r/c<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/h/a/n/k/r;->e:Lf/h/a/n/k/r$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lf/h/a/n/k/r;->a:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lf/h/a/n/k/r;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lf/h/a/n/k/r;->d:Lv/k/r/c;

    .line 6
    iput-object v0, p0, Lf/h/a/n/k/r;->b:Lf/h/a/n/k/r$c;

    return-void
.end method


# virtual methods
.method public final a(Lf/h/a/n/k/r$b;)Lf/h/a/n/k/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/h/a/n/k/r$b<",
            "**>;)",
            "Lf/h/a/n/k/n<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 35
    iget-object p1, p1, Lf/h/a/n/k/r$b;->c:Lf/h/a/n/k/o;

    invoke-interface {p1, p0}, Lf/h/a/n/k/o;->a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;

    move-result-object p1

    const-string v0, "Argument must not be null"

    .line 36
    invoke-static {p1, v0}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Lf/h/a/n/k/n;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lf/h/a/n/k/n<",
            "TModel;TData;>;"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lf/h/a/n/k/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/h/a/n/k/r$b;

    .line 18
    iget-object v6, p0, Lf/h/a/n/k/r;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v5, p1, p2}, Lf/h/a/n/k/r$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    iget-object v6, p0, Lf/h/a/n/k/r;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, v5}, Lf/h/a/n/k/r;->a(Lf/h/a/n/k/r$b;)Lf/h/a/n/k/n;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v6, p0, Lf/h/a/n/k/r;->c:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v3, :cond_4

    .line 24
    iget-object p1, p0, Lf/h/a/n/k/r;->b:Lf/h/a/n/k/r$c;

    iget-object p2, p0, Lf/h/a/n/k/r;->d:Lv/k/r/c;

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lf/h/a/n/k/q;

    invoke-direct {p1, v0, p2}, Lf/h/a/n/k/q;-><init>(Ljava/util/List;Lv/k/r/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-object p1

    :cond_3
    const/4 p1, 0x0

    .line 27
    :try_start_1
    throw p1

    .line 28
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/h/a/n/k/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    if-eqz v4, :cond_6

    .line 30
    :try_start_2
    sget-object p1, Lf/h/a/n/k/r;->f:Lf/h/a/n/k/n;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-object p1

    .line 32
    :cond_6
    :try_start_3
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 33
    :try_start_4
    iget-object p2, p0, Lf/h/a/n/k/r;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 34
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;)",
            "Ljava/util/List<",
            "Lf/h/a/n/k/n<",
            "TModel;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lf/h/a/n/k/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/n/k/r$b;

    .line 6
    iget-object v3, p0, Lf/h/a/n/k/r;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v2, Lf/h/a/n/k/r$b;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lf/h/a/n/k/r;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v3, v2, Lf/h/a/n/k/r$b;->c:Lf/h/a/n/k/o;

    invoke-interface {v3, p0}, Lf/h/a/n/k/o;->a(Lf/h/a/n/k/r;)Lf/h/a/n/k/n;

    move-result-object v3

    const-string v4, "Argument must not be null"

    .line 10
    invoke-static {v3, v4}, Lv/g0/b;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v3, p0, Lf/h/a/n/k/r;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    iget-object v0, p0, Lf/h/a/n/k/r;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lf/h/a/n/k/o<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lf/h/a/n/k/r$b;

    invoke-direct {v0, p1, p2, p3}, Lf/h/a/n/k/r$b;-><init>(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V

    .line 2
    iget-object p1, p0, Lf/h/a/n/k/r;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lf/h/a/n/k/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/n/k/r$b;

    .line 14
    iget-object v3, v2, Lf/h/a/n/k/r$b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    iget-object v3, v2, Lf/h/a/n/k/r$b;->a:Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v2, v2, Lf/h/a/n/k/r$b;->b:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 17
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Ljava/util/List<",
            "Lf/h/a/n/k/o<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lf/h/a/n/k/r;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/h/a/n/k/r$b;

    .line 7
    invoke-virtual {v2, p1, p2}, Lf/h/a/n/k/r$b;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 9
    iget-object v2, v2, Lf/h/a/n/k/r$b;->c:Lf/h/a/n/k/o;

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lf/h/a/n/k/o<",
            "+TModel;+TData;>;)",
            "Ljava/util/List<",
            "Lf/h/a/n/k/o<",
            "+TModel;+TData;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lf/h/a/n/k/r;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lf/h/a/n/k/r;->a(Ljava/lang/Class;Ljava/lang/Class;Lf/h/a/n/k/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
