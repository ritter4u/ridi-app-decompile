.class public final Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Ljava/lang/Integer;",
        "Lb0/q/e$a;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(ILb0/q/e$a;)I
    .locals 3

    .line 1
    invoke-interface {p2}, Lb0/q/e$a;->getKey()Lb0/q/e$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->$this_checkContext:Lkotlinx/coroutines/flow/internal/SafeCollector;

    iget-object v1, v1, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lb0/q/e;

    invoke-interface {v1, v0}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v1

    .line 3
    sget-object v2, Lc0/a/d1;->r0:Lc0/a/d1$a;

    if-eq v0, v2, :cond_1

    if-eq p2, v1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1

    .line 4
    :cond_1
    check-cast v1, Lc0/a/d1;

    .line 5
    check-cast p2, Lc0/a/d1;

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    if-ne p2, v1, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    instance-of v0, p2, Lc0/a/h2/t;

    if-nez v0, :cond_6

    :goto_2
    if-ne p2, v1, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p1, 0x1

    :goto_3
    return p1

    .line 7
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\tChild of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", expected child of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".\n"

    const-string v0, "\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n"

    const-string v1, "\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    invoke-static {p1, p2, v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_6
    check-cast p2, Lc0/a/h2/t;

    .line 11
    iget-object p2, p2, Lc0/a/a;->c:Lb0/q/e;

    sget-object v0, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {p2, v0}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p2

    check-cast p2, Lc0/a/d1;

    goto :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lb0/q/e$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;->invoke(ILb0/q/e$a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
