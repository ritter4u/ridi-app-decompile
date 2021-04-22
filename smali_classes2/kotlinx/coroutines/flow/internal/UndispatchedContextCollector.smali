.class public final Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/a/g2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "TT;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb0/q/e;


# direct methods
.method public constructor <init>(Lc0/a/g2/d;Lb0/q/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/d<",
            "-TT;>;",
            "Lb0/q/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lb0/q/e;

    .line 2
    invoke-static {p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Ljava/lang/Object;

    .line 3
    new-instance p2, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector$emitRef$1;-><init>(Lc0/a/g2/d;Lb0/q/c;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Lb0/t/a/p;

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->c:Lb0/q/e;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->a:Ljava/lang/Object;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/UndispatchedContextCollector;->b:Lb0/t/a/p;

    invoke-static {v0, p1, v1, v2, p2}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Object;Ljava/lang/Object;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
