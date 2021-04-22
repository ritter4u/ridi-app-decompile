.class public final Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/ThreadContextKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/p<",
        "Lc0/a/h2/a0;",
        "Lb0/q/e$a;",
        "Lc0/a/h2/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lc0/a/h2/a0;Lb0/q/e$a;)Lc0/a/h2/a0;
    .locals 3

    .line 1
    instance-of v0, p2, Lc0/a/w1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lc0/a/w1;

    .line 3
    iget-object v0, p1, Lc0/a/h2/a0;->c:Lb0/q/e;

    .line 4
    invoke-interface {p2, v0}, Lc0/a/w1;->a(Lb0/q/e;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    iget-object v0, p1, Lc0/a/h2/a0;->a:[Ljava/lang/Object;

    iget v1, p1, Lc0/a/h2/a0;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p1, Lc0/a/h2/a0;->b:I

    aput-object p2, v0, v1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc0/a/h2/a0;

    check-cast p2, Lb0/q/e$a;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->invoke(Lc0/a/h2/a0;Lb0/q/e$a;)Lc0/a/h2/a0;

    move-result-object p1

    return-object p1
.end method
