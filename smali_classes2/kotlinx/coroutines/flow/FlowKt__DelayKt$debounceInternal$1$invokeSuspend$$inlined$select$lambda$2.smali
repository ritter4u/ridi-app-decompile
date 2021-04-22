.class public final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lb0/t/a/p<",
        "Ljava/lang/Object;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $downstream$inlined:Lc0/a/g2/d;

.field public final synthetic $lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $timeoutMillis$inlined:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic $values$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/q/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lc0/a/g2/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$timeoutMillis$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lc0/a/g2/d;

    iput-object p5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$values$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

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

    new-instance v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;

    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$timeoutMillis$inlined:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lc0/a/g2/d;

    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$values$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;-><init>(Lb0/q/c;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lc0/a/g2/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    iput-object p1, v6, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->p$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

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

    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->p$0:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$downstream$inlined:Lc0/a/g2/d;

    sget-object v4, Lc0/a/g2/u2/n;->a:Lc0/a/h2/w;

    if-ne v1, v4, :cond_2

    const/4 v1, 0x0

    .line 6
    :cond_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->label:I

    .line 7
    invoke-interface {v3, v1, p0}, Lc0/a/g2/d;->emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Lc0/a/g2/u2/n;->c:Lc0/a/h2/w;

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;->$lastValue$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    :goto_1
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
