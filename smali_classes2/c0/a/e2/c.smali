.class public Lc0/a/e2/c;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:[Ljava/lang/Object;

.field public f:I

.field public final g:I

.field public final h:Lkotlinx/coroutines/channels/BufferOverflow;

.field public volatile size:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;Lb0/t/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlinx/coroutines/channels/BufferOverflow;",
            "Lb0/t/a/l<",
            "-TE;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lb0/t/a/l;)V

    iput p1, p0, Lc0/a/e2/c;->g:I

    iput-object p2, p0, Lc0/a/e2/c;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lt p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lc0/a/e2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    iget p1, p0, Lc0/a/e2/c;->g:I

    const/16 p3, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p3, p1, [Ljava/lang/Object;

    sget-object v0, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    .line 4
    invoke-static {p3, v0, p2, p1}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 5
    iput-object p3, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lc0/a/e2/c;->size:I

    return-void

    :cond_1
    const-string p1, "ArrayChannel capacity must be at least 1, but "

    .line 7
    invoke-static {p1}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lc0/a/e2/c;->g:I

    const-string p3, " was specified"

    invoke-static {p1, p2, p3}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public a(Lc0/a/e2/p;)Ljava/lang/Object;
    .locals 1

    .line 23
    iget-object v0, p0, Lc0/a/e2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    :try_start_0
    invoke-super {p0, p1}, Lc0/a/e2/b;->a(Lc0/a/e2/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lc0/a/j2/f;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/j2/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lc0/a/e2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 40
    :try_start_0
    iget v1, p0, Lc0/a/e2/c;->size:I

    if-nez v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lc0/a/e2/b;->c()Lc0/a/e2/g;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lc0/a/e2/a;->d:Lc0/a/h2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 42
    :cond_1
    :try_start_1
    iget-object v2, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v3, p0, Lc0/a/e2/c;->f:I

    aget-object v2, v2, v3

    .line 43
    iget-object v3, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v4, p0, Lc0/a/e2/c;->f:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v3, v1, -0x1

    .line 44
    iput v3, p0, Lc0/a/e2/c;->size:I

    .line 45
    sget-object v3, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    .line 46
    iget v4, p0, Lc0/a/e2/c;->g:I

    const/4 v6, 0x1

    if-ne v1, v4, :cond_7

    .line 47
    :goto_1
    new-instance v4, Lkotlinx/coroutines/channels/AbstractChannel$g;

    .line 48
    iget-object v7, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    .line 49
    invoke-direct {v4, v7}, Lkotlinx/coroutines/channels/AbstractChannel$g;-><init>(Lc0/a/h2/k;)V

    .line 50
    invoke-interface {p1, v4}, Lc0/a/j2/f;->a(Lc0/a/h2/b;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 51
    invoke-virtual {v4}, Lc0/a/h2/m$d;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/a/e2/p;

    .line 52
    invoke-static {v3}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lc0/a/e2/p;->p()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v3

    move-object v3, v4

    goto :goto_2

    .line 53
    :cond_2
    sget-object v4, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-ne v7, v4, :cond_3

    goto :goto_3

    .line 54
    :cond_3
    sget-object v4, Lc0/a/h2/c;->b:Ljava/lang/Object;

    if-ne v7, v4, :cond_4

    goto :goto_1

    .line 55
    :cond_4
    sget-object v3, Lc0/a/j2/g;->b:Ljava/lang/Object;

    if-ne v7, v3, :cond_5

    .line 56
    iput v1, p0, Lc0/a/e2/c;->size:I

    .line 57
    iget-object p1, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v1, p0, Lc0/a/e2/c;->f:I

    aput-object v2, p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v7

    .line 59
    :cond_5
    :try_start_2
    instance-of v3, v7, Lc0/a/e2/g;

    if-eqz v3, :cond_6

    .line 60
    move-object v3, v7

    check-cast v3, Lc0/a/e2/p;

    move-object v5, v3

    move-object v3, v7

    :goto_2
    const/4 v4, 0x1

    goto :goto_4

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performAtomicTrySelect(describeTryOffer) returned "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 62
    :goto_4
    sget-object v7, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-eq v3, v7, :cond_8

    instance-of v7, v3, Lc0/a/e2/g;

    if-nez v7, :cond_8

    .line 63
    iput v1, p0, Lc0/a/e2/c;->size:I

    .line 64
    iget-object p1, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v7, p0, Lc0/a/e2/c;->f:I

    add-int/2addr v7, v1

    iget-object v1, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v7, v1

    aput-object v3, p1, v7

    goto :goto_5

    .line 65
    :cond_8
    invoke-interface {p1}, Lc0/a/j2/f;->e()Z

    move-result p1

    if-nez p1, :cond_9

    .line 66
    iput v1, p0, Lc0/a/e2/c;->size:I

    .line 67
    iget-object p1, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v1, p0, Lc0/a/e2/c;->f:I

    aput-object v2, p1, v1

    .line 68
    sget-object p1, Lc0/a/j2/g;->b:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 70
    :cond_9
    :goto_5
    :try_start_3
    iget p1, p0, Lc0/a/e2/c;->f:I

    add-int/2addr p1, v6

    iget-object v1, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr p1, v1

    iput p1, p0, Lc0/a/e2/c;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v4, :cond_a

    .line 72
    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lc0/a/e2/p;->o()V

    :cond_a
    return-object v2

    :catchall_0
    move-exception p1

    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/e2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lc0/a/e2/c;->size:I

    .line 4
    invoke-virtual {p0}, Lc0/a/e2/b;->c()Lc0/a/e2/g;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 5
    :cond_0
    :try_start_1
    iget v2, p0, Lc0/a/e2/c;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 6
    iput v2, p0, Lc0/a/e2/c;->size:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lc0/a/e2/c;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 8
    sget-object v2, Lc0/a/e2/a;->b:Lc0/a/h2/w;

    goto :goto_1

    .line 9
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    move-object v2, v4

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Lc0/a/e2/a;->c:Lc0/a/h2/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v2, :cond_5

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_5
    if-nez v1, :cond_8

    .line 12
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->h()Lc0/a/e2/n;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 13
    instance-of v3, v2, Lc0/a/e2/g;

    if-eqz v3, :cond_7

    .line 14
    iput v1, p0, Lc0/a/e2/c;->size:I

    .line 15
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    .line 16
    :cond_7
    :try_start_3
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v4}, Lc0/a/e2/n;->a(Ljava/lang/Object;Lc0/a/h2/m$c;)Lc0/a/h2/w;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 17
    iput v1, p0, Lc0/a/e2/c;->size:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lc0/a/e2/n;->a(Ljava/lang/Object;)V

    .line 20
    invoke-static {v2}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-interface {v2}, Lc0/a/e2/n;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 21
    :cond_8
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lc0/a/e2/c;->a(ILjava/lang/Object;)V

    .line 22
    sget-object p1, Lc0/a/e2/a;->b:Lc0/a/h2/w;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, "(buffer:capacity="

    .line 91
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lc0/a/e2/c;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc0/a/e2/c;->size:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lf/d/a/a/a;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 26
    iget v0, p0, Lc0/a/e2/c;->g:I

    if-ge p1, v0, :cond_2

    .line 27
    iget-object v1, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    .line 28
    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 29
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 30
    iget-object v4, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v5, p0, Lc0/a/e2/c;->f:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    invoke-static {v1, v3, p1, v0}, Lz/b/r0/a;->a([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 32
    iput-object v1, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    .line 33
    iput v2, p0, Lc0/a/e2/c;->f:I

    .line 34
    :cond_1
    iget-object v0, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v1, p0, Lc0/a/e2/c;->f:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_1

    .line 35
    :cond_2
    iget-object v0, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v1, p0, Lc0/a/e2/c;->f:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    .line 36
    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 37
    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, Lc0/a/e2/c;->f:I

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 77
    iget-object v0, p0, Lc0/a/e2/b;->b:Lb0/t/a/l;

    .line 78
    iget-object v1, p0, Lc0/a/e2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 79
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 80
    :try_start_0
    iget v2, p0, Lc0/a/e2/c;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    .line 81
    iget-object v6, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v7, p0, Lc0/a/e2/c;->f:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    .line 82
    sget-object v7, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    if-eq v6, v7, :cond_0

    .line 83
    invoke-static {v0, v6, v4}, Lz/b/r0/a;->a(Lb0/t/a/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v4

    .line 84
    :cond_0
    iget-object v6, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v7, p0, Lc0/a/e2/c;->f:I

    sget-object v8, Lc0/a/e2/a;->a:Lc0/a/h2/w;

    aput-object v8, v6, v7

    .line 85
    iget v6, p0, Lc0/a/e2/c;->f:I

    add-int/lit8 v6, v6, 0x1

    iget-object v7, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    array-length v7, v7

    rem-int/2addr v6, v7

    iput v6, p0, Lc0/a/e2/c;->f:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 86
    :cond_1
    iput v3, p0, Lc0/a/e2/c;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 88
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Z)V

    if-nez v4, :cond_2

    return-void

    .line 89
    :cond_2
    throw v4

    :catchall_0
    move-exception p1

    .line 90
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lc0/a/e2/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/l<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lc0/a/e2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    :try_start_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;->a(Lc0/a/e2/l;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/e2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/AbstractChannel;->b()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget v0, p0, Lc0/a/e2/c;->size:I

    iget v1, p0, Lc0/a/e2/c;->g:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc0/a/e2/c;->h:Lkotlinx/coroutines/channels/BufferOverflow;

    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget v0, p0, Lc0/a/e2/c;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lc0/a/e2/c;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget v1, p0, Lc0/a/e2/c;->size:I

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc0/a/e2/b;->c()Lc0/a/e2/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lc0/a/e2/a;->d:Lc0/a/h2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    iget-object v2, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v3, p0, Lc0/a/e2/c;->f:I

    aget-object v2, v2, v3

    .line 6
    iget-object v3, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v4, p0, Lc0/a/e2/c;->f:I

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v3, v1, -0x1

    .line 7
    iput v3, p0, Lc0/a/e2/c;->size:I

    .line 8
    sget-object v3, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    .line 9
    iget v4, p0, Lc0/a/e2/c;->g:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v4, :cond_4

    move-object v4, v5

    .line 10
    :goto_1
    invoke-virtual {p0}, Lc0/a/e2/b;->i()Lc0/a/e2/p;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 11
    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v8, v5}, Lc0/a/e2/p;->b(Lc0/a/h2/m$c;)Lc0/a/h2/w;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 12
    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc0/a/e2/p;->p()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    const/4 v7, 0x1

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {v8}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lc0/a/e2/p;->q()V

    move-object v4, v8

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 14
    :cond_4
    :goto_2
    sget-object v4, Lc0/a/e2/a;->d:Lc0/a/h2/w;

    if-eq v3, v4, :cond_5

    instance-of v4, v3, Lc0/a/e2/g;

    if-nez v4, :cond_5

    .line 15
    iput v1, p0, Lc0/a/e2/c;->size:I

    .line 16
    iget-object v4, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    iget v8, p0, Lc0/a/e2/c;->f:I

    add-int/2addr v8, v1

    iget-object v1, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    array-length v1, v1

    rem-int/2addr v8, v1

    aput-object v3, v4, v8

    .line 17
    :cond_5
    iget v1, p0, Lc0/a/e2/c;->f:I

    add-int/2addr v1, v6

    iget-object v3, p0, Lc0/a/e2/c;->e:[Ljava/lang/Object;

    array-length v3, v3

    rem-int/2addr v1, v3

    iput v1, p0, Lc0/a/e2/c;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    .line 19
    invoke-static {v5}, Lb0/t/b/o;->a(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lc0/a/e2/p;->o()V

    :cond_6
    return-object v2

    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method
