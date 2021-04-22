.class public final Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lb0/t/a/a<",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

    invoke-direct {v0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->INSTANCE:Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl$startWeakRefCleanerThread$1;->invoke()V

    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lc0/a/f2/a/d;->c:Lc0/a/f2/a/d;

    .line 3
    sget-object v0, Lc0/a/f2/a/d;->b:Lc0/a/f2/a/a;

    .line 4
    iget-object v1, v0, Lc0/a/f2/a/a;->a:Ljava/lang/ref/ReferenceQueue;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 5
    :cond_1
    :goto_1
    :try_start_0
    iget-object v1, v0, Lc0/a/f2/a/a;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lc0/a/f2/a/f;

    .line 6
    iget-object v2, v0, Lc0/a/f2/a/a;->core:Ljava/lang/Object;

    check-cast v2, Lc0/a/f2/a/a$a;

    if-eqz v2, :cond_4

    .line 7
    iget v3, v1, Lc0/a/f2/a/f;->a:I

    invoke-virtual {v2, v3}, Lc0/a/f2/a/a$a;->a(I)I

    move-result v3

    .line 8
    :goto_2
    iget-object v4, v2, Lc0/a/f2/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/a/f2/a/f;

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_2

    .line 9
    invoke-virtual {v2, v3}, Lc0/a/f2/a/a$a;->b(I)V

    goto :goto_1

    :cond_2
    if-nez v3, :cond_3

    .line 10
    iget v3, v2, Lc0/a/f2/a/a$a;->e:I

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.debug.internal.HashedWeakRef<*>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 14
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be created with weakRefQueue = true"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
