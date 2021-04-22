.class public final Lb0/x/e;
.super Lb0/x/f;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lb0/q/c;
.implements Lb0/t/b/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb0/x/f<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lb0/q/c<",
        "Lb0/m;",
        ">;",
        "Lb0/t/b/v/a;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public d:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/x/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lb0/x/e;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lb0/x/e;->a:I

    .line 7
    iput-object p2, p0, Lb0/x/e;->d:Lb0/q/c;

    .line 8
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p1, :cond_0

    const-string v0, "frame"

    .line 9
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 11
    :cond_1
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public a(Ljava/util/Iterator;Lb0/q/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    .line 13
    :cond_0
    iput-object p1, p0, Lb0/x/e;->c:Ljava/util/Iterator;

    const/4 p1, 0x2

    .line 14
    iput p1, p0, Lb0/x/e;->a:I

    .line 15
    iput-object p2, p0, Lb0/x/e;->d:Lb0/q/c;

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p1, :cond_1

    const-string v0, "frame"

    .line 17
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :cond_1
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 19
    :cond_2
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public final a()Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget v0, p0, Lb0/x/e;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected state of the iterator: "

    invoke-static {v1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb0/x/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getContext()Lb0/q/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lb0/x/e;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb0/x/e;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    .line 3
    :cond_2
    iget-object v0, p0, Lb0/x/e;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iput v2, p0, Lb0/x/e;->a:I

    return v3

    .line 5
    :cond_3
    iput-object v1, p0, Lb0/x/e;->c:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lb0/x/e;->a:I

    .line 7
    iget-object v0, p0, Lb0/x/e;->d:Lb0/q/c;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    .line 8
    iput-object v1, p0, Lb0/x/e;->d:Lb0/q/c;

    .line 9
    sget-object v1, Lb0/m;->a:Lb0/m;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb0/x/e;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb0/x/e;->a:I

    .line 3
    iget-object v0, p0, Lb0/x/e;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb0/x/e;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb0/x/e;->a()Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    iput v1, p0, Lb0/x/e;->a:I

    .line 7
    iget-object v0, p0, Lb0/x/e;->c:Ljava/util/Iterator;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lb0/x/e;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb0/x/e;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lb0/x/e;->a:I

    return-void
.end method
