.class public abstract Lkotlinx/coroutines/channels/AbstractChannel;
.super Lc0/a/e2/b;
.source "SourceFile"

# interfaces
.implements Lc0/a/e2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/AbstractChannel$g;,
        Lkotlinx/coroutines/channels/AbstractChannel$f;,
        Lkotlinx/coroutines/channels/AbstractChannel$a;,
        Lkotlinx/coroutines/channels/AbstractChannel$b;,
        Lkotlinx/coroutines/channels/AbstractChannel$c;,
        Lkotlinx/coroutines/channels/AbstractChannel$d;,
        Lkotlinx/coroutines/channels/AbstractChannel$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/e2/b<",
        "TE;>;",
        "Lc0/a/e2/e<",
        "TE;>;"
    }
.end annotation


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
    invoke-direct {p0, p1}, Lc0/a/e2/b;-><init>(Lb0/t/a/l;)V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/AbstractChannel;Lc0/a/j2/f;ILb0/t/a/p;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    .line 36
    :cond_0
    :goto_0
    invoke-interface {p1}, Lc0/a/j2/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 37
    :cond_1
    iget-object v1, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 38
    invoke-virtual {v1}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v1

    instance-of v1, v1, Lc0/a/e2/p;

    const/4 v2, 0x1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 39
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$e;

    invoke-direct {v1, p0, p1, p3, p2}, Lkotlinx/coroutines/channels/AbstractChannel$e;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lc0/a/j2/f;Lb0/t/a/p;I)V

    .line 40
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Lc0/a/e2/l;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 41
    invoke-interface {p1, v1}, Lc0/a/j2/f;->a(Lc0/a/n0;)V

    :cond_3
    if-eqz v2, :cond_0

    goto :goto_2

    .line 42
    :cond_4
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Lc0/a/j2/f;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    sget-object v3, Lc0/a/j2/g;->b:Ljava/lang/Object;

    if-ne v1, v3, :cond_5

    :goto_2
    return-void

    .line 44
    :cond_5
    sget-object v3, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-ne v1, v3, :cond_6

    goto :goto_0

    .line 45
    :cond_6
    sget-object v3, Lc0/a/h2/c;->b:Ljava/lang/Object;

    if-ne v1, v3, :cond_7

    goto :goto_0

    .line 46
    :cond_7
    instance-of v3, v1, Lc0/a/e2/g;

    const/4 v4, 0x2

    if-eqz v3, :cond_e

    if-eqz p2, :cond_d

    if-eq p2, v2, :cond_a

    if-eq p2, v4, :cond_8

    goto :goto_0

    .line 47
    :cond_8
    invoke-interface {p1}, Lc0/a/j2/f;->e()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    .line 48
    :cond_9
    check-cast v1, Lc0/a/e2/g;

    iget-object v1, v1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    .line 49
    new-instance v2, Lc0/a/e2/t$a;

    invoke-direct {v2, v1}, Lc0/a/e2/t$a;-><init>(Ljava/lang/Throwable;)V

    .line 50
    new-instance v1, Lc0/a/e2/t;

    invoke-direct {v1, v2}, Lc0/a/e2/t;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {p1}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lz/b/r0/a;->b(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)V

    goto :goto_0

    .line 52
    :cond_a
    check-cast v1, Lc0/a/e2/g;

    iget-object v2, v1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    if-nez v2, :cond_c

    .line 53
    invoke-interface {p1}, Lc0/a/j2/f;->e()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    .line 54
    :cond_b
    invoke-interface {p1}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lz/b/r0/a;->b(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)V

    goto :goto_0

    .line 55
    :cond_c
    invoke-virtual {v1}, Lc0/a/e2/g;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lc0/a/h2/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    .line 56
    :cond_d
    check-cast v1, Lc0/a/e2/g;

    invoke-virtual {v1}, Lc0/a/e2/g;->r()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lc0/a/h2/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0

    :cond_e
    if-ne p2, v4, :cond_10

    if-eqz v3, :cond_f

    .line 57
    check-cast v1, Lc0/a/e2/g;

    iget-object v1, v1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    .line 58
    new-instance v2, Lc0/a/e2/t$a;

    invoke-direct {v2, v1}, Lc0/a/e2/t$a;-><init>(Ljava/lang/Throwable;)V

    move-object v1, v2

    .line 59
    :cond_f
    new-instance v2, Lc0/a/e2/t;

    invoke-direct {v2, v1}, Lc0/a/e2/t;-><init>(Ljava/lang/Object;)V

    .line 60
    invoke-interface {p1}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object v1

    invoke-static {p3, v2, v1}, Lz/b/r0/a;->b(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)V

    goto/16 :goto_0

    .line 61
    :cond_10
    invoke-interface {p1}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object v2

    invoke-static {p3, v1, v2}, Lz/b/r0/a;->b(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;)V

    goto/16 :goto_0

    .line 62
    :cond_11
    throw v0
.end method


