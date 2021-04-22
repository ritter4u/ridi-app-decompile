.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__DistinctKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb0/t/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/l<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lb0/t/a/p;
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
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultKeySelector$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lb0/t/a/l;

    .line 2
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;->INSTANCE:Lkotlinx/coroutines/flow/FlowKt__DistinctKt$defaultAreEquivalent$1;

    sput-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lb0/t/a/p;

    return-void
.end method

.method public static final a(Lc0/a/g2/c;)Lc0/a/g2/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/g2/c<",
            "+TT;>;)",
            "Lc0/a/g2/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lc0/a/g2/r2;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->a:Lb0/t/a/l;

    sget-object v1, Lkotlinx/coroutines/flow/FlowKt__DistinctKt;->b:Lb0/t/a/p;

    .line 3
    instance-of v2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    if-eqz v2, :cond_1

    move-object v2, p0

    check-cast v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->b:Lb0/t/a/l;

    if-ne v3, v0, :cond_1

    iget-object v2, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;->c:Lb0/t/a/p;

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v2, Lkotlinx/coroutines/flow/DistinctFlowImpl;

    invoke-direct {v2, p0, v0, v1}, Lkotlinx/coroutines/flow/DistinctFlowImpl;-><init>(Lc0/a/g2/c;Lb0/t/a/l;Lb0/t/a/p;)V

    move-object p0, v2

    :goto_0
    return-object p0
.end method
