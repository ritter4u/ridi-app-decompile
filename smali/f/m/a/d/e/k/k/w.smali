.class public final Lf/m/a/d/e/k/k/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/m/a/d/e/l/b$c;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lf/m/a/d/e/k/k/u;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf/m/a/d/e/k/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/m/a/d/e/k/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lf/m/a/d/e/k/k/u;Lf/m/a/d/e/k/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/m/a/d/e/k/k/u;",
            "Lf/m/a/d/e/k/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lf/m/a/d/e/k/k/w;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lf/m/a/d/e/k/k/w;->b:Lf/m/a/d/e/k/a;

    .line 4
    iput-boolean p3, p0, Lf/m/a/d/e/k/k/w;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lf/m/a/d/e/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf/m/a/d/e/k/k/w;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/m/a/d/e/k/k/u;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lf/m/a/d/e/k/k/u;->a:Lf/m/a/d/e/k/k/l0;

    .line 4
    iget-object v2, v2, Lf/m/a/d/e/k/k/l0;->m:Lf/m/a/d/e/k/k/g0;

    .line 5
    iget-object v2, v2, Lf/m/a/d/e/k/k/g0;->g:Landroid/os/Looper;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "onReportServiceBinding must be called on the GoogleApiClient handler thread"

    .line 6
    invoke-static {v1, v2}, Lf/m/a/b/i/t/i/e;->b(ZLjava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lf/m/a/d/e/k/k/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    invoke-virtual {v0, v3}, Lf/m/a/d/e/k/k/u;->b(I)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 10
    iget-object p1, v0, Lf/m/a/d/e/k/k/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 11
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lf/m/a/d/e/b;->j()Z

    move-result v1

    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lf/m/a/d/e/k/k/w;->b:Lf/m/a/d/e/k/a;

    iget-boolean v2, p0, Lf/m/a/d/e/k/k/w;->c:Z

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Lf/m/a/d/e/k/k/u;->b(Lf/m/a/d/e/b;Lf/m/a/d/e/k/a;Z)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/u;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {v0}, Lf/m/a/d/e/k/k/u;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_4
    iget-object p1, v0, Lf/m/a/d/e/k/k/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 18
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, v0, Lf/m/a/d/e/k/k/u;->b:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    throw p1
.end method
