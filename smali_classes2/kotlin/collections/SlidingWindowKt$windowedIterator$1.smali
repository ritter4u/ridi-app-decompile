.class public final Lkotlin/collections/SlidingWindowKt$windowedIterator$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlin.collections.SlidingWindowKt$windowedIterator$1"
    f = "SlidingWindow.kt"
    l = {
        0x22,
        0x28,
        0x31,
        0x37,
        0x3a
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lb0/t/a/p<",
        "Lb0/x/f<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Ljava/util/Iterator;

.field public final synthetic $partialWindows:Z

.field public final synthetic $reuseBuffer:Z

.field public final synthetic $size:I

.field public final synthetic $step:I

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lb0/x/f;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZZLb0/q/c;)V
    .locals 0

    iput p1, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iput p2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iput-object p3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iput-boolean p4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iput-boolean p5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 8
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    iget v2, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    iget v3, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget-object v4, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    iget-boolean v5, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    iget-boolean v6, p0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;-><init>(IILjava/util/Iterator;ZZLb0/q/c;)V

    check-cast p1, Lb0/x/f;

    iput-object p1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lb0/x/f;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lb0/o/y;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lb0/o/y;

    iget v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lb0/x/f;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_e

    :cond_2
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lb0/o/y;

    iget v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lb0/x/f;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v12, v0

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :goto_0
    iget-object v1, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lb0/x/f;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_4
    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iget v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iget v6, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iget-object v7, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lb0/x/f;

    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move-object v9, v0

    move v10, v5

    move-object v5, v7

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object v2, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->p$:Lb0/x/f;

    .line 5
    iget v9, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    const/16 v10, 0x400

    if-le v9, v10, :cond_6

    const/16 v9, 0x400

    .line 6
    :cond_6
    iget v10, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    iget v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    sub-int/2addr v10, v11

    if-ltz v10, :cond_d

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v5, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move v6, v9

    move-object v9, v0

    move-object/from16 v16, v5

    move-object v5, v2

    move-object/from16 v2, v16

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-lez v7, :cond_8

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    .line 9
    :cond_8
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget v13, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v12, v13, :cond_7

    .line 11
    iput-object v5, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v6, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v10, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v4, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v7, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput-object v11, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v2, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v8, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v5, v4, v9}, Lb0/x/f;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_9

    return-object v1

    .line 12
    :cond_9
    :goto_2
    iget-boolean v7, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    iget v7, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    move v7, v10

    goto :goto_1

    .line 13
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_1b

    .line 14
    iget-boolean v2, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-nez v2, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v8, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ne v2, v8, :cond_1b

    :cond_c
    iput-object v5, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v6, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v10, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v4, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v7, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$2:I

    iput v3, v9, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v5, v4, v9}, Lb0/x/f;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    .line 15
    :cond_d
    new-instance v3, Lb0/o/y;

    .line 16
    new-array v11, v9, [Ljava/lang/Object;

    invoke-direct {v3, v11, v7}, Lb0/o/y;-><init>([Ljava/lang/Object;I)V

    .line 17
    iget-object v11, v0, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$iterator:Ljava/util/Iterator;

    move-object v12, v0

    move-object/from16 v16, v11

    move-object v11, v2

    move-object/from16 v2, v16

    move/from16 v17, v10

    move v10, v9

    move/from16 v9, v17

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 18
    iget v14, v3, Lb0/o/y;->c:I

    .line 19
    iget v15, v3, Lb0/o/y;->a:I

    if-ne v14, v15, :cond_e

    const/4 v14, 0x1

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    :goto_5
    if-nez v14, :cond_16

    .line 20
    iget-object v14, v3, Lb0/o/y;->d:[Ljava/lang/Object;

    iget v15, v3, Lb0/o/y;->b:I

    .line 21
    iget v7, v3, Lb0/o/y;->c:I

    add-int/2addr v15, v7

    .line 22
    iget v6, v3, Lb0/o/y;->a:I

    .line 23
    rem-int/2addr v15, v6

    aput-object v13, v14, v15

    add-int/lit8 v7, v7, 0x1

    .line 24
    iput v7, v3, Lb0/o/y;->c:I

    if-ne v7, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_15

    .line 25
    iget v6, v3, Lb0/o/y;->c:I

    .line 26
    iget v7, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$size:I

    if-ge v6, v7, :cond_12

    .line 27
    iget v6, v3, Lb0/o/y;->a:I

    shr-int/lit8 v13, v6, 0x1

    add-int/2addr v6, v13

    add-int/2addr v6, v8

    if-le v6, v7, :cond_10

    goto :goto_7

    :cond_10
    move v7, v6

    .line 28
    :goto_7
    iget v6, v3, Lb0/o/y;->b:I

    if-nez v6, :cond_11

    iget-object v6, v3, Lb0/o/y;->d:[Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v6, v7}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v3, v6}, Lb0/o/y;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 29
    :goto_8
    new-instance v7, Lb0/o/y;

    .line 30
    iget v3, v3, Lb0/o/y;->c:I

    .line 31
    invoke-direct {v7, v6, v3}, Lb0/o/y;-><init>([Ljava/lang/Object;I)V

    move-object v3, v7

    goto :goto_b

    .line 32
    :cond_12
    iget-boolean v6, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v6, :cond_13

    move-object v6, v3

    goto :goto_9

    :cond_13
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_9
    iput-object v11, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v10, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v9, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v3, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput-object v13, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$2:Ljava/lang/Object;

    iput-object v2, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$3:Ljava/lang/Object;

    iput v4, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v11, v6, v12}, Lb0/x/f;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_14

    return-object v1

    .line 33
    :cond_14
    :goto_a
    iget v6, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v3, v6}, Lb0/o/y;->b(I)V

    :cond_15
    :goto_b
    const/4 v6, 0x5

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 34
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ring buffer is full"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 35
    :cond_17
    iget-boolean v2, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$partialWindows:Z

    if-eqz v2, :cond_1b

    move-object v2, v3

    move v3, v9

    move v4, v10

    move-object v7, v11

    .line 36
    :goto_c
    iget v6, v2, Lb0/o/y;->c:I

    .line 37
    iget v9, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    if-le v6, v9, :cond_1a

    .line 38
    iget-boolean v6, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$reuseBuffer:Z

    if-eqz v6, :cond_18

    move-object v6, v2

    goto :goto_d

    :cond_18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_d
    iput-object v7, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v4, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v3, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v2, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    iput v5, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v7, v6, v12}, Lb0/x/f;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_19

    return-object v1

    .line 39
    :cond_19
    :goto_e
    iget v6, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->$step:I

    invoke-virtual {v2, v6}, Lb0/o/y;->b(I)V

    goto :goto_c

    .line 40
    :cond_1a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v8

    if-eqz v5, :cond_1b

    iput-object v7, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$0:Ljava/lang/Object;

    iput v4, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$0:I

    iput v3, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->I$1:I

    iput-object v2, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v12, Lkotlin/collections/SlidingWindowKt$windowedIterator$1;->label:I

    invoke-virtual {v7, v2, v12}, Lb0/x/f;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1b

    return-object v1

    .line 41
    :cond_1b
    :goto_f
    sget-object v1, Lb0/m;->a:Lb0/m;

    return-object v1
.end method
