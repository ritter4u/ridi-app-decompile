.class public final Lkotlinx/coroutines/sync/MutexImpl$d;
.super Lc0/a/h2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/MutexImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/h2/d<",
        "Lkotlinx/coroutines/sync/MutexImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lkotlinx/coroutines/sync/MutexImpl$c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/MutexImpl$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/h2/d;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$d;->b:Lkotlinx/coroutines/sync/MutexImpl$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lkotlinx/coroutines/sync/MutexKt;->g:Lc0/a/k2/b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lkotlinx/coroutines/sync/MutexImpl$d;->b:Lkotlinx/coroutines/sync/MutexImpl$c;

    .line 4
    :goto_0
    sget-object v0, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    iget-object p1, p0, Lkotlinx/coroutines/sync/MutexImpl$d;->b:Lkotlinx/coroutines/sync/MutexImpl$c;

    .line 3
    invoke-virtual {p1}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_1
    sget-object p1, Lkotlinx/coroutines/sync/MutexKt;->b:Lc0/a/h2/w;

    :goto_1
    return-object p1
.end method
