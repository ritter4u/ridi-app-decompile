.class public final Lkotlinx/coroutines/internal/ThreadContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc0/a/h2/w;

.field public static final b:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Ljava/lang/Object;",
            "Lb0/q/e$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Lc0/a/w1<",
            "*>;",
            "Lb0/q/e$a;",
            "Lc0/a/w1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Lc0/a/h2/a0;",
            "Lb0/q/e$a;",
            "Lc0/a/h2/a0;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "Lc0/a/h2/a0;",
            "Lb0/q/e$a;",
            "Lc0/a/h2/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc0/a/h2/w;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Lc0/a/h2/w;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lc0/a/h2/w;

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lb0/t/a/p;

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lb0/t/a/p;

    .line 4
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lb0/t/a/p;

    .line 5
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$restoreState$1;

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->e:Lb0/t/a/p;

    return-void
.end method

.method public static final a(Lb0/q/e;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->b:Lb0/t/a/p;

    invoke-interface {p0, v0, v1}, Lb0/q/e;->fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final a(Lb0/q/e;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lc0/a/h2/w;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lc0/a/h2/a0;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lc0/a/h2/a0;

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lc0/a/h2/a0;->b:I

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt;->e:Lb0/t/a/p;

    invoke-interface {p0, p1, v0}, Lb0/q/e;->fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    sget-object v1, Lkotlinx/coroutines/internal/ThreadContextKt;->c:Lb0/t/a/p;

    invoke-interface {p0, v0, v1}, Lb0/q/e;->fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lc0/a/w1;

    .line 8
    invoke-interface {v0, p0, p1}, Lc0/a/w1;->a(Lb0/q/e;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb0/q/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lb0/q/e;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lc0/a/h2/w;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lc0/a/h2/a0;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Lc0/a/h2/a0;-><init>(Lb0/q/e;I)V

    sget-object p1, Lkotlinx/coroutines/internal/ThreadContextKt;->d:Lb0/t/a/p;

    invoke-interface {p0, v0, p1}, Lb0/q/e;->fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    check-cast p1, Lc0/a/w1;

    .line 6
    invoke-interface {p1, p0}, Lc0/a/w1;->a(Lb0/q/e;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
