.class public final Lc0/a/g2/t2;
.super Lc0/a/g2/u2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/g2/u2/c<",
        "Lkotlinx/coroutines/flow/StateFlowImpl<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc0/a/g2/t2;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/g2/t2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc0/a/g2/u2/c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc0/a/g2/t2;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb0/q/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc0/a/i;

    invoke-static {p1}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    .line 2
    invoke-virtual {v0}, Lc0/a/i;->i()V

    .line 3
    sget-object v1, Lc0/a/g2/t2;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    sget-object v2, Lc0/a/g2/s2;->a:Lc0/a/h2/w;

    .line 5
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lb0/m;->a:Lb0/m;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_1

    const-string v1, "frame"

    .line 9
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method
