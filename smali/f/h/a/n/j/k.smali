.class public Lf/h/a/n/j/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;
.implements Lf/h/a/t/k/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/h/a/n/j/k$c;,
        Lf/h/a/n/j/k$d;,
        Lf/h/a/n/j/k$e;,
        Lf/h/a/n/j/k$b;,
        Lf/h/a/n/j/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;",
        "Lf/h/a/t/k/a$d;"
    }
.end annotation


# static fields
.field public static final z:Lf/h/a/n/j/k$c;


# instance fields
.field public final a:Lf/h/a/n/j/k$e;

.field public final b:Lf/h/a/t/k/d;

.field public final c:Lf/h/a/n/j/o$a;

.field public final d:Lv/k/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv/k/r/c<",
            "Lf/h/a/n/j/k<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Lf/h/a/n/j/k$c;

.field public final f:Lf/h/a/n/j/l;

.field public final g:Lf/h/a/n/j/b0/a;

.field public final h:Lf/h/a/n/j/b0/a;

.field public final i:Lf/h/a/n/j/b0/a;

.field public final j:Lf/h/a/n/j/b0/a;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lf/h/a/n/b;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lf/h/a/n/j/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/t<",
            "*>;"
        }
    .end annotation
.end field

.field public r:Lcom/bumptech/glide/load/DataSource;

.field public s:Z

.field public t:Lcom/bumptech/glide/load/engine/GlideException;

.field public u:Z

.field public v:Lf/h/a/n/j/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/h/a/n/j/o<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile x:Z

.field public y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf/h/a/n/j/k$c;

    invoke-direct {v0}, Lf/h/a/n/j/k$c;-><init>()V

    sput-object v0, Lf/h/a/n/j/k;->z:Lf/h/a/n/j/k$c;

    return-void
.end method

.method public constructor <init>(Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/b0/a;Lf/h/a/n/j/l;Lf/h/a/n/j/o$a;Lv/k/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/b0/a;",
            "Lf/h/a/n/j/b0/a;",
            "Lf/h/a/n/j/b0/a;",
            "Lf/h/a/n/j/b0/a;",
            "Lf/h/a/n/j/l;",
            "Lf/h/a/n/j/o$a;",
            "Lv/k/r/c<",
            "Lf/h/a/n/j/k<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lf/h/a/n/j/k;->z:Lf/h/a/n/j/k$c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lf/h/a/n/j/k$e;

    invoke-direct {v1}, Lf/h/a/n/j/k$e;-><init>()V

    iput-object v1, p0, Lf/h/a/n/j/k;->a:Lf/h/a/n/j/k$e;

    .line 4
    new-instance v1, Lf/h/a/t/k/d$b;

    invoke-direct {v1}, Lf/h/a/t/k/d$b;-><init>()V

    .line 5
    iput-object v1, p0, Lf/h/a/n/j/k;->b:Lf/h/a/t/k/d;

    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lf/h/a/n/j/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lf/h/a/n/j/k;->g:Lf/h/a/n/j/b0/a;

    .line 8
    iput-object p2, p0, Lf/h/a/n/j/k;->h:Lf/h/a/n/j/b0/a;

    .line 9
    iput-object p3, p0, Lf/h/a/n/j/k;->i:Lf/h/a/n/j/b0/a;

    .line 10
    iput-object p4, p0, Lf/h/a/n/j/k;->j:Lf/h/a/n/j/b0/a;

    .line 11
    iput-object p5, p0, Lf/h/a/n/j/k;->f:Lf/h/a/n/j/l;

    .line 12
    iput-object p6, p0, Lf/h/a/n/j/k;->c:Lf/h/a/n/j/o$a;

    .line 13
    iput-object p7, p0, Lf/h/a/n/j/k;->d:Lv/k/r/c;

    .line 14
    iput-object v0, p0, Lf/h/a/n/j/k;->e:Lf/h/a/n/j/k$c;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf/h/a/n/b;ZZZZ)Lf/h/a/n/j/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/b;",
            "ZZZZ)",
            "Lf/h/a/n/j/k<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lf/h/a/n/j/k;->l:Lf/h/a/n/b;

    .line 2
    iput-boolean p2, p0, Lf/h/a/n/j/k;->m:Z

    .line 3
    iput-boolean p3, p0, Lf/h/a/n/j/k;->n:Z

    .line 4
    iput-boolean p4, p0, Lf/h/a/n/j/k;->o:Z

    .line 5
    iput-boolean p5, p0, Lf/h/a/n/j/k;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Lf/h/a/t/k/d;
    .locals 1

    .line 57
    iget-object v0, p0, Lf/h/a/n/j/k;->b:Lf/h/a/t/k/d;

    return-object v0
