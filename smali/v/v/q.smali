.class public final Lv/v/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv/v/p;)Lv/v/l;
    .locals 7

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lv/v/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$coroutineScope"

    .line 2
    invoke-static {p0, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    new-instance v1, Lc0/a/v1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lc0/a/v1;-><init>(Lc0/a/d1;)V

    .line 6
    invoke-static {}, Lc0/a/l0;->a()Lc0/a/k1;

    move-result-object v3

    invoke-virtual {v3}, Lc0/a/k1;->g()Lc0/a/k1;

    move-result-object v3

    invoke-interface {v1, v3}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;-><init>(Landroidx/lifecycle/Lifecycle;Lb0/q/e;)V

    .line 8
    iget-object v1, p0, Landroidx/lifecycle/Lifecycle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Lc0/a/l0;->a()Lc0/a/k1;

    move-result-object p0

    invoke-virtual {p0}, Lc0/a/k1;->g()Lc0/a/k1;

    move-result-object p0

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;

    invoke-direct {v4, v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$register$1;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lb0/q/c;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    :goto_0
    return-object v0
.end method
