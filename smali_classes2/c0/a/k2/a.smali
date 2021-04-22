.class public final Lc0/a/k2/a;
.super Lc0/a/f;
.source "SourceFile"


# instance fields
.field public final a:Lc0/a/k2/g;

.field public final b:I


# direct methods
.method public constructor <init>(Lc0/a/k2/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc0/a/f;-><init>()V

    iput-object p1, p0, Lc0/a/k2/a;->a:Lc0/a/k2/g;

    iput p2, p0, Lc0/a/k2/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc0/a/k2/a;->a:Lc0/a/k2/g;

    iget v0, p0, Lc0/a/k2/a;->b:I

    if-eqz p1, :cond_1

    .line 2
    sget-object v1, Lkotlinx/coroutines/sync/SemaphoreKt;->e:Lc0/a/h2/w;

    .line 3
    iget-object v2, p1, Lc0/a/k2/g;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lc0/a/h2/u;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    .line 5
    sget v1, Lkotlinx/coroutines/sync/SemaphoreKt;->f:I

    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lc0/a/h2/g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lc0/a/h2/g;->d()V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/a/k2/a;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CancelSemaphoreAcquisitionHandler["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/k2/a;->a:Lc0/a/k2/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/a/k2/a;->b:I

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
