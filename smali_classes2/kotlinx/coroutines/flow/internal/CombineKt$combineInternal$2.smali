.class public final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x39,
        0x4f,
        0x52
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Lc0/a/d0;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $arrayFactory:Lb0/t/a/a;

.field public final synthetic $flows:[Lc0/a/g2/c;

.field public final synthetic $this_combineInternal:Lc0/a/g2/d;

.field public final synthetic $transform:Lb0/t/a/q;

.field public B$0:B

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;


# direct methods
.method public constructor <init>(Lc0/a/g2/d;[Lc0/a/g2/c;Lb0/t/a/a;Lb0/t/a/q;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lc0/a/g2/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lc0/a/g2/c;

    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lb0/t/a/a;

    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lb0/t/a/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/q/c<",
            "*>;)",
            "Lb0/q/c<",
            "Lb0/m;",
            ">;"
        }
    .end annotation

    new-instance v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lc0/a/g2/d;

    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lc0/a/g2/c;

    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lb0/t/a/a;

    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lb0/t/a/q;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>(Lc0/a/g2/d;[Lc0/a/g2/c;Lb0/t/a/a;Lb0/t/a/q;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lc0/a/d0;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lb0/o/s;

    iget v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/e;

    iget-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lc0/a/d0;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v6

    move-object v11, v12

    move v12, v8

    move-object v8, v7

    move-object v7, v5

    :goto_0
    const/4 v5, 0x3

    goto/16 :goto_7

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    check-cast v0, Lb0/o/s;

    iget v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/e;

    iget-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lc0/a/d0;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v6

    goto/16 :goto_6

    :cond_2
    iget-byte v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B$0:B

    iget-object v1, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    check-cast v1, [B

    iget v2, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iget-object v3, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lc0/a/e2/e;

    iget-object v5, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    iget v8, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    check-cast v12, Lc0/a/d0;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v13, v3

    move-object v3, v6

    move-object v15, v12

    move v12, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v5, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v12, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->p$:Lc0/a/d0;

    .line 5
    iget-object v0, v6, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lc0/a/g2/c;

    array-length v15, v0

    if-nez v15, :cond_4

    .line 6
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0

    .line 7
    :cond_4
    new-array v14, v15, [Ljava/lang/Object;

    .line 8
    sget-object v0, Lc0/a/g2/u2/n;->b:Lc0/a/h2/w;

    .line 9
    invoke-static {v14, v0, v8, v15}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 10
    invoke-static {v15, v1, v1, v0}, Lz/b/r0/a;->a(ILkotlinx/coroutines/channels/BufferOverflow;Lb0/t/a/l;I)Lc0/a/e2/e;

    move-result-object v19

    .line 11
    new-instance v13, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v13, v15}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v15, :cond_5

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 12
    new-instance v18, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    move v2, v5

    move-object/from16 v3, v19

    move-object v4, v13

    move/from16 v21, v5

    move-object/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;ILc0/a/e2/e;Ljava/util/concurrent/atomic/AtomicInteger;Lb0/q/c;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    move-object v2, v13

    move-object v13, v12

    move-object v3, v14

    move-object/from16 v14, v16

    move v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v18}, Lz/b/r0/a;->a(Lc0/a/d0;Lb0/q/e;Lkotlinx/coroutines/CoroutineStart;Lb0/t/a/p;ILjava/lang/Object;)Lc0/a/d1;

    add-int/lit8 v5, v21, 0x1

    move-object v13, v2

    move-object v14, v3

    move v15, v4

    goto :goto_1

    :cond_5
    move-object v2, v13

    move-object v3, v14

    move v4, v15

    .line 13
    new-array v0, v4, [B

    move v2, v4

    move v15, v2

    move-object v3, v6

    move-object/from16 v1, v19

    :goto_2
    add-int/2addr v8, v11

    int-to-byte v4, v8

    .line 14
    iput-object v12, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v15, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v14, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput-object v0, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput-byte v4, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->B$0:B

    iput v11, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    if-eqz v1, :cond_f

    .line 15
    invoke-interface {v1, v3}, Lc0/a/e2/m;->e(Lb0/q/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    return-object v7

    :cond_6
    move-object v8, v7

    move-object v7, v14

    move-object/from16 v22, v1

    move-object v1, v0

    move v0, v4

    move-object/from16 v4, v22

    move/from16 v23, v15

    move-object v15, v12

    move/from16 v12, v23

    .line 16
    :goto_3
    check-cast v5, Lb0/o/s;

    if-eqz v5, :cond_e

    .line 17
    :goto_4
    iget v14, v5, Lb0/o/s;->a:I

    .line 18
    aget-object v11, v7, v14

    .line 19
    iget-object v10, v5, Lb0/o/s;->b:Ljava/lang/Object;

    .line 20
    aput-object v10, v7, v14

    .line 21
    sget-object v10, Lc0/a/g2/u2/n;->b:Lc0/a/h2/w;

    if-ne v11, v10, :cond_7

    add-int/lit8 v2, v2, -0x1

    .line 22
    :cond_7
    aget-byte v10, v1, v14

    if-ne v10, v0, :cond_8

    goto :goto_5

    .line 23
    :cond_8
    aput-byte v0, v1, v14

    .line 24
    invoke-interface {v4}, Lc0/a/e2/m;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb0/o/s;

    if-eqz v10, :cond_9

    move-object v5, v10

    const/4 v10, 0x3

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    :goto_5
    if-nez v2, :cond_c

    .line 25
    iget-object v10, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lb0/t/a/a;

    invoke-interface {v10}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Object;

    if-nez v10, :cond_b

    .line 26
    iget-object v11, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lb0/t/a/q;

    iget-object v14, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lc0/a/g2/d;

    iput-object v15, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v12, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v7, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput-object v1, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput v0, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iput-object v5, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    iput v9, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    invoke-interface {v11, v14, v7, v3}, Lb0/t/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_a

    return-object v8

    :cond_a
    move-object v5, v7

    move-object v7, v8

    move v8, v12

    move-object v12, v15

    :goto_6
    move-object v14, v5

    move v15, v8

    const/4 v5, 0x3

    move v8, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_8

    :cond_b
    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe

    move-object v14, v7

    move-object v11, v15

    move-object v15, v10

    .line 27
    invoke-static/range {v14 .. v19}, Lz/b/r0/a;->a([Ljava/lang/Object;[Ljava/lang/Object;IIII)[Ljava/lang/Object;

    .line 28
    iget-object v14, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lb0/t/a/q;

    iget-object v15, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lc0/a/g2/d;

    iput-object v11, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    iput v12, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    iput-object v7, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$3:Ljava/lang/Object;

    iput v2, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    iput-object v1, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$4:Ljava/lang/Object;

    iput v0, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$2:I

    iput-object v5, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$6:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v3, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    invoke-interface {v14, v15, v10, v3}, Lb0/t/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_d

    return-object v8

    :cond_c
    move-object v11, v15

    goto/16 :goto_0

    :cond_d
    :goto_7
    move-object v15, v11

    move-object v14, v7

    move-object v7, v8

    move v8, v0

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v22, v15

    move v15, v12

    move-object/from16 v12, v22

    :goto_8
    const/4 v10, 0x3

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 29
    :cond_e
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0

    .line 30
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ReceiveChannel<E?>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
