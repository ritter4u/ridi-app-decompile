.class public final Lf/m/a/d/h/i/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final synthetic a:Lf/m/a/d/h/i/k0;


# direct methods
.method public constructor <init>(Lf/m/a/d/h/i/k0;)V
    .locals 0

    iput-object p1, p0, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    new-instance v1, Lf/m/a/d/h/i/c0;

    .line 1
    invoke-direct {v1, p0, p2, p1}, Lf/m/a/d/h/i/c0;-><init>(Lf/m/a/d/h/i/j0;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    new-instance v1, Lf/m/a/d/h/i/i0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/m/a/d/h/i/i0;-><init>(Lf/m/a/d/h/i/j0;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    new-instance v1, Lf/m/a/d/h/i/f0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/m/a/d/h/i/f0;-><init>(Lf/m/a/d/h/i/j0;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    new-instance v1, Lf/m/a/d/h/i/e0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/m/a/d/h/i/e0;-><init>(Lf/m/a/d/h/i/j0;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lf/m/a/d/h/i/m9;

    .line 1
    invoke-direct {v0}, Lf/m/a/d/h/i/m9;-><init>()V

    iget-object v1, p0, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    new-instance v2, Lf/m/a/d/h/i/h0;

    .line 2
    invoke-direct {v2, p0, p1, v0}, Lf/m/a/d/h/i/h0;-><init>(Lf/m/a/d/h/i/j0;Landroid/app/Activity;Lf/m/a/d/h/i/m9;)V

    .line 3
    iget-object p1, v1, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 4
    invoke-interface {p1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x32

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/m/a/d/h/i/m9;->e(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    new-instance v1, Lf/m/a/d/h/i/d0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/m/a/d/h/i/d0;-><init>(Lf/m/a/d/h/i/j0;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lf/m/a/d/h/i/j0;->a:Lf/m/a/d/h/i/k0;

    new-instance v1, Lf/m/a/d/h/i/g0;

    .line 1
    invoke-direct {v1, p0, p1}, Lf/m/a/d/h/i/g0;-><init>(Lf/m/a/d/h/i/j0;Landroid/app/Activity;)V

    .line 2
    iget-object p1, v0, Lf/m/a/d/h/i/k0;->c:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
