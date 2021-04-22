.class public final Lc0/a/h2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a/h2/w;

.field public static final b:Lc0/a/h2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/h2/j;->a:Lc0/a/h2/w;

    .line 2
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc0/a/h2/j;->b:Lc0/a/h2/w;

    return-void
.end method

.method public static final a(Lb0/q/c;Ljava/lang/Object;Lb0/t/a/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb0/q/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p0, Lc0/a/h2/i;

    if-eqz v0, :cond_5

    check-cast p0, Lc0/a/h2/i;

    .line 3
    invoke-static {p1, p2}, Lz/b/r0/a;->a(Ljava/lang/Object;Lb0/t/a/l;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lc0/a/h2/i;->g:Lc0/a/z;

    invoke-virtual {p0}, Lc0/a/h2/i;->getContext()Lb0/q/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/a/z;->b(Lb0/q/e;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5
    iput-object p2, p0, Lc0/a/h2/i;->d:Ljava/lang/Object;

    .line 6
    iput v1, p0, Lc0/a/k0;->c:I

    .line 7
    iget-object p1, p0, Lc0/a/h2/i;->g:Lc0/a/z;

    invoke-virtual {p0}, Lc0/a/h2/i;->getContext()Lb0/q/e;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lc0/a/z;->a(Lb0/q/e;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    .line 8
    :cond_0
    sget-object v0, Lc0/a/x1;->b:Lc0/a/x1;

    invoke-static {}, Lc0/a/x1;->a()Lc0/a/q0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc0/a/q0;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lc0/a/h2/i;->d:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lc0/a/k0;->c:I

    .line 12
    invoke-virtual {v0, p0}, Lc0/a/q0;->a(Lc0/a/k0;)V

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lc0/a/q0;->c(Z)V

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lc0/a/h2/i;->getContext()Lb0/q/e;

    move-result-object v2

    sget-object v3, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {v2, v3}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v2

    check-cast v2, Lc0/a/d1;

    if-eqz v2, :cond_3

    .line 15
    invoke-interface {v2}, Lc0/a/d1;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-interface {v2}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v2

    .line 17
    instance-of v3, p2, Lc0/a/w;

    if-eqz v3, :cond_2

    .line 18
    check-cast p2, Lc0/a/w;

    iget-object p2, p2, Lc0/a/w;->b:Lb0/t/a/l;

    invoke-interface {p2, v2}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v2}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 20
    invoke-virtual {p0}, Lc0/a/h2/i;->getContext()Lb0/q/e;

    move-result-object p2

    iget-object v2, p0, Lc0/a/h2/i;->f:Ljava/lang/Object;

    .line 21
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lb0/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v3, p0, Lc0/a/h2/i;->h:Lb0/q/c;

    invoke-interface {v3, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    throw p1

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lc0/a/q0;->i()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_4

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 p2, 0x0

    .line 25
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lc0/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26
    :goto_2
    invoke-virtual {v0, v1}, Lc0/a/q0;->a(Z)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lc0/a/q0;->a(Z)V

    throw p0

    .line 27
    :cond_5
    invoke-interface {p0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public static synthetic a(Lb0/q/c;Ljava/lang/Object;Lb0/t/a/l;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lc0/a/h2/j;->a(Lb0/q/c;Ljava/lang/Object;Lb0/t/a/l;)V

    return-void
.end method

.method public static final a(Lc0/a/h2/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h2/i<",
            "-",
            "Lb0/m;",
            ">;)Z"
        }
    .end annotation

    .line 28
    sget-object v0, Lb0/m;->a:Lb0/m;

    .line 29
    sget-object v1, Lc0/a/x1;->b:Lc0/a/x1;

    invoke-static {}, Lc0/a/x1;->a()Lc0/a/q0;

    move-result-object v1

    .line 30
    iget-object v2, v1, Lc0/a/q0;->d:Lc0/a/h2/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 31
    iget v5, v2, Lc0/a/h2/a;->b:I

    iget v2, v2, Lc0/a/h2/a;->c:I

    if-ne v5, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_3

    .line 32
    :cond_2
    invoke-virtual {v1}, Lc0/a/q0;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33
    iput-object v0, p0, Lc0/a/h2/i;->d:Ljava/lang/Object;

    .line 34
    iput v4, p0, Lc0/a/k0;->c:I

    .line 35
    invoke-virtual {v1, p0}, Lc0/a/q0;->a(Lc0/a/k0;)V

    const/4 v3, 0x1

    goto :goto_3

    .line 36
    :cond_3
    invoke-virtual {v1, v4}, Lc0/a/q0;->c(Z)V

    .line 37
    :try_start_0
    invoke-virtual {p0}, Lc0/a/k0;->run()V

    .line 38
    :cond_4
    invoke-virtual {v1}, Lc0/a/q0;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 39
    :try_start_1
    invoke-virtual {p0, v0, v2}, Lc0/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :goto_2
    invoke-virtual {v1, v4}, Lc0/a/q0;->a(Z)V

    :goto_3
    return v3

    :catchall_1
    move-exception p0

    invoke-virtual {v1, v4}, Lc0/a/q0;->a(Z)V

    throw p0
.end method
