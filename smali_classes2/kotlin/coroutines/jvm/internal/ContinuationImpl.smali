.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# instance fields
.field public final _context:Lb0/q/e;

.field public transient intercepted:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/q/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lb0/q/c;Lb0/q/e;)V

    return-void
.end method

.method public constructor <init>(Lb0/q/c;Lb0/q/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/q/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lb0/q/c;)V

    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lb0/q/e;

    return-void
.end method


# virtual methods
.method public getContext()Lb0/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lb0/q/e;

    invoke-static {v0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final intercepted()Lb0/q/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/q/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lb0/q/c;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lb0/q/e;

    move-result-object v0

    sget-object v1, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-interface {v0, v1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v0

    check-cast v0, Lb0/q/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lb0/q/d;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 3
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lb0/q/c;

    :goto_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lb0/q/c;

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lb0/q/e;

    move-result-object v1

    sget-object v2, Lb0/q/d;->p0:Lb0/q/d$a;

    invoke-interface {v1, v2}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v1

    invoke-static {v1}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    check-cast v1, Lb0/q/d;

    invoke-interface {v1, v0}, Lb0/q/d;->a(Lb0/q/c;)V

    .line 3
    :cond_0
    sget-object v0, Lb0/q/f/a/a;->a:Lb0/q/f/a/a;

    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted:Lb0/q/c;

    return-void
.end method
