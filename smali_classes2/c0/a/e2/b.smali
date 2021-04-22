.class public abstract Lc0/a/e2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/e2/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/e2/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/a/e2/q<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final a:Lc0/a/h2/k;

.field public final b:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "TE;",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public volatile onCloseHandler:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc0/a/e2/b;

    const-class v1, Ljava/lang/Object;

    const-string v2, "onCloseHandler"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/e2/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    .line 2
    new-instance p1, Lc0/a/h2/k;

    invoke-direct {p1}, Lc0/a/h2/k;-><init>()V

    iput-object p1, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lc0/a/e2/b;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lc0/a/e2/b;Lb0/q/c;Ljava/lang/Object;Lc0/a/e2/g;)V
    .locals 2

    .line 36
    invoke-virtual {p0, p3}, Lc0/a/e2/b;->a(Lc0/a/e2/g;)V

    .line 37
    invoke-virtual {p3}, Lc0/a/e2/g;->s()Ljava/lang/Throwable;

    move-result-object p3

    .line 38
    iget-object p0, p0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1}, Lz/b/r0/a;->a(Lb0/t/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 39
    invoke-static {p0, p3}, Lz/b/r0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p3}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lc0/a/e2/p;)Ljava/lang/Object;
    .locals 4

    .line 42
    invoke-virtual {p0}, Lc0/a/e2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 44
    :cond_0
    invoke-virtual {v0}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v1

    .line 45
    instance-of v2, v1, Lc0/a/e2/n;

    if-eqz v2, :cond_1

    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v1, p1, v0}, Lc0/a/h2/m;->a(Lc0/a/h2/m;Lc0/a/h2/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 48
    new-instance v1, Lc0/a/e2/b$b;

    invoke-direct {v1, p1, p1, p0}, Lc0/a/e2/b$b;-><init>(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/e2/b;)V

    .line 49
    :goto_0
    invoke-virtual {v0}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v2

    .line 50
    instance-of v3, v2, Lc0/a/e2/n;

    if-eqz v3, :cond_3

    return-object v2

    .line 51
    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lc0/a/h2/m;->a(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/h2/m$b;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    .line 52
    sget-object p1, Lc0/a/e2/a;->e:Lc0/a/h2/w;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc0/a/e2/b;->h()Lc0/a/e2/n;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lc0/a/e2/n;->a(Ljava/lang/Object;Lc0/a/h2/m$c;)Lc0/a/h2/w;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lc0/a/e2/n;->a(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lc0/a/e2/n;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lc0/a/e2/a;->c:Lc0/a/h2/w;

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lc0/a/e2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc0/a/e2/a;->b:Lc0/a/h2/w;

    if-ne v0, v1, :cond_0

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    .line 7
    :cond_0
    invoke-static {p2}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/q/c;)Lc0/a/i;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    invoke-virtual {v1}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v1

    instance-of v1, v1, Lc0/a/e2/n;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lc0/a/e2/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    .line 9
    iget-object v1, p0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    if-nez v1, :cond_2

    .line 10
    new-instance v1, Lc0/a/e2/r;

    invoke-direct {v1, p1, v0}, Lc0/a/e2/r;-><init>(Ljava/lang/Object;Lc0/a/h;)V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Lc0/a/e2/s;

    iget-object v2, p0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    invoke-direct {v1, p1, v0, v2}, Lc0/a/e2/s;-><init>(Ljava/lang/Object;Lc0/a/h;Lb0/t/a/l;)V

    .line 12
    :goto_2
    invoke-virtual {p0, v1}, Lc0/a/e2/b;->a(Lc0/a/e2/p;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 13
    new-instance p1, Lc0/a/p1;

    invoke-direct {p1, v1}, Lc0/a/p1;-><init>(Lc0/a/h2/m;)V

    invoke-interface {v0, p1}, Lc0/a/h;->a(Lb0/t/a/l;)V

    goto :goto_4

    .line 14
    :cond_3
    instance-of v1, v2, Lc0/a/e2/g;

    if-eqz v1, :cond_4

    .line 15
    check-cast v2, Lc0/a/e2/g;

    invoke-static {p0, v0, p1, v2}, Lc0/a/e2/b;->a(Lc0/a/e2/b;Lb0/q/c;Ljava/lang/Object;Lc0/a/e2/g;)V

    goto :goto_4

    .line 16
    :cond_4
    sget-object v1, Lc0/a/e2/a;->e:Lc0/a/h2/w;

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    instance-of v1, v2, Lc0/a/e2/l;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const-string p1, "enqueueSend returned "

    .line 18
    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lc0/a/e2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 20
    sget-object v2, Lc0/a/e2/a;->b:Lc0/a/h2/w;

    if-ne v1, v2, :cond_8

    .line 21
    sget-object p1, Lb0/m;->a:Lb0/m;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    .line 22
    :cond_8
    sget-object v2, Lc0/a/e2/a;->c:Lc0/a/h2/w;

    if-ne v1, v2, :cond_9

    goto :goto_0

    .line 23
    :cond_9
    instance-of v2, v1, Lc0/a/e2/g;

    if-eqz v2, :cond_c

    .line 24
    check-cast v1, Lc0/a/e2/g;

    invoke-static {p0, v0, p1, v1}, Lc0/a/e2/b;->a(Lc0/a/e2/b;Lb0/q/c;Ljava/lang/Object;Lc0/a/e2/g;)V

    .line 25
    :goto_4
    invoke-virtual {v0}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object p1

    .line 26
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_a

    const-string v0, "frame"

    .line 27
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :cond_a
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_b

    return-object p1

    .line 29
    :cond_b
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :cond_c
    const-string p1, "offerInternal returned "

    .line 30
    invoke-static {p1, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lc0/a/e2/g;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lc0/a/e2/g<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0, p2}, Lc0/a/e2/b;->a(Lc0/a/e2/g;)V

    .line 32
    iget-object v0, p0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lz/b/r0/a;->a(Lb0/t/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;I)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p2}, Lc0/a/e2/g;->s()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lz/b/r0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lc0/a/e2/g;->s()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc0/a/e2/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/g<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v2

    instance-of v3, v2, Lc0/a/e2/l;

    if-nez v3, :cond_0

    move-object v2, v0

    :cond_0
    check-cast v2, Lc0/a/e2/l;

    if-eqz v2, :cond_2

    .line 54
    invoke-virtual {v2}, Lc0/a/h2/m;->m()Z

    move-result v3

    if-nez v3, :cond_1

    .line 55
    invoke-virtual {v2}, Lc0/a/h2/m;->j()V

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1, v2}, Lz/b/r0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 57
    :cond_3
    instance-of v0, v1, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    check-cast v1, Lc0/a/e2/l;

    .line 58
    invoke-virtual {v1, p1}, Lc0/a/e2/l;->a(Lc0/a/e2/g;)V

    goto :goto_2

    .line 59
    :cond_4
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a/e2/l;

    .line 62
    invoke-virtual {v2, p1}, Lc0/a/e2/l;->a(Lc0/a/e2/g;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final c()Lc0/a/e2/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/e2/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    invoke-virtual {v0}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

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
    return-object v2
.end method

.method public c(Lb0/t/a/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 13
    sget-object v0, Lc0/a/e2/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object p1, p0, Lc0/a/e2/b;->onCloseHandler:Ljava/lang/Object;

    .line 15
    sget-object v0, Lc0/a/e2/a;->f:Lc0/a/h2/w;

    if-ne p1, v0, :cond_0

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another handler was already registered: "

    invoke-static {v1, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lc0/a/e2/b;->c()Lc0/a/e2/g;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v1, Lc0/a/e2/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lc0/a/e2/a;->f:Lc0/a/h2/w;

    invoke-virtual {v1, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, v0, Lc0/a/e2/g;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 5

    .line 2
    new-instance v0, Lc0/a/e2/g;

    invoke-direct {v0, p1}, Lc0/a/e2/g;-><init>(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 4
    :cond_0
    invoke-virtual {v1}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lc0/a/e2/g;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2, v0, v1}, Lc0/a/h2/m;->a(Lc0/a/h2/m;Lc0/a/h2/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    invoke-virtual {v0}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lc0/a/e2/g;

    .line 8
    :goto_1
    invoke-virtual {p0, v0}, Lc0/a/e2/b;->a(Lc0/a/e2/g;)V

    if-eqz v1, :cond_3

    .line 9
    iget-object v0, p0, Lc0/a/e2/b;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_3

    .line 10
    sget-object v2, Lc0/a/e2/a;->f:Lc0/a/h2/w;

    if-eq v0, v2, :cond_3

    sget-object v3, Lc0/a/e2/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0, v4}, Lb0/t/b/t;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lb0/t/a/l;

    invoke-interface {v0, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.Closed<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract d()Z
.end method

.method public abstract g()Z
.end method

.method public h()Lc0/a/e2/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/e2/n<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lc0/a/h2/m;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lc0/a/e2/n;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lc0/a/e2/n;

    .line 5
    instance-of v2, v2, Lc0/a/e2/g;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lc0/a/h2/m;->l()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lc0/a/h2/m;->n()Lc0/a/h2/m;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lc0/a/e2/n;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lc0/a/h2/m;->k()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lc0/a/e2/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 2
    :goto_0
    invoke-virtual {v0}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lc0/a/h2/m;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    .line 3
    :cond_0
    instance-of v3, v1, Lc0/a/e2/p;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    move-object v2, v1

    check-cast v2, Lc0/a/e2/p;

    .line 5
    instance-of v2, v2, Lc0/a/e2/g;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lc0/a/h2/m;->l()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lc0/a/h2/m;->n()Lc0/a/h2/m;

    move-result-object v2

    if-nez v2, :cond_3

    .line 8
    :goto_2
    check-cast v1, Lc0/a/e2/p;

    return-object v1

    .line 9
    :cond_3
    invoke-virtual {v2}, Lc0/a/h2/m;->k()V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc0/a/e2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lc0/a/e2/a;->b:Lc0/a/h2/w;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    sget-object v1, Lc0/a/e2/a;->c:Lc0/a/h2/w;

    if-ne v0, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lc0/a/e2/b;->c()Lc0/a/e2/g;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lc0/a/e2/b;->a(Ljava/lang/Object;Lc0/a/e2/g;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lc0/a/h2/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    .line 5
    :cond_2
    instance-of v1, v0, Lc0/a/e2/g;

    if-eqz v1, :cond_3

    .line 6
    check-cast v0, Lc0/a/e2/g;

    invoke-virtual {p0, p1, v0}, Lc0/a/e2/b;->a(Ljava/lang/Object;Lc0/a/e2/g;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lc0/a/h2/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_3
    const-string p1, "offerInternal returned "

    .line 7
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    invoke-virtual {v1}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    if-ne v1, v2, :cond_0

    const-string v1, "EmptyQueue"

    goto/16 :goto_2

    .line 6
    :cond_0
    instance-of v2, v1, Lc0/a/e2/g;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lc0/a/h2/m;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Lc0/a/e2/l;

    if-eqz v2, :cond_2

    const-string v2, "ReceiveQueued"

    goto :goto_0

    .line 8
    :cond_2
    instance-of v2, v1, Lc0/a/e2/p;

    if-eqz v2, :cond_3

    const-string v2, "SendQueued"

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNEXPECTED:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    :goto_0
    iget-object v3, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    invoke-virtual {v3}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v3

    if-eq v3, v1, :cond_7

    const-string v1, ",queueSize="

    .line 11
    invoke-static {v2, v1}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 13
    invoke-virtual {v2}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Lc0/a/h2/m;

    const/4 v5, 0x0

    .line 14
    :goto_1
    invoke-static {v4, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    .line 15
    instance-of v6, v4, Lc0/a/h2/m;

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 16
    :cond_4
    invoke-virtual {v4}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    instance-of v2, v3, Lc0/a/e2/g;

    if-eqz v2, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move-object v1, v2

    .line 20
    :cond_8
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc0/a/e2/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
