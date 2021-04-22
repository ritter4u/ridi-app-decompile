.class public final Lf/m/a/d/e/k/k/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/k/a1;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/k/k/f2;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/e/k/k/f2;Lf/m/a/d/e/k/k/e2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 27
    iget-object v0, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 28
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 30
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 31
    iget-boolean v0, v0, Lf/m/a/d/e/k/k/f2;->l:Z

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, v0, Lf/m/a/d/e/k/k/f2;->l:Z

    .line 34
    iget-object v0, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 35
    iget-object v1, v0, Lf/m/a/d/e/k/k/f2;->b:Lf/m/a/d/e/k/k/g0;

    invoke-virtual {v1, p1, p2}, Lf/m/a/d/e/k/k/g0;->a(IZ)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, v0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    .line 37
    iput-object p1, v0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p1, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 39
    iget-object p1, p1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 40
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object p2, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p2, Lf/m/a/d/e/k/k/f2;->l:Z

    .line 43
    iget-object p2, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 44
    iget-object p2, p2, Lf/m/a/d/e/k/k/f2;->d:Lf/m/a/d/e/k/k/l0;

    .line 45
    invoke-virtual {p2, p1}, Lf/m/a/d/e/k/k/l0;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    iget-object p1, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 47
    iget-object p1, p1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 49
    iget-object p2, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 50
    iget-object p2, p2, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 51
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 52
    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 2
    iget-object p1, p1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    sget-object v0, Lf/m/a/d/e/b;->e:Lf/m/a/d/e/b;

    .line 5
    iput-object v0, p1, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    .line 6
    iget-object p1, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    invoke-static {p1}, Lf/m/a/d/e/k/k/f2;->a(Lf/m/a/d/e/k/k/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 8
    iget-object p1, p1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    iget-object v0, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 11
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    throw p1
.end method

.method public final a(Lf/m/a/d/e/b;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 15
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 18
    iput-object p1, v0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    .line 19
    iget-object p1, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    invoke-static {p1}, Lf/m/a/d/e/k/k/f2;->a(Lf/m/a/d/e/k/k/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object p1, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 21
    iget-object p1, p1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 22
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lf/m/a/d/e/k/k/g2;->a:Lf/m/a/d/e/k/k/f2;

    .line 24
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    throw p1
.end method
