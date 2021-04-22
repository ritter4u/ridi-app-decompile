.class public final Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1"
    f = "Sequences.kt"
    l = {
        0x14c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lb0/t/a/p<",
        "Lb0/x/f<",
        "-TR;>;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $iterator:Lb0/t/a/l;

.field public final synthetic $source:Lb0/x/d;

.field public final synthetic $transform:Lb0/t/a/p;

.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public label:I

.field public p$:Lb0/x/f;


# direct methods
.method public constructor <init>(Lb0/x/d;Lb0/t/a/p;Lb0/t/a/l;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lb0/x/d;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lb0/t/a/p;

    iput-object p3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lb0/t/a/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 4
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

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lb0/x/d;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lb0/t/a/p;

    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lb0/t/a/l;

    invoke-direct {v0, v1, v2, v3, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;-><init>(Lb0/x/d;Lb0/t/a/p;Lb0/t/a/l;Lb0/q/c;)V

    check-cast p1, Lb0/x/f;

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->p$:Lb0/x/f;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    iget-object v4, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lb0/x/f;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    move p1, v3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->p$:Lb0/x/f;

    const/4 v1, 0x0

    .line 5
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$source:Lb0/x/d;

    invoke-interface {v3}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, p1

    move-object v1, v3

    const/4 p1, 0x0

    :goto_0
    move-object v3, p0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    iget-object v6, v3, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$transform:Lb0/t/a/p;

    add-int/lit8 v7, p1, 0x1

    if-ltz p1, :cond_3

    .line 7
    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 8
    invoke-interface {v6, v8, v5}, Lb0/t/a/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    iget-object v6, v3, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->$iterator:Lb0/t/a/l;

    invoke-interface {v6, p1}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Iterator;

    iput-object v4, v3, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->I$0:I

    iput-object v5, v3, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$2:Ljava/lang/Object;

    iput-object p1, v3, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->L$3:Ljava/lang/Object;

    iput v2, v3, Lkotlin/sequences/SequencesKt__SequencesKt$flatMapIndexed$1;->label:I

    invoke-virtual {v4, v6, v3}, Lb0/x/f;->a(Ljava/util/Iterator;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move p1, v7

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {}, Lz/b/r0/a;->c()V

    const/4 p1, 0x0

    throw p1

    .line 11
    :cond_4
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
