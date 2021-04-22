.class public final Lf/m/a/d/e/k/k/h2;
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
    iput-object p1, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 31
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 32
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 34
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 35
    iget-boolean v0, v0, Lf/m/a/d/e/k/k/f2;->l:Z

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 37
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 39
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    .line 40
    invoke-virtual {v0}, Lf/m/a/d/e/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p2, Lf/m/a/d/e/k/k/f2;->l:Z

    .line 43
    iget-object p2, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 44
    iget-object p2, p2, Lf/m/a/d/e/k/k/f2;->e:Lf/m/a/d/e/k/k/l0;

    .line 45
    invoke-virtual {p2, p1}, Lf/m/a/d/e/k/k/l0;->onConnectionSuspended(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object p1, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 47
    iget-object p1, p1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 48
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 49
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    const/4 v1, 0x0

    .line 50
    iput-boolean v1, v0, Lf/m/a/d/e/k/k/f2;->l:Z

    .line 51
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 52
    iget-object v1, v0, Lf/m/a/d/e/k/k/f2;->b:Lf/m/a/d/e/k/k/g0;

    invoke-virtual {v1, p1, p2}, Lf/m/a/d/e/k/k/g0;->a(IZ)V

    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lf/m/a/d/e/k/k/f2;->k:Lf/m/a/d/e/b;

    .line 54
    iput-object p1, v0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    iget-object p1, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 56
    iget-object p1, p1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 57
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 58
    iget-object p2, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 59
    iget-object p2, p2, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 60
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 61
    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 5
    iget-object v1, v0, Lf/m/a/d/e/k/k/f2;->i:Landroid/os/Bundle;

    if-nez v1, :cond_0

    .line 6
    iput-object p1, v0, Lf/m/a/d/e/k/k/f2;->i:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    sget-object v0, Lf/m/a/d/e/b;->e:Lf/m/a/d/e/b;

    .line 9
    iput-object v0, p1, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;

    .line 10
    iget-object p1, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    invoke-static {p1}, Lf/m/a/d/e/k/k/f2;->a(Lf/m/a/d/e/k/k/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 12
    iget-object p1, p1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 14
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 15
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17
    throw p1
.end method

.method public final a(Lf/m/a/d/e/b;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 19
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 22
    iput-object p1, v0, Lf/m/a/d/e/k/k/f2;->j:Lf/m/a/d/e/b;

    .line 23
    iget-object p1, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    invoke-static {p1}, Lf/m/a/d/e/k/k/f2;->a(Lf/m/a/d/e/k/k/f2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p1, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 25
    iget-object p1, p1, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 27
    iget-object v0, p0, Lf/m/a/d/e/k/k/h2;->a:Lf/m/a/d/e/k/k/f2;

    .line 28
    iget-object v0, v0, Lf/m/a/d/e/k/k/f2;->m:Ljava/util/concurrent/locks/Lock;

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    throw p1
.end method
