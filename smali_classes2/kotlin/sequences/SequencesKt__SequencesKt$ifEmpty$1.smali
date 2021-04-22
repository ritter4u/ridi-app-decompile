.class public final Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1"
    f = "Sequences.kt"
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lb0/t/a/p<",
        "Lb0/x/f<",
        "-TT;>;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $defaultValue:Lb0/t/a/a;

.field public final synthetic $this_ifEmpty:Lb0/x/d;

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public p$:Lb0/x/f;


# direct methods
.method public constructor <init>(Lb0/x/d;Lb0/t/a/a;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lb0/x/d;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lb0/t/a/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 3
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

    new-instance v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lb0/x/d;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lb0/t/a/a;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;-><init>(Lb0/x/d;Lb0/t/a/a;Lb0/q/c;)V

    check-cast p1, Lb0/x/f;

    iput-object p1, v0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->p$:Lb0/x/f;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v0, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lb0/x/f;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->p$:Lb0/x/f;

    .line 5
    iget-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$this_ifEmpty:Lb0/x/d;

    invoke-interface {v1}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    invoke-virtual {p1, v1, p0}, Lb0/x/f;->a(Ljava/util/Iterator;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 8
    :cond_3
    iget-object v3, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->$defaultValue:Lb0/t/a/a;

    invoke-interface {v3}, Lb0/t/a/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb0/x/d;

    iput-object p1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkotlin/sequences/SequencesKt__SequencesKt$ifEmpty$1;->label:I

    if-eqz p1, :cond_6

    .line 9
    invoke-interface {v3}, Lb0/x/d;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Lb0/x/f;->a(Ljava/util/Iterator;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object p1, Lb0/m;->a:Lb0/m;

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    .line 12
    :cond_5
    :goto_2
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    .line 13
    throw p1
.end method
