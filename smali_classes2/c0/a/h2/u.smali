.class public abstract Lc0/a/h2/u;
.super Lc0/a/h2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lc0/a/h2/u<",
        "TS;>;>",
        "Lc0/a/h2/g<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field public volatile cleanedAndPointers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc0/a/h2/u;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/h2/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLc0/a/h2/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTS;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lc0/a/h2/g;-><init>(Lc0/a/h2/g;)V

    iput-wide p1, p0, Lc0/a/h2/u;->c:J

    shl-int/lit8 p1, p4, 0x10

    .line 2
    iput p1, p0, Lc0/a/h2/u;->cleanedAndPointers:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lc0/a/h2/u;->cleanedAndPointers:I

    .line 2
    sget v1, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc0/a/h2/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    sget-object v0, Lc0/a/h2/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v1, -0x10000

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    .line 2
    sget v1, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lc0/a/h2/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lc0/a/h2/u;->cleanedAndPointers:I

    .line 2
    sget v1, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lc0/a/h2/g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    sget-object v1, Lc0/a/h2/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v2, 0x10000

    add-int/2addr v2, v0

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :goto_2
    return v2
.end method
