.class public final Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "androidx.lifecycle.LifecycleCoroutineScope$launchWhenResumed$1"
    f = "Lifecycle.kt"
    l = {
        0x63
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
.field public final synthetic $block:Lb0/t/a/p;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lc0/a/d0;

.field public final synthetic this$0:Lv/v/l;


# direct methods
.method public constructor <init>(Lv/v/l;Lb0/t/a/p;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Lv/v/l;

    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lb0/t/a/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILb0/q/c;)V

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

    invoke-static {p2, v0}, Lb0/t/b/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Lv/v/l;

    iget-object v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lb0/t/a/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;-><init>(Lv/v/l;Lb0/t/a/p;Lb0/q/c;)V

    check-cast p1, Lc0/a/d0;

    iput-object p1, v0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->p$:Lc0/a/d0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lc0/a/d0;

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

    iget-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->p$:Lc0/a/d0;

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->this$0:Lv/v/l;

    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 6
    iget-object v1, v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->a:Landroidx/lifecycle/Lifecycle;

    .line 7
    iget-object v3, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->$block:Lb0/t/a/p;

    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/lifecycle/LifecycleCoroutineScope$launchWhenResumed$1;->label:I

    .line 8
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-static {v1, p1, v3, p0}, Lv/b/k/o$j;->a(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lb0/t/a/p;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 9
    :cond_2
    :goto_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
