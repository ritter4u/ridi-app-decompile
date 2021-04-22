.class public final Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$creationStackTrace$1"
    f = "DebugCoroutineInfoImpl.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lb0/t/a/p<",
        "Lb0/x/f<",
        "-",
        "Ljava/lang/StackTraceElement;",
        ">;",
        "Lb0/q/c<",
        "-",
        "Lb0/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bottom:Lc0/a/f2/a/h;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public p$:Lb0/x/f;

.field public final synthetic this$0:Lc0/a/f2/a/c;


# direct methods
.method public constructor <init>(Lc0/a/f2/a/c;Lc0/a/f2/a/h;Lb0/q/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->this$0:Lc0/a/f2/a/c;

    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->$bottom:Lc0/a/f2/a/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;
    .locals 2
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

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;-><init>(Lc0/a/f2/a/c;Lc0/a/f2/a/h;Lb0/q/c;)V

    check-cast p1, Lb0/x/f;

    iput-object p1, v0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->p$:Lb0/x/f;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lb0/q/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->create(Ljava/lang/Object;Lb0/q/c;)Lb0/q/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;

    sget-object p2, Lb0/m;->a:Lb0/m;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->label:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl$creationStackTrace$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lb0/x/f;

    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
