.class public final Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lb0/q/f/a/c;
    c = "kotlinx.coroutines.selects.WhileSelectKt"
    f = "WhileSelect.kt"
    l = {
        0x25
    }
    m = "whileSelect"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/q/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lb0/q/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iput-object p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    and-int v1, p1, v0

    if-eqz v1, :cond_0

    sub-int/2addr p1, v0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;-><init>(Lb0/q/c;)V

    :goto_0
    iget-object v0, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->result:Ljava/lang/Object;

    .line 2
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v2, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lb0/t/a/l;

    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    goto :goto_3

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    invoke-static {v0}, Lz/b/r0/a;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    move-object v2, v0

    .line 6
    :goto_1
    iput-object v2, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lkotlinx/coroutines/selects/WhileSelectKt$whileSelect$1;->label:I

    .line 7
    new-instance v0, Lc0/a/j2/b;

    invoke-direct {v0, p1}, Lc0/a/j2/b;-><init>(Lb0/q/c;)V

    .line 8
    :try_start_0
    invoke-interface {v2, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 9
    invoke-virtual {v0, v4}, Lc0/a/j2/b;->d(Ljava/lang/Throwable;)V

    .line 10
    :goto_2
    invoke-virtual {v0}, Lc0/a/j2/b;->p()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v4, :cond_3

    const-string v4, "frame"

    .line 12
    invoke-static {p1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    if-ne v0, v1, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    sget-object v1, Lb0/m;->a:Lb0/m;

    :goto_4
    return-object v1
.end method