# virtual methods
.method public final synthetic a(ILb0/q/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lb0/q/c<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 63
    invoke-static {p2}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/q/c;)Lc0/a/i;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Any?>"

    if-nez v1, :cond_1

    .line 65
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$b;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;-><init>(Lc0/a/h;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_1
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$c;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/AbstractChannel$c;-><init>(Lc0/a/h;ILb0/t/a/l;)V

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Lc0/a/e2/l;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 68
    new-instance p1, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {p1, p0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lc0/a/e2/l;)V

    invoke-interface {v0, p1}, Lc0/a/h;->a(Lb0/t/a/l;)V

    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->l()Ljava/lang/Object;

    move-result-object p1

    .line 70
    instance-of v2, p1, Lc0/a/e2/g;

    if-eqz v2, :cond_4

    .line 71
    check-cast p1, Lc0/a/e2/g;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/AbstractChannel$b;->a(Lc0/a/e2/g;)V

    goto :goto_2

    .line 72
    :cond_4
    sget-object v2, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-eq p1, v2, :cond_2

    .line 73
    iget v2, v1, Lkotlinx/coroutines/channels/AbstractChannel$b;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    move-object v2, p1

    goto :goto_1

    .line 74
    :cond_5
    new-instance v2, Lc0/a/e2/t;

    invoke-direct {v2, p1}, Lc0/a/e2/t;-><init>(Ljava/lang/Object;)V

    .line 75
    :goto_1
    invoke-virtual {v1, p1}, Lc0/a/e2/l;->c(Ljava/lang/Object;)Lb0/t/a/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lc0/a/h;->a(Ljava/lang/Object;Lb0/t/a/l;)V

    .line 76
    :goto_2
    invoke-virtual {v0}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object p1

    .line 77
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_6

    const-string v0, "frame"

    .line 78
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    return-object p1

    .line 79
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/a/j2/f;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/j2/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 29
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$g;

    .line 30
    iget-object v1, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 31
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lc0/a/h2/k;)V

    .line 32
    invoke-interface {p1, v0}, Lc0/a/j2/f;->a(Lc0/a/h2/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0}, Lc0/a/h2/m$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/a/e2/p;

    .line 34
    invoke-virtual {p1}, Lc0/a/e2/p;->o()V

    .line 35
    invoke-virtual {v0}, Lc0/a/h2/m$d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc0/a/e2/p;

    invoke-virtual {p1}, Lc0/a/e2/p;->p()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lc0/a/e2/b;->c(Ljava/lang/Throwable;)Z

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lc0/a/e2/b;->c()Lc0/a/e2/g;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v1

    .line 18
    instance-of v2, v1, Lc0/a/h2/k;

    if-eqz v2, :cond_3

    if-nez v0, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    instance-of v1, v0, Ljava/util/ArrayList;

    if-nez v1, :cond_1

    check-cast v0, Lc0/a/e2/p;

    .line 20
    invoke-virtual {v0, p1}, Lc0/a/e2/p;->a(Lc0/a/e2/g;)V

    goto :goto_2

    .line 21
    :cond_1
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a/e2/p;

    .line 24
    invoke-virtual {v2, p1}, Lc0/a/e2/p;->a(Lc0/a/e2/g;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    .line 25
    :cond_3
    invoke-virtual {v1}, Lc0/a/h2/m;->m()Z

    move-result v2

    if-nez v2, :cond_4

    .line 26
    invoke-virtual {v1}, Lc0/a/h2/m;->j()V

    goto :goto_0

    .line 27
    :cond_4
    check-cast v1, Lc0/a/e2/p;

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lc0/a/e2/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/l<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 3
    :cond_0
    invoke-virtual {v0}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v3

    .line 4
    instance-of v4, v3, Lc0/a/e2/p;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v3, p1, v0}, Lc0/a/h2/m;->a(Lc0/a/h2/m;Lc0/a/h2/m;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 7
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$h;

    invoke-direct {v3, p1, p1, p0}, Lkotlinx/coroutines/channels/AbstractChannel$h;-><init>(Lc0/a/h2/m;Lc0/a/h2/m;Lkotlinx/coroutines/channels/AbstractChannel;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lc0/a/e2/p;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lc0/a/h2/m;->a(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/h2/m$b;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    :goto_2
    return v1
.end method

.method public b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    invoke-virtual {v0}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v0

    instance-of v1, v0, Lc0/a/e2/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lc0/a/e2/g;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lc0/a/e2/b;->a(Lc0/a/e2/g;)V

    move-object v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lb0/q/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-",
            "Lc0/a/e2/t<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    iget v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lb0/q/c;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->result:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->l()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v2, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-eq p1, v2, :cond_4

    .line 7
    instance-of v0, p1, Lc0/a/e2/g;

    if-eqz v0, :cond_3

    check-cast p1, Lc0/a/e2/g;

    iget-object p1, p1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    .line 8
    new-instance v0, Lc0/a/e2/t$a;

    invoke-direct {v0, p1}, Lc0/a/e2/t$a;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_3
    return-object p1

    :cond_4
    const/4 v2, 0x2

    .line 9
    iput-object p0, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/channels/AbstractChannel$receiveOrClosed$1;->label:I

    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/channels/AbstractChannel;->a(ILb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Lc0/a/e2/t;

    .line 10
    iget-object p1, p1, Lc0/a/e2/t;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final e()Lc0/a/j2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/j2/d<",
            "TE;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$i;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public final e(Lb0/q/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lc0/a/e2/g;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(ILb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lc0/a/j2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/j2/d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$j;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public h()Lc0/a/e2/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/e2/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lc0/a/e2/b;->h()Lc0/a/e2/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    instance-of v1, v0, Lc0/a/e2/g;

    :cond_0
    return-object v0
.end method

.method public final iterator()Lc0/a/e2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/e2/f<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/AbstractChannel$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/AbstractChannel$a;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;)V

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc0/a/e2/b;->i()Lc0/a/e2/p;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lc0/a/e2/p;->b(Lc0/a/h2/m$c;)Lc0/a/h2/w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lc0/a/e2/p;->o()V

    .line 4
    invoke-virtual {v0}, Lc0/a/e2/p;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lc0/a/e2/p;->q()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    return-object v0
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->l()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Lc0/a/e2/g;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Lc0/a/e2/g;

    iget-object v0, v0, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lc0/a/h2/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_2
    :goto_0
    move-object v2, v0

    :goto_1
    return-object v2
.end method
