.class public abstract Lf/k/m0/q/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/q/s0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/q/g0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Ljava/io/Closeable;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/m0/q/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;",
            "Lf/k/m0/q/g0<",
            "TK;TT;>.b;>;"
        }
    .end annotation
.end field

.field public final b:Lf/k/m0/q/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/q/s0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/k/m0/q/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/s0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/k/m0/q/g0;->b:Lf/k/m0/q/s0;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lf/k/m0/q/g0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Lf/k/m0/q/g0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/k/m0/q/g0<",
            "TK;TT;>.b;"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Lf/k/m0/q/g0$b;

    invoke-direct {v0, p0, p1}, Lf/k/m0/q/g0$b;-><init>(Lf/k/m0/q/g0;Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lf/k/m0/q/g0;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a(Ljava/io/Closeable;)Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract a(Lf/k/m0/q/t0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/t0;",
            ")TK;"
        }
    .end annotation
.end method

.method public a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/q/k<",
            "TT;>;",
            "Lf/k/m0/q/t0;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 2
    invoke-virtual {p0, p2}, Lf/k/m0/q/g0;->a(Lf/k/m0/q/t0;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {p0, v0}, Lf/k/m0/q/g0;->b(Ljava/lang/Object;)Lf/k/m0/q/g0$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lf/k/m0/q/g0;->a(Ljava/lang/Object;)Lf/k/m0/q/g0$b;

    move-result-object v2

    const/4 v1, 0x1

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lf/k/m0/q/g0$b;->a(Lf/k/m0/q/k;Lf/k/m0/q/t0;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v2}, Lf/k/m0/q/g0$b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    :cond_2
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {}, Lf/k/m0/s/b;->b()Z

    .line 12
    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lf/k/m0/q/g0$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/k/m0/q/g0<",
            "TK;TT;>.b;)V"
        }
    .end annotation

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lf/k/m0/q/g0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 17
    iget-object p2, p0, Lf/k/m0/q/g0;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Lf/k/m0/q/g0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/k/m0/q/g0<",
            "TK;TT;>.b;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/q/g0;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/m0/q/g0$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
