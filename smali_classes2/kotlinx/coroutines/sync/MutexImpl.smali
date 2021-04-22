.class public final Lkotlinx/coroutines/sync/MutexImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/k2/c;
.implements Lc0/a/j2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/MutexImpl$c;,
        Lkotlinx/coroutines/sync/MutexImpl$b;,
        Lkotlinx/coroutines/sync/MutexImpl$LockCont;,
        Lkotlinx/coroutines/sync/MutexImpl$a;,
        Lkotlinx/coroutines/sync/MutexImpl$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc0/a/k2/c;",
        "Lc0/a/j2/e<",
        "Ljava/lang/Object;",
        "Lc0/a/k2/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/sync/MutexImpl;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb0/q/c<",
            "-",
            "Lb0/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 1
    :cond_0
    :goto_0
    iget-object v0, v8, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc0/a/k2/b;

    const-string v10, "Already locked by "

    const-string v11, "Illegal state "

    if-eqz v1, :cond_3

    .line 3
    move-object v1, v0

    check-cast v1, Lc0/a/k2/b;

    iget-object v1, v1, Lc0/a/k2/b;->a:Ljava/lang/Object;

    .line 4
    sget-object v2, Lkotlinx/coroutines/sync/MutexKt;->e:Lc0/a/h2/w;

    if-eq v1, v2, :cond_1

    goto :goto_3

    :cond_1
    if-nez v9, :cond_2

    .line 5
    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->f:Lc0/a/k2/b;

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lc0/a/k2/b;

    invoke-direct {v1, v9}, Lc0/a/k2/b;-><init>(Ljava/lang/Object;)V

    .line 7
    :goto_1
    sget-object v2, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_4

    .line 8
    :cond_3
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$c;

    if-eqz v1, :cond_14

    .line 9
    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$c;

    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    if-eq v0, v9, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_13

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 10
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0

    .line 11
    :cond_5
    invoke-static/range {p2 .. p2}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    invoke-static {v0}, Lz/b/r0/a;->a(Lb0/q/c;)Lc0/a/i;

    move-result-object v13

    .line 12
    new-instance v14, Lkotlinx/coroutines/sync/MutexImpl$LockCont;

    invoke-direct {v14, v8, v9, v13}, Lkotlinx/coroutines/sync/MutexImpl$LockCont;-><init>(Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;Lc0/a/h;)V

    .line 13
    :goto_5
    iget-object v3, v8, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 14
    instance-of v0, v3, Lc0/a/k2/b;

    if-eqz v0, :cond_9

    .line 15
    move-object v0, v3

    check-cast v0, Lc0/a/k2/b;

    iget-object v1, v0, Lc0/a/k2/b;->a:Ljava/lang/Object;

    .line 16
    sget-object v2, Lkotlinx/coroutines/sync/MutexKt;->e:Lc0/a/h2/w;

    if-eq v1, v2, :cond_7

    .line 17
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$c;

    iget-object v0, v0, Lc0/a/k2/b;->a:Ljava/lang/Object;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v2, p2

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    if-nez v9, :cond_8

    .line 18
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->f:Lc0/a/k2/b;

    goto :goto_6

    .line 19
    :cond_8
    new-instance v0, Lc0/a/k2/b;

    invoke-direct {v0, v9}, Lc0/a/k2/b;-><init>(Ljava/lang/Object;)V

    .line 20
    :goto_6
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v8, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    sget-object v0, Lb0/m;->a:Lb0/m;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v13, v0}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a

    .line 22
    :cond_9
    instance-of v0, v3, Lkotlinx/coroutines/sync/MutexImpl$c;

    if-eqz v0, :cond_11

    .line 23
    move-object v15, v3

    check-cast v15, Lkotlinx/coroutines/sync/MutexImpl$c;

    iget-object v0, v15, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    if-eq v0, v9, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_10

    .line 24
    new-instance v7, Lc0/a/k2/d;

    move-object v0, v7

    move-object v1, v14

    move-object v2, v14

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v6, p0

    move-object v12, v7

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lc0/a/k2/d;-><init>(Lc0/a/h2/m;Lc0/a/h2/m;Ljava/lang/Object;Lc0/a/h;Lkotlinx/coroutines/sync/MutexImpl$LockCont;Lkotlinx/coroutines/sync/MutexImpl;Ljava/lang/Object;)V

    .line 25
    :goto_8
    invoke-virtual {v15}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v14, v15, v12}, Lc0/a/h2/m;->a(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/h2/m$b;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x2

    if-eq v0, v2, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    .line 27
    new-instance v0, Lc0/a/p1;

    invoke-direct {v0, v14}, Lc0/a/p1;-><init>(Lc0/a/h2/m;)V

    invoke-interface {v13, v0}, Lc0/a/h;->a(Lb0/t/a/l;)V

    .line 28
    :goto_a
    invoke-virtual {v13}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_d

    const-string v1, "frame"

    move-object/from16 v2, p2

    .line 30
    invoke-static {v2, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    :cond_d
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_e

    return-object v0

    .line 32
    :cond_e
    sget-object v0, Lb0/m;->a:Lb0/m;

    return-object v0

    :cond_f
    move-object/from16 v2, p2

    goto/16 :goto_5

    .line 33
    :cond_10
    invoke-static {v10, v9}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move-object/from16 v2, p2

    const/4 v1, 0x1

    .line 34
    instance-of v0, v3, Lc0/a/h2/r;

    if-eqz v0, :cond_12

    check-cast v3, Lc0/a/h2/r;

    invoke-virtual {v3, v8}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 35
    :cond_12
    invoke-static {v11, v3}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_13
    invoke-static {v10, v9}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    move-object/from16 v2, p2

    .line 37
    instance-of v1, v0, Lc0/a/h2/r;

    if-eqz v1, :cond_15

    check-cast v0, Lc0/a/h2/r;

    invoke-virtual {v0, v8}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 38
    :cond_15
    invoke-static {v11, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 39
    :cond_0
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 40
    instance-of v1, v0, Lc0/a/k2/b;

    const-string v2, " but expected "

    const-string v3, "Mutex is locked by "

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    if-nez p1, :cond_3

    .line 41
    move-object v1, v0

    check-cast v1, Lc0/a/k2/b;

    iget-object v1, v1, Lc0/a/k2/b;->a:Ljava/lang/Object;

    .line 42
    sget-object v2, Lkotlinx/coroutines/sync/MutexKt;->e:Lc0/a/h2/w;

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_3

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mutex is not locked"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    move-object v1, v0

    check-cast v1, Lc0/a/k2/b;

    iget-object v5, v1, Lc0/a/k2/b;->a:Ljava/lang/Object;

    if-ne v5, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 45
    :goto_3
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 46
    sget-object v2, Lkotlinx/coroutines/sync/MutexKt;->g:Lc0/a/k2/b;

    .line 47
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_5
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lc0/a/k2/b;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_6
    instance-of v1, v0, Lc0/a/h2/r;

    if-eqz v1, :cond_7

    check-cast v0, Lc0/a/h2/r;

    invoke-virtual {v0, p0}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_7
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$c;

    if-eqz v1, :cond_10

    if-eqz p1, :cond_a

    .line 51
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$c;

    iget-object v5, v1, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    if-ne v5, p1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_a
    :goto_5
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/sync/MutexImpl$c;

    .line 53
    :goto_6
    invoke-virtual {v1}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    check-cast v2, Lc0/a/h2/m;

    if-ne v2, v1, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    .line 54
    :cond_b
    invoke-virtual {v2}, Lc0/a/h2/m;->m()Z

    move-result v3

    if-eqz v3, :cond_e

    :goto_7
    if-nez v2, :cond_c

    .line 55
    new-instance v2, Lkotlinx/coroutines/sync/MutexImpl$d;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/sync/MutexImpl$d;-><init>(Lkotlinx/coroutines/sync/MutexImpl$c;)V

    .line 56
    sget-object v1, Lkotlinx/coroutines/sync/MutexImpl;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p0}, Lc0/a/h2/d;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_c
    check-cast v2, Lkotlinx/coroutines/sync/MutexImpl$b;

    invoke-virtual {v2}, Lkotlinx/coroutines/sync/MutexImpl$b;->o()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p1, v2, Lkotlinx/coroutines/sync/MutexImpl$b;->d:Ljava/lang/Object;

    if-eqz p1, :cond_d

    goto :goto_8

    .line 59
    :cond_d
    sget-object p1, Lkotlinx/coroutines/sync/MutexKt;->d:Lc0/a/h2/w;

    .line 60
    :goto_8
    iput-object p1, v1, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    .line 61
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/sync/MutexImpl$b;->c(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_e
    invoke-virtual {v2}, Lc0/a/h2/m;->j()V

    goto :goto_6

    .line 63
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const-string p1, "Illegal state "

    .line 64
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/sync/MutexImpl;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc0/a/k2/b;

    const/16 v2, 0x5d

    const-string v3, "Mutex["

    if-eqz v1, :cond_0

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lc0/a/k2/b;

    iget-object v0, v0, Lc0/a/k2/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    instance-of v1, v0, Lc0/a/h2/r;

    if-eqz v1, :cond_1

    check-cast v0, Lc0/a/h2/r;

    invoke-virtual {v0, p0}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/sync/MutexImpl$c;

    if-eqz v1, :cond_2

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl$c;

    iget-object v0, v0, Lkotlinx/coroutines/sync/MutexImpl$c;->d:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Illegal state "

    .line 5
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
