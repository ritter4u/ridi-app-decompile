.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/l<",
        "Lc0/a/f2/a/d$a<",
        "*>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/a/f2/a/d$a;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$dumpCoroutinesSynchronized$1$2;->invoke(Lc0/a/f2/a/d$a;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lc0/a/f2/a/d$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/f2/a/d$a<",
            "*>;)Z"
        }
    .end annotation

    .line 2
    sget-object p1, Lc0/a/f2/a/d;->c:Lc0/a/f2/a/d;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method
