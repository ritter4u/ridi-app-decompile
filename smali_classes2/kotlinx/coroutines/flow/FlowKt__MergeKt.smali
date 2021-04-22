.class public final synthetic Lkotlinx/coroutines/flow/FlowKt__MergeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlinx.coroutines.flow.defaultConcurrency"

    const/16 v1, 0x10

    const/4 v2, 0x1

    const v3, 0x7fffffff

    .line 1
    invoke-static {v0, v1, v2, v3}, Lz/b/r0/a;->a(Ljava/lang/String;III)I

    return-void
.end method

.method public static final a(Lc0/a/g2/c;Lb0/t/a/p;)Lc0/a/g2/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/g2/c<",
            "+TT;>;",
            "Lb0/t/a/p<",
            "-TT;-",
            "Lb0/q/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lc0/a/g2/c<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$mapLatest$1;-><init>(Lb0/t/a/p;Lb0/q/c;)V

    .line 3
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt;->a(Lc0/a/g2/c;Lb0/t/a/q;)Lc0/a/g2/c;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lc0/a/g2/c;Lb0/t/a/q;)Lc0/a/g2/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lc0/a/g2/c<",
            "+TT;>;",
            "Lb0/t/a/q<",
            "-",
            "Lc0/a/g2/d<",
            "-TR;>;-TT;-",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lc0/a/g2/c<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;-><init>(Lb0/t/a/q;Lc0/a/g2/c;Lb0/q/e;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    return-object v7
.end method
