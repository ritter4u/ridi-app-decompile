.class public final Lf/m/a/d/e/k/k/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/k/c$b;
.implements Lf/m/a/d/e/k/c$c;


# instance fields
.field public final synthetic a:Lf/m/a/d/e/k/k/u;


# direct methods
.method public synthetic constructor <init>(Lf/m/a/d/e/k/k/u;Lf/m/a/d/e/k/k/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    .line 2
    iget-object p1, p1, Lf/m/a/d/e/k/k/u;->r:Lf/m/a/d/e/l/c;

    .line 3
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/e/l/c;

    .line 4
    iget-object p1, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    .line 5
    iget-object p1, p1, Lf/m/a/d/e/k/k/u;->k:Lf/m/a/d/k/g;

    .line 6
    invoke-static {p1}, Lf/m/a/b/i/t/i/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lf/m/a/d/k/g;

    new-instance v0, Lf/m/a/d/e/k/k/z;

    iget-object v1, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    invoke-direct {v0, v1}, Lf/m/a/d/e/k/k/z;-><init>(Lf/m/a/d/e/k/k/u;)V

    .line 7
    invoke-interface {p1, v0}, Lf/m/a/d/k/g;->a(Lf/m/a/d/k/b/f;)V

    return-void
.end method

.method public final onConnectionFailed(Lf/m/a/d/e/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    .line 2
    iget-object v0, v0, Lf/m/a/d/e/k/k/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    .line 5
    iget-boolean v0, v0, Lf/m/a/d/e/k/k/u;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf/m/a/d/e/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    .line 7
    invoke-virtual {p1}, Lf/m/a/d/e/k/k/u;->g()V

    .line 8
    iget-object p1, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    .line 9
    invoke-virtual {p1}, Lf/m/a/d/e/k/k/u;->e()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    .line 11
    invoke-virtual {v0, p1}, Lf/m/a/d/e/k/k/u;->a(Lf/m/a/d/e/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_1
    iget-object p1, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    .line 13
    iget-object p1, p1, Lf/m/a/d/e/k/k/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 14
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lf/m/a/d/e/k/k/b0;->a:Lf/m/a/d/e/k/k/u;

    .line 16
    iget-object v0, v0, Lf/m/a/d/e/k/k/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
