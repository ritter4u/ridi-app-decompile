.class public final Lkotlinx/coroutines/channels/AbstractChannel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/e2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/AbstractChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/a/e2/f<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/AbstractChannel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/AbstractChannel<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    sget-object p1, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    iput-object p1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lb0/q/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    sget-object v1, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/AbstractChannel;->l()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    .line 4
    sget-object v1, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$a;->a(Ljava/lang/Object;)Z

    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/q/c;)Lc0/a/i;

    move-result-object v0

    .line 7
    new-instance v1, Lkotlinx/coroutines/channels/AbstractChannel$d;

    invoke-direct {v1, p0, v0}, Lkotlinx/coroutines/channels/AbstractChannel$d;-><init>(Lkotlinx/coroutines/channels/AbstractChannel$a;Lc0/a/h;)V

    .line 8
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 9
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Lc0/a/e2/l;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    if-eqz v2, :cond_3

    .line 11
    new-instance v3, Lkotlinx/coroutines/channels/AbstractChannel$f;

    invoke-direct {v3, v2, v1}, Lkotlinx/coroutines/channels/AbstractChannel$f;-><init>(Lkotlinx/coroutines/channels/AbstractChannel;Lc0/a/e2/l;)V

    invoke-interface {v0, v3}, Lc0/a/h;->a(Lb0/t/a/l;)V

    goto :goto_0

    :cond_3
    throw v3

    .line 12
    :cond_4
    iget-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    invoke-virtual {v2}, Lkotlinx/coroutines/channels/AbstractChannel;->l()Ljava/lang/Object;

    move-result-object v2

    .line 13
    iput-object v2, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    .line 14
    instance-of v4, v2, Lc0/a/e2/g;

    if-eqz v4, :cond_6

    .line 15
    check-cast v2, Lc0/a/e2/g;

    iget-object v1, v2, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 17
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_5
    invoke-virtual {v2}, Lc0/a/e2/g;->r()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_6
    sget-object v4, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-eq v2, v4, :cond_2

    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 21
    iget-object v4, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->b:Lkotlinx/coroutines/channels/AbstractChannel;

    iget-object v4, v4, Lc0/a/e2/b;->b:Lb0/t/a/l;

    if-eqz v4, :cond_7

    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v3

    .line 22
    new-instance v5, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;

    invoke-direct {v5, v4, v2, v3}, Lkotlinx/coroutines/internal/OnUndeliveredElementKt$bindCancellationFun$1;-><init>(Lb0/t/a/l;Ljava/lang/Object;Lb0/q/e;)V

    move-object v3, v5

    .line 23
    :cond_7
    invoke-interface {v0, v1, v3}, Lc0/a/h;->a(Ljava/lang/Object;Lb0/t/a/l;)V

    .line 24
    :goto_0
    invoke-virtual {v0}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_8

    const-string v1, "frame"

    .line 26
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 27
    instance-of v0, p1, Lc0/a/e2/g;

    if-eqz v0, :cond_1

    .line 28
    check-cast p1, Lc0/a/e2/g;

    iget-object v0, p1, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lc0/a/e2/g;->r()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lc0/a/h2/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc0/a/e2/g;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lkotlinx/coroutines/channels/AbstractChannel$a;->a:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lc0/a/e2/g;

    invoke-virtual {v0}, Lc0/a/e2/g;->r()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lc0/a/h2/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
