.class public abstract Lc0/a/k0;
.super Lc0/a/i2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/i2/g;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/i2/g;-><init>()V

    iput p1, p0, Lc0/a/k0;->c:I

    return-void
.end method


# virtual methods
.method public abstract a()Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/q/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lc0/a/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lc0/a/v;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lc0/a/v;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, p2}, Lz/b/r0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p2

    .line 3
    :goto_0
    new-instance p2, Lkotlinx/coroutines/CoroutinesInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p2, v0, p1}, Lkotlinx/coroutines/CoroutinesInternalError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0}, Lc0/a/k0;->a()Lb0/q/c;

    move-result-object p1

    invoke-interface {p1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object p1

    invoke-static {p1, p2}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract b()Ljava/lang/Object;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/a/i2/g;->b:Lc0/a/i2/h;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lc0/a/k0;->a()Lb0/q/c;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lc0/a/h2/i;

    .line 3
    iget-object v2, v1, Lc0/a/h2/i;->h:Lb0/q/c;

    .line 4
    invoke-interface {v2}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lc0/a/k0;->b()Ljava/lang/Object;

    move-result-object v4

    .line 6
    iget-object v1, v1, Lc0/a/h2/i;->f:Ljava/lang/Object;

    .line 7
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Lb0/q/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {p0, v4}, Lc0/a/k0;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 9
    iget v7, p0, Lc0/a/k0;->c:I

    invoke-static {v7}, Lz/b/r0/a;->b(I)Z

    move-result v7

    if-eqz v7, :cond_0

    sget-object v7, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {v3, v7}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v7

    check-cast v7, Lc0/a/d1;

    goto :goto_0

    :cond_0
    move-object v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 10
    invoke-interface {v7}, Lc0/a/d1;->a()Z

    move-result v8

    if-nez v8, :cond_1

    .line 11
    invoke-interface {v7}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v4, v5}, Lc0/a/k0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 13
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v5}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 14
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v5}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v4}, Lc0/a/k0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :goto_1
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 17
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-interface {v0}, Lc0/a/i2/h;->e()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lc0/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v2

    .line 19
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;Ljava/lang/Object;)V

    throw v2

    .line 20
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 21
    :try_start_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-interface {v0}, Lc0/a/i2/h;->e()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lc0/a/k0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
