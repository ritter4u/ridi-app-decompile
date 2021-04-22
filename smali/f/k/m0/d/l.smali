.class public Lf/k/m0/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/k/m0/d/t;
.implements Lf/k/c0/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/k/m0/d/l$c;,
        Lf/k/m0/d/l$d;,
        Lf/k/m0/d/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/k/m0/d/t<",
        "TK;TV;>;",
        "Lf/k/c0/m/b;"
    }
.end annotation


# instance fields
.field public final a:Lf/k/m0/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/j<",
            "TK;",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lf/k/m0/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/j<",
            "TK;",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Lf/k/m0/d/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/m0/d/z<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lf/k/c0/j/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/k/c0/j/g<",
            "Lf/k/m0/d/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lf/k/m0/d/u;

.field public f:J


# direct methods
.method public constructor <init>(Lf/k/m0/d/z;Lf/k/m0/d/l$b;Lf/k/c0/j/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/z<",
            "TV;>;",
            "Lf/k/m0/d/l$b;",
            "Lf/k/c0/j/g<",
            "Lf/k/m0/d/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/WeakHashMap;

    invoke-direct {p2}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lf/k/m0/d/l;->c:Lf/k/m0/d/z;

    .line 4
    new-instance p2, Lf/k/m0/d/j;

    .line 5
    new-instance v0, Lf/k/m0/d/k;

    invoke-direct {v0, p0, p1}, Lf/k/m0/d/k;-><init>(Lf/k/m0/d/l;Lf/k/m0/d/z;)V

    .line 6
    invoke-direct {p2, v0}, Lf/k/m0/d/j;-><init>(Lf/k/m0/d/z;)V

    iput-object p2, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    .line 7
    new-instance p2, Lf/k/m0/d/j;

    .line 8
    new-instance v0, Lf/k/m0/d/k;

    invoke-direct {v0, p0, p1}, Lf/k/m0/d/k;-><init>(Lf/k/m0/d/l;Lf/k/m0/d/z;)V

    .line 9
    invoke-direct {p2, v0}, Lf/k/m0/d/j;-><init>(Lf/k/m0/d/z;)V

    iput-object p2, p0, Lf/k/m0/d/l;->b:Lf/k/m0/d/j;

    .line 10
    iput-object p3, p0, Lf/k/m0/d/l;->d:Lf/k/c0/j/g;

    .line 11
    invoke-interface {p3}, Lf/k/c0/j/g;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/m0/d/u;

    iput-object p1, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lf/k/m0/d/l;->f:J

    return-void
.end method

.method public static h(Lf/k/m0/d/l$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p0, Lf/k/m0/d/l$c;->e:Lf/k/m0/d/l$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lf/k/m0/d/l$c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lf/k/m0/d/l$d;->a(Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lf/k/m0/d/l;->b:Lf/k/m0/d/j;

    invoke-virtual {v0}, Lf/k/m0/d/j;->a()I

    move-result v0

    iget-object v1, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v1}, Lf/k/m0/d/j;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lf/k/c0/j/f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/j/f<",
            "TK;>;)I"
        }
    .end annotation

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v0, p1}, Lf/k/m0/d/j;->b(Lf/k/c0/j/f;)Ljava/util/ArrayList;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lf/k/m0/d/l;->b:Lf/k/m0/d/j;

    invoke-virtual {v1, p1}, Lf/k/m0/d/j;->b(Lf/k/c0/j/f;)Ljava/util/ArrayList;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lf/k/m0/d/l;->a(Ljava/util/ArrayList;)V

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, p1}, Lf/k/m0/d/l;->b(Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {p0, v0}, Lf/k/m0/d/l;->c(Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {p0}, Lf/k/m0/d/l;->d()V

    .line 27
    invoke-virtual {p0}, Lf/k/m0/d/l;->c()V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lf/k/c0/n/a;)Lf/k/c0/n/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/k/c0/n/a<",
            "TV;>;)",
            "Lf/k/c0/n/a<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lf/k/m0/d/l;->a(Ljava/lang/Object;Lf/k/c0/n/a;Lf/k/m0/d/l$d;)Lf/k/c0/n/a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lf/k/c0/n/a;Lf/k/m0/d/l$d;)Lf/k/c0/n/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lf/k/c0/n/a<",
            "TV;>;",
            "Lf/k/m0/d/l$d<",
            "TK;>;)",
            "Lf/k/c0/n/a<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p0}, Lf/k/m0/d/l;->d()V

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v1, p1}, Lf/k/m0/d/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/m0/d/l$c;

    .line 5
    iget-object v2, p0, Lf/k/m0/d/l;->b:Lf/k/m0/d/j;

    invoke-virtual {v2, p1}, Lf/k/m0/d/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/k/m0/d/l$c;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lf/k/m0/d/l;->c(Lf/k/m0/d/l$c;)V

    .line 7
    invoke-virtual {p0, v2}, Lf/k/m0/d/l;->f(Lf/k/m0/d/l$c;)Lf/k/c0/n/a;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 8
    :goto_0
    invoke-virtual {p2}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lf/k/m0/d/l;->b(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v0, Lf/k/m0/d/l$c;

    invoke-direct {v0, p1, p2, p3}, Lf/k/m0/d/l$c;-><init>(Ljava/lang/Object;Lf/k/c0/n/a;Lf/k/m0/d/l$d;)V

    .line 10
    iget-object p2, p0, Lf/k/m0/d/l;->b:Lf/k/m0/d/j;

    invoke-virtual {p2, p1, v0}, Lf/k/m0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lf/k/m0/d/l;->e(Lf/k/m0/d/l$c;)Lf/k/c0/n/a;

    move-result-object v0

    .line 12
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v2}, Lf/k/c0/n/a;->close()V

    .line 14
    :cond_2
    invoke-static {v1}, Lf/k/m0/d/l;->h(Lf/k/m0/d/l$c;)V

    .line 15
    invoke-virtual {p0}, Lf/k/m0/d/l;->c()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 17
    :cond_3
    throw v0

    .line 18
    :cond_4
    throw v0
