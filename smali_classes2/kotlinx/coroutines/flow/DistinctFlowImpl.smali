.class public final Lkotlinx/coroutines/flow/DistinctFlowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc0/a/g2/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lc0/a/g2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/g2/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/g2/c;Lb0/t/a/l;Lb0/t/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/c<",
            "+TT;>;",
            "Lb0/t/a/l<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lb0/t/a/p<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Lc0/a/g2/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lb0/t/a/l;

    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lb0/t/a/p;

    return-void
.end method


# virtual methods
.method public a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/d<",
            "-TT;>;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;->a:Lc0/a/g2/c;

    .line 3
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;

    invoke-direct {v2, p0, v0, p1}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$$inlined$collect$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lc0/a/g2/d;)V

    invoke-interface {v1, v2, p2}, Lc0/a/g2/c;->a(Lc0/a/g2/d;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
