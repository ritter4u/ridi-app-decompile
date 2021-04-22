.class public Lc0/a/e2/h;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/t/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-TE;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lb0/t/a/l;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc0/a/e2/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    iput-object p1, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lc0/a/j2/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/j2/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lc0/a/e2/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_0
    iget-object v1, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    sget-object v2, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lc0/a/e2/b;->c()Lc0/a/e2/g;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc0/a/e2/a;->d:Lc0/a/h2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 19
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lc0/a/j2/f;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    sget-object p1, Lc0/a/j2/g;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 22
    :cond_2
    :try_start_2
    iget-object p1, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    .line 23
    sget-object v1, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    iput-object v1, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/e2/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lc0/a/e2/b;->c()Lc0/a/e2/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    sget-object v2, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    if-ne v1, v2, :cond_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->h()Lc0/a/e2/n;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 6
    instance-of v2, v1, Lc0/a/e2/g;

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 8
    :cond_2
    :try_start_2
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lc0/a/e2/n;->a(Ljava/lang/Object;Lc0/a/h2/m$c;)Lc0/a/h2/w;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 10
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Lc0/a/e2/n;->a(Ljava/lang/Object;)V

    .line 11
    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lc0/a/e2/n;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :try_start_3
    invoke-virtual {p0, p1}, Lc0/a/e2/h;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Lc0/a/e2/a;->b:Lc0/a/h2/w;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 14
    :cond_4
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "(value="

    .line 35
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 2

    .line 25
    iget-object v0, p0, Lc0/a/e2/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 27
    :try_start_0
    sget-object v1, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    invoke-virtual {p0, v1}, Lc0/a/e2/h;->b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Z)V

    if-nez v1, :cond_0

    return-void

    .line 30
    :cond_0
    throw v1

    :catchall_0
    move-exception p1

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lc0/a/e2/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/l<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lc0/a/e2/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Lc0/a/e2/l;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Lkotlinx/coroutines/internal/UndeliveredElementException;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    .line 2
    sget-object v1, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lz/b/r0/a;->a(Lb0/t/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v2

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    return-object v2
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    sget-object v1, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a/e2/h;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    sget-object v2, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lc0/a/e2/b;->c()Lc0/a/e2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc0/a/e2/a;->d:Lc0/a/h2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iget-object v1, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;

    .line 5
    sget-object v2, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    iput-object v2, p0, Lc0/a/e2/h;->e:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