.end method

.method public final declared-synchronized a(II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 31
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 32
    iget-object v0, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v0}, Lf/k/m0/d/j;->a()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v0}, Lf/k/m0/d/j;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, p2, :cond_0

    const/4 p1, 0x0

    .line 33
    monitor-exit p0

    return-object p1

    .line 34
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    iget-object v1, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v1}, Lf/k/m0/d/j;->a()I

    move-result v1

    if-gt v1, p1, :cond_2

    iget-object v1, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v1}, Lf/k/m0/d/j;->c()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-le v1, p2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    monitor-exit p0

    return-object v0

    .line 37
    :cond_2
    :goto_1
    :try_start_2
    iget-object v1, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v1}, Lf/k/m0/d/j;->b()Ljava/lang/Object;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v2, v1}, Lf/k/m0/d/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, p0, Lf/k/m0/d/l;->b:Lf/k/m0/d/j;

    invoke-virtual {v2, v1}, Lf/k/m0/d/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lf/k/m0/d/l$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 43
    :try_start_0
    iget v0, p1, Lf/k/m0/d/l$c;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 44
    iget v0, p1, Lf/k/m0/d/l$c;->c:I

    sub-int/2addr v0, v1

    iput v0, p1, Lf/k/m0/d/l$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/d/l$c;

    .line 41
    invoke-virtual {p0, v0}, Lf/k/m0/d/l;->c(Lf/k/m0/d/l$c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 42
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lf/k/m0/d/l;->b:Lf/k/m0/d/j;

    invoke-virtual {v0}, Lf/k/m0/d/j;->c()I

    move-result v0

    iget-object v1, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v1}, Lf/k/m0/d/j;->c()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lf/k/m0/d/l$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    iget-boolean v0, p1, Lf/k/m0/d/l$c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 10
    iget v0, p1, Lf/k/m0/d/l$c;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lf/k/m0/d/l$c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 12
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/d/l$c;

    .line 8
    invoke-virtual {p0, v0}, Lf/k/m0/d/l;->f(Lf/k/m0/d/l$c;)Lf/k/c0/n/a;

    move-result-object v0

    invoke-static {v0}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Lf/k/c0/j/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/c0/j/f<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lf/k/m0/d/l;->b:Lf/k/m0/d/j;

    invoke-virtual {v0, p1}, Lf/k/m0/d/j;->a(Lf/k/c0/j/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/k/m0/d/l;->c:Lf/k/m0/d/z;

    invoke-interface {v0, p1}, Lf/k/m0/d/z;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;

    iget v0, v0, Lf/k/m0/d/u;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf/k/m0/d/l;->a()I

    move-result v0

    iget-object v2, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;

    iget v2, v2, Lf/k/m0/d/u;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/k/m0/d/l;->b()I

    move-result v0

    iget-object v2, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;

    iget v2, v2, Lf/k/m0/d/u;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;

    iget v0, v0, Lf/k/m0/d/u;->d:I

    iget-object v1, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;

    iget v1, v1, Lf/k/m0/d/u;->b:I

    .line 3
    invoke-virtual {p0}, Lf/k/m0/d/l;->a()I

    move-result v2

    sub-int/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;

    iget v1, v1, Lf/k/m0/d/u;->c:I

    iget-object v2, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;

    iget v2, v2, Lf/k/m0/d/u;->a:I

    .line 6
    invoke-virtual {p0}, Lf/k/m0/d/l;->b()I

    move-result v3

    sub-int/2addr v2, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {p0, v0, v1}, Lf/k/m0/d/l;->a(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lf/k/m0/d/l;->a(Ljava/util/ArrayList;)V

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0, v0}, Lf/k/m0/d/l;->b(Ljava/util/ArrayList;)V

    .line 12
    invoke-virtual {p0, v0}, Lf/k/m0/d/l;->c(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lf/k/m0/d/l$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 16
    :try_start_0
    iget-boolean v0, p1, Lf/k/m0/d/l$c;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lv/g0/b;->c(Z)V

    .line 17
    iput-boolean v1, p1, Lf/k/m0/d/l$c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 19
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/d/l$c;

    .line 15
    invoke-static {v0}, Lf/k/m0/d/l;->h(Lf/k/m0/d/l$c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 5

    monitor-enter p0

    .line 5
    :try_start_0
    iget-wide v0, p0, Lf/k/m0/d/l;->f:J

    iget-object v2, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;

    iget-wide v2, v2, Lf/k/m0/d/u;->f:J

    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lf/k/m0/d/l;->f:J

    .line 9
    iget-object v0, p0, Lf/k/m0/d/l;->d:Lf/k/c0/j/g;

    invoke-interface {v0}, Lf/k/c0/j/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/k/m0/d/u;

    iput-object v0, p0, Lf/k/m0/d/l;->e:Lf/k/m0/d/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lf/k/m0/d/l$c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Lf/k/m0/d/l$c;->d:Z

    if-nez v0, :cond_0

    iget v0, p1, Lf/k/m0/d/l$c;->c:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    iget-object v1, p1, Lf/k/m0/d/l$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lf/k/m0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 3
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lf/k/m0/d/l$c;)Lf/k/c0/n/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;)",
            "Lf/k/c0/n/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lf/k/m0/d/l;->b(Lf/k/m0/d/l$c;)V

    .line 2
    iget-object v0, p1, Lf/k/m0/d/l$c;->b:Lf/k/c0/n/a;

    .line 3
    invoke-virtual {v0}, Lf/k/c0/n/a;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lf/k/m0/d/l$a;

    invoke-direct {v1, p0, p1}, Lf/k/m0/d/l$a;-><init>(Lf/k/m0/d/l;Lf/k/m0/d/l$c;)V

    .line 4
    invoke-static {v0, v1}, Lf/k/c0/n/a;->a(Ljava/lang/Object;Lf/k/c0/n/c;)Lf/k/c0/n/a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Lf/k/m0/d/l$c;)Lf/k/c0/n/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;)",
            "Lf/k/c0/n/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-boolean v1, p1, Lf/k/m0/d/l$c;->d:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lf/k/m0/d/l$c;->c:I

    if-nez v1, :cond_0

    iget-object v0, p1, Lf/k/m0/d/l$c;->b:Lf/k/c0/n/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 2
    :cond_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final g(Lf/k/m0/d/l$c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/k/m0/d/l$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lf/k/m0/d/l;->a(Lf/k/m0/d/l$c;)V

    .line 3
    invoke-virtual {p0, p1}, Lf/k/m0/d/l;->d(Lf/k/m0/d/l$c;)Z

    move-result v1

    .line 4
    invoke-virtual {p0, p1}, Lf/k/m0/d/l;->f(Lf/k/m0/d/l$c;)Lf/k/c0/n/a;

    move-result-object v2

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v2}, Lf/k/c0/n/a;->b(Lf/k/c0/n/a;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    iget-object v0, p1, Lf/k/m0/d/l$c;->e:Lf/k/m0/d/l$d;

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lf/k/m0/d/l$c;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lf/k/m0/d/l$d;->a(Ljava/lang/Object;Z)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lf/k/m0/d/l;->d()V

    .line 10
    invoke-virtual {p0}, Lf/k/m0/d/l;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    throw v0
.end method

.method public get(Ljava/lang/Object;)Lf/k/c0/n/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lf/k/c0/n/a<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Lf/k/m0/d/l;->a:Lf/k/m0/d/j;

    invoke-virtual {v1, p1}, Lf/k/m0/d/j;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/k/m0/d/l$c;

    .line 3
    iget-object v2, p0, Lf/k/m0/d/l;->b:Lf/k/m0/d/j;

    invoke-virtual {v2, p1}, Lf/k/m0/d/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/k/m0/d/l$c;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lf/k/m0/d/l;->e(Lf/k/m0/d/l$c;)Lf/k/c0/n/a;

    move-result-object v0

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {v1}, Lf/k/m0/d/l;->h(Lf/k/m0/d/l$c;)V

    .line 7
    invoke-virtual {p0}, Lf/k/m0/d/l;->d()V

    .line 8
    invoke-virtual {p0}, Lf/k/m0/d/l;->c()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 10
    :cond_1
    throw v0
.end method