.end method

.method public declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lf/h/a/n/j/k;->c()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lv/g0/b;->b(ZLjava/lang/String;)V

    .line 42
    iget-object v0, p0, Lf/h/a/n/j/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lf/h/a/n/j/k;->v:Lf/h/a/n/j/o;

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, p0, Lf/h/a/n/j/k;->v:Lf/h/a/n/j/o;

    invoke-virtual {p1}, Lf/h/a/n/j/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 37
    iget-boolean v0, p0, Lf/h/a/n/j/k;->n:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lf/h/a/n/j/k;->i:Lf/h/a/n/j/b0/a;

    goto :goto_0

    .line 39
    :cond_0
    iget-boolean v0, p0, Lf/h/a/n/j/k;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf/h/a/n/j/k;->j:Lf/h/a/n/j/b0/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lf/h/a/n/j/k;->h:Lf/h/a/n/j/b0/a;

    .line 40
    :goto_0
    iget-object v0, v0, Lf/h/a/n/j/b0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iput-object p1, p0, Lf/h/a/n/j/k;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p0}, Lf/h/a/n/j/k;->d()V

    return-void

    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lf/h/a/n/j/t;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/h/a/n/j/t<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 45
    monitor-enter p0

    .line 46
    :try_start_0
    iput-object p1, p0, Lf/h/a/n/j/k;->q:Lf/h/a/n/j/t;

    .line 47
    iput-object p2, p0, Lf/h/a/n/j/k;->r:Lcom/bumptech/glide/load/DataSource;

    .line 48
    iput-boolean p3, p0, Lf/h/a/n/j/k;->y:Z

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lf/h/a/n/j/k;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lf/h/a/r/h;)V
    .locals 3

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/k;->b:Lf/h/a/t/k/d;

    invoke-virtual {v0}, Lf/h/a/t/k/d;->a()V

    .line 19
    iget-object v0, p0, Lf/h/a/n/j/k;->a:Lf/h/a/n/j/k$e;

    .line 20
    iget-object v0, v0, Lf/h/a/n/j/k$e;->a:Ljava/util/List;

    .line 21
    new-instance v1, Lf/h/a/n/j/k$d;

    .line 22
    sget-object v2, Lf/h/a/t/e;->b:Ljava/util/concurrent/Executor;

    .line 23
    invoke-direct {v1, p1, v2}, Lf/h/a/n/j/k$d;-><init>(Lf/h/a/r/h;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 25
    iget-object p1, p0, Lf/h/a/n/j/k;->a:Lf/h/a/n/j/k$e;

    invoke-virtual {p1}, Lf/h/a/n/j/k$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p0}, Lf/h/a/n/j/k;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iput-boolean v0, p0, Lf/h/a/n/j/k;->x:Z

    .line 28
    iget-object p1, p0, Lf/h/a/n/j/k;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 29
    iput-boolean v0, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->E:Z

    .line 30
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->C:Lf/h/a/n/j/f;

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Lf/h/a/n/j/f;->cancel()V

    .line 32
    :cond_1
    iget-object p1, p0, Lf/h/a/n/j/k;->f:Lf/h/a/n/j/l;

    iget-object v1, p0, Lf/h/a/n/j/k;->l:Lf/h/a/n/b;

    check-cast p1, Lf/h/a/n/j/j;

    invoke-virtual {p1, p0, v1}, Lf/h/a/n/j/j;->a(Lf/h/a/n/j/k;Lf/h/a/n/b;)V

    .line 33
    :goto_0
    iget-boolean p1, p0, Lf/h/a/n/j/k;->s:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lf/h/a/n/j/k;->u:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 34
    iget-object p1, p0, Lf/h/a/n/j/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    .line 35
    invoke-virtual {p0}, Lf/h/a/n/j/k;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lf/h/a/r/h;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/k;->b:Lf/h/a/t/k/d;

    invoke-virtual {v0}, Lf/h/a/t/k/d;->a()V

    .line 8
    iget-object v0, p0, Lf/h/a/n/j/k;->a:Lf/h/a/n/j/k$e;

    .line 9
    iget-object v0, v0, Lf/h/a/n/j/k$e;->a:Ljava/util/List;

    new-instance v1, Lf/h/a/n/j/k$d;

    invoke-direct {v1, p1, p2}, Lf/h/a/n/j/k$d;-><init>(Lf/h/a/r/h;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-boolean v0, p0, Lf/h/a/n/j/k;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, v1}, Lf/h/a/n/j/k;->a(I)V

    .line 12
    new-instance v0, Lf/h/a/n/j/k$b;

    invoke-direct {v0, p0, p1}, Lf/h/a/n/j/k$b;-><init>(Lf/h/a/n/j/k;Lf/h/a/r/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v0, p0, Lf/h/a/n/j/k;->u:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Lf/h/a/n/j/k;->a(I)V

    .line 15
    new-instance v0, Lf/h/a/n/j/k$a;

    invoke-direct {v0, p0, p1}, Lf/h/a/n/j/k$a;-><init>(Lf/h/a/n/j/k;Lf/h/a/r/h;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean p1, p0, Lf/h/a/n/j/k;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lv/g0/b;->b(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/k;->b:Lf/h/a/t/k/d;

    invoke-virtual {v0}, Lf/h/a/t/k/d;->a()V

    .line 13
    invoke-virtual {p0}, Lf/h/a/n/j/k;->c()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lv/g0/b;->b(ZLjava/lang/String;)V

    .line 14
    iget-object v0, p0, Lf/h/a/n/j/k;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 15
    invoke-static {v1, v2}, Lv/g0/b;->b(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lf/h/a/n/j/k;->v:Lf/h/a/n/j/o;

    .line 17
    invoke-virtual {p0}, Lf/h/a/n/j/k;->f()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0}, Lf/h/a/n/j/o;->c()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized b(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lf/h/a/n/j/k;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    if-eqz p1, :cond_5

    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->a(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lf/h/a/n/j/k;->g:Lf/h/a/n/j/b0/a;

    goto :goto_2

    .line 5
    :cond_2
    iget-boolean v0, p0, Lf/h/a/n/j/k;->n:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lf/h/a/n/j/k;->i:Lf/h/a/n/j/b0/a;

    goto :goto_2

    .line 7
    :cond_3
    iget-boolean v0, p0, Lf/h/a/n/j/k;->o:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lf/h/a/n/j/k;->j:Lf/h/a/n/j/b0/a;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lf/h/a/n/j/k;->h:Lf/h/a/n/j/b0/a;

    .line 8
    :goto_2
    iget-object v0, v0, Lf/h/a/n/j/b0/a;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :cond_5
    const/4 p1, 0x0

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lf/h/a/n/j/k;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/h/a/n/j/k;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lf/h/a/n/j/k;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/k;->b:Lf/h/a/t/k/d;

    invoke-virtual {v0}, Lf/h/a/t/k/d;->a()V

    .line 3
    iget-boolean v0, p0, Lf/h/a/n/j/k;->x:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf/h/a/n/j/k;->f()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lf/h/a/n/j/k;->a:Lf/h/a/n/j/k$e;

    invoke-virtual {v0}, Lf/h/a/n/j/k$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lf/h/a/n/j/k;->u:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lf/h/a/n/j/k;->u:Z

    .line 9
    iget-object v1, p0, Lf/h/a/n/j/k;->l:Lf/h/a/n/b;

    .line 10
    iget-object v2, p0, Lf/h/a/n/j/k;->a:Lf/h/a/n/j/k$e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    iget-object v2, v2, Lf/h/a/n/j/k$e;->a:Ljava/util/List;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v2, v0

    .line 13
    invoke-virtual {p0, v2}, Lf/h/a/n/j/k;->a(I)V

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lf/h/a/n/j/k;->f:Lf/h/a/n/j/l;

    check-cast v0, Lf/h/a/n/j/j;

    invoke-virtual {v0, p0, v1, v3}, Lf/h/a/n/j/j;->a(Lf/h/a/n/j/k;Lf/h/a/n/b;Lf/h/a/n/j/o;)V

    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/n/j/k$d;

    .line 18
    iget-object v2, v1, Lf/h/a/n/j/k$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lf/h/a/n/j/k$a;

    iget-object v1, v1, Lf/h/a/n/j/k$d;->a:Lf/h/a/r/h;

    invoke-direct {v3, p0, v1}, Lf/h/a/n/j/k$a;-><init>(Lf/h/a/n/j/k;Lf/h/a/r/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lf/h/a/n/j/k;->b()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    throw v3

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/k;->b:Lf/h/a/t/k/d;

    invoke-virtual {v0}, Lf/h/a/t/k/d;->a()V

    .line 3
    iget-boolean v0, p0, Lf/h/a/n/j/k;->x:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lf/h/a/n/j/k;->q:Lf/h/a/n/j/t;

    invoke-interface {v0}, Lf/h/a/n/j/t;->recycle()V

    .line 5
    invoke-virtual {p0}, Lf/h/a/n/j/k;->f()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lf/h/a/n/j/k;->a:Lf/h/a/n/j/k$e;

    invoke-virtual {v0}, Lf/h/a/n/j/k$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-boolean v0, p0, Lf/h/a/n/j/k;->s:Z

    if-nez v0, :cond_4

    .line 9
    iget-object v0, p0, Lf/h/a/n/j/k;->e:Lf/h/a/n/j/k$c;

    iget-object v2, p0, Lf/h/a/n/j/k;->q:Lf/h/a/n/j/t;

    iget-boolean v3, p0, Lf/h/a/n/j/k;->m:Z

    iget-object v5, p0, Lf/h/a/n/j/k;->l:Lf/h/a/n/b;

    iget-object v6, p0, Lf/h/a/n/j/k;->c:Lf/h/a/n/j/o$a;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 10
    new-instance v0, Lf/h/a/n/j/o;

    const/4 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lf/h/a/n/j/o;-><init>(Lf/h/a/n/j/t;ZZLf/h/a/n/b;Lf/h/a/n/j/o$a;)V

    .line 11
    iput-object v0, p0, Lf/h/a/n/j/k;->v:Lf/h/a/n/j/o;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lf/h/a/n/j/k;->s:Z

    .line 13
    iget-object v1, p0, Lf/h/a/n/j/k;->a:Lf/h/a/n/j/k$e;

    if-eqz v1, :cond_2

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    iget-object v1, v1, Lf/h/a/n/j/k$e;->a:Ljava/util/List;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v1}, Lf/h/a/n/j/k;->a(I)V

    .line 17
    iget-object v0, p0, Lf/h/a/n/j/k;->l:Lf/h/a/n/b;

    .line 18
    iget-object v1, p0, Lf/h/a/n/j/k;->v:Lf/h/a/n/j/o;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v3, p0, Lf/h/a/n/j/k;->f:Lf/h/a/n/j/l;

    check-cast v3, Lf/h/a/n/j/j;

    invoke-virtual {v3, p0, v0, v1}, Lf/h/a/n/j/j;->a(Lf/h/a/n/j/k;Lf/h/a/n/b;Lf/h/a/n/j/o;)V

    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/h/a/n/j/k$d;

    .line 23
    iget-object v2, v1, Lf/h/a/n/j/k$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lf/h/a/n/j/k$b;

    iget-object v1, v1, Lf/h/a/n/j/k$d;->a:Lf/h/a/r/h;

    invoke-direct {v3, p0, v1}, Lf/h/a/n/j/k$b;-><init>(Lf/h/a/n/j/k;Lf/h/a/r/h;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lf/h/a/n/j/k;->b()V

    return-void

    .line 25
    :cond_2
    :try_start_1
    throw v7

    .line 26
    :cond_3
    throw v7

    .line 27
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf/h/a/n/j/k;->l:Lf/h/a/n/b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lf/h/a/n/j/k;->a:Lf/h/a/n/j/k$e;

    .line 3
    iget-object v0, v0, Lf/h/a/n/j/k$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lf/h/a/n/j/k;->l:Lf/h/a/n/b;

    .line 5
    iput-object v0, p0, Lf/h/a/n/j/k;->v:Lf/h/a/n/j/o;

    .line 6
    iput-object v0, p0, Lf/h/a/n/j/k;->q:Lf/h/a/n/j/t;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lf/h/a/n/j/k;->u:Z

    .line 8
    iput-boolean v1, p0, Lf/h/a/n/j/k;->x:Z

    .line 9
    iput-boolean v1, p0, Lf/h/a/n/j/k;->s:Z

    .line 10
    iput-boolean v1, p0, Lf/h/a/n/j/k;->y:Z

    .line 11
    iget-object v2, p0, Lf/h/a/n/j/k;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    iget-object v3, v2, Lcom/bumptech/glide/load/engine/DecodeJob;->g:Lcom/bumptech/glide/load/engine/DecodeJob$e;

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/load/engine/DecodeJob$e;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->g()V

    .line 14
    :cond_0
    iput-object v0, p0, Lf/h/a/n/j/k;->w:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 15
    iput-object v0, p0, Lf/h/a/n/j/k;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 16
    iput-object v0, p0, Lf/h/a/n/j/k;->r:Lcom/bumptech/glide/load/DataSource;

    .line 17
    iget-object v0, p0, Lf/h/a/n/j/k;->d:Lv/k/r/c;

    invoke-interface {v0, p0}, Lv/k/r/c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
