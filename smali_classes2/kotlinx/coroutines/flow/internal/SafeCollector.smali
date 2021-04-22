.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"

# interfaces
.implements Lc0/a/g2/d;
.implements Lb0/q/f/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lc0/a/g2/d<",
        "TT;>;",
        "Lb0/q/f/a/b;"
    }
.end annotation


# instance fields
.field public final collectContext:Lb0/q/e;

.field public final collectContextSize:I

.field public final collector:Lc0/a/g2/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/g2/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public completion:Lb0/q/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field

.field public lastEmissionContext:Lb0/q/e;


# direct methods
.method public constructor <init>(Lc0/a/g2/d;Lb0/q/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g2/d<",
            "-TT;>;",
            "Lb0/q/e;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lc0/a/g2/u2/l;->b:Lc0/a/g2/u2/l;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lb0/q/c;Lb0/q/e;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lc0/a/g2/d;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lb0/q/e;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->INSTANCE:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    invoke-interface {p2, p1, v0}, Lb0/q/e;->fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    return-void
.end method

.method private final checkContext(Lb0/q/e;Lb0/q/e;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "Lb0/q/e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lc0/a/g2/u2/h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lc0/a/g2/u2/h;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->exceptionTransparencyViolated(Lc0/a/g2/u2/h;Ljava/lang/Object;)V

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance p3, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;

    invoke-direct {p3, p0}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt$checkContext$result$1;-><init>(Lkotlinx/coroutines/flow/internal/SafeCollector;)V

    invoke-interface {p1, p2, p3}, Lb0/q/e;->fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4
    iget p3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    if-ne p2, p3, :cond_1

    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lb0/q/e;

    return-void

    :cond_1
    const-string p2, "Flow invariant is violated:\n"

    const-string p3, "\t\tFlow was collected in "

    .line 6
    invoke-static {p2, p3}, Lf/d/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 7
    iget-object p3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lb0/q/e;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ",\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\t\tbut emission happened in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ".\n"

    const-string p3, "\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    invoke-static {p2, p1, p3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private final emit(Lb0/q/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    .line 9
    sget-object v1, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {v0, v1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v1

    check-cast v1, Lc0/a/d1;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1}, Lc0/a/d1;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lc0/a/d1;->c()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lb0/q/e;

    if-eq v1, v0, :cond_2

    .line 12
    invoke-direct {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->checkContext(Lb0/q/e;Lb0/q/e;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lb0/q/c;

    .line 14
    sget-object p1, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a:Lb0/t/a/q;

    .line 15
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lc0/a/g2/d;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0, p2, p0}, Lb0/t/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final exceptionTransparencyViolated(Lc0/a/g2/u2/h;Ljava/lang/Object;)V
    .locals 12

    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object p1, p1, Lc0/a/g2/u2/h;->b:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "$this$trimIndent"

    .line 3
    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this$replaceIndent"

    .line 4
    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    const-string v0, "newIndent"

    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$lines"

    .line 5
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$lineSequence"

    .line 6
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\r\n"

    const-string v1, "\n"

    const-string v2, "\r"

    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v0, "$this$splitToSequence"

    .line 8
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {v2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, p1

    .line 9
    invoke-static/range {v1 .. v6}, Lb0/y/j;->a(Ljava/lang/CharSequence;[Ljava/lang/String;IZII)Lb0/x/d;

    move-result-object v0

    new-instance v1, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;

    invoke-direct {v1, p1}, Lkotlin/text/StringsKt__StringsKt$splitToSequence$1;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Lz/b/r0/a;->a(Lb0/x/d;Lb0/t/a/l;)Lb0/x/d;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/x/d;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-static {v4}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lz/b/r0/a;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :goto_2
    const/4 v6, -0x1

    if-ge v4, v5, :cond_3

    .line 18
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 19
    invoke-static {v7}, Lz/b/r0/a;->a(C)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, -0x1

    :goto_3
    if-ne v4, v6, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 20
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v1, "$this$minOrNull"

    .line 21
    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_6

    move-object v2, v3

    goto :goto_5

    .line 24
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    .line 25
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    .line 27
    invoke-interface {v2, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-lez v5, :cond_7

    move-object v2, v4

    goto :goto_4

    .line 28
    :cond_8
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    .line 29
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x0

    add-int/2addr v2, p1

    .line 30
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_b

    sget-object p1, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;->INSTANCE:Lkotlin/text/StringsKt__IndentKt$getIndentFunction$1;

    goto :goto_8

    .line 31
    :cond_b
    new-instance p1, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;

    invoke-direct {p1, p2}, Lkotlin/text/StringsKt__IndentKt$getIndentFunction$2;-><init>(Ljava/lang/String;)V

    .line 32
    :goto_8
    invoke-static {v0}, Lz/b/r0/a;->a(Ljava/util/List;)I

    move-result p2

    .line 33
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_13

    .line 35
    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_c

    if-ne v5, p2, :cond_d

    .line 36
    :cond_c
    invoke-static {v6}, Lb0/y/j;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v6, v3

    goto :goto_c

    :cond_d
    const-string v5, "$this$drop"

    .line 37
    invoke-static {v6, v5}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_e

    const/4 v5, 0x1

    goto :goto_a

    :cond_e
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_12

    .line 38
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-le v1, v5, :cond_f

    goto :goto_b

    :cond_f
    move v5, v1

    :goto_b
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v5, v8}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p1, v5}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_10

    move-object v6, v5

    :cond_10
    :goto_c
    if-eqz v6, :cond_11

    .line 40
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move v5, v7

    goto :goto_9

    :cond_12
    const-string p1, "Requested character count "

    const-string p2, " is less than zero."

    .line 41
    invoke-static {p1, v1, p2}, Lf/d/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_13
    invoke-static {}, Lz/b/r0/a;->c()V

    throw v3

    .line 43
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, -0x1

    const/4 v11, 0x0

    const-string v6, "\n"

    const-string v8, ""

    const-string v10, "..."

    move-object v5, p1

    move-object v7, v8

    .line 44
    invoke-static/range {v4 .. v11}, Lb0/o/o;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb0/t/a/l;)Ljava/lang/Appendable;

    .line 45
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    invoke-static {p1, p2}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lb0/q/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    const-string v0, "frame"

    .line 3
    invoke-static {p2, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Lc0/a/g2/u2/h;

    invoke-direct {p2, p1}, Lc0/a/g2/u2/h;-><init>(Ljava/lang/Throwable;)V

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lb0/q/e;

    .line 7
    throw p1
.end method

.method public getCallerFrame()Lb0/q/f/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lb0/q/c;

    instance-of v1, v0, Lb0/q/f/a/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lb0/q/f/a/b;

    return-object v0
.end method

.method public getContext()Lb0/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lb0/q/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    :goto_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lc0/a/g2/u2/h;

    invoke-direct {v1, v0}, Lc0/a/g2/u2/h;-><init>(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lb0/q/e;

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion:Lb0/q/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_1
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public releaseIntercepted()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    return-void
.end method
