.class public Lc0/a/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a/d1;
.implements Lc0/a/o;
.implements Lc0/a/o1;
.implements Lc0/a/j2/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/h1$c;,
        Lc0/a/h1$b;,
        Lc0/a/h1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile _parentHandle:Ljava/lang/Object;

.field public volatile _state:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Lc0/a/h1;

    const-class v1, Ljava/lang/Object;

    const-string v2, "_state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lc0/a/i1;->g:Lc0/a/p0;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lc0/a/i1;->f:Lc0/a/p0;

    .line 4
    :goto_0
    iput-object p1, p0, Lc0/a/h1;->_state:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc0/a/h1;->_parentHandle:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lc0/a/h1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 64
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc0/a/h1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toCancellationException"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lb0/t/a/l;Z)Lc0/a/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;Z)",
            "Lc0/a/g1<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 70
    instance-of p2, p1, Lc0/a/e1;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lc0/a/e1;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 71
    :cond_1
    new-instance v0, Lc0/a/b1;

    invoke-direct {v0, p0, p1}, Lc0/a/b1;-><init>(Lc0/a/d1;Lb0/t/a/l;)V

    goto :goto_2

    .line 72
    :cond_2
    instance-of p2, p1, Lc0/a/g1;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    check-cast v0, Lc0/a/g1;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    new-instance v0, Lc0/a/c1;

    invoke-direct {v0, p0, p1}, Lc0/a/c1;-><init>(Lc0/a/d1;Lb0/t/a/l;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lc0/a/y0;)Lc0/a/l1;
    .locals 2

    .line 84
    invoke-interface {p1}, Lc0/a/y0;->c()Lc0/a/l1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    instance-of v0, p1, Lc0/a/p0;

    if-eqz v0, :cond_1

    new-instance v0, Lc0/a/l1;

    invoke-direct {v0}, Lc0/a/l1;-><init>()V

    goto :goto_0

    .line 86
    :cond_1
    instance-of v0, p1, Lc0/a/g1;

    if-eqz v0, :cond_2

    .line 87
    check-cast p1, Lc0/a/g1;

    invoke-virtual {p0, p1}, Lc0/a/h1;->a(Lc0/a/g1;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State should have list: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lc0/a/o;)Lc0/a/m;
    .locals 6

    .line 99
    new-instance v3, Lc0/a/n;

    invoke-direct {v3, p0, p1}, Lc0/a/n;-><init>(Lc0/a/h1;Lc0/a/o;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lz/b/r0/a;->a(Lc0/a/d1;ZZLb0/t/a/l;ILjava/lang/Object;)Lc0/a/n0;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lc0/a/m;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(ZZLb0/t/a/l;)Lc0/a/n0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)",
            "Lc0/a/n0;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 110
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v2

    .line 111
    instance-of v3, v2, Lc0/a/p0;

    if-eqz v3, :cond_4

    .line 112
    move-object v3, v2

    check-cast v3, Lc0/a/p0;

    .line 113
    iget-boolean v4, v3, Lc0/a/p0;->a:Z

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0, p3, p1}, Lc0/a/h1;->a(Lb0/t/a/l;Z)Lc0/a/g1;

    move-result-object v1

    .line 115
    :goto_1
    sget-object v3, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 116
    :cond_2
    new-instance v2, Lc0/a/l1;

    invoke-direct {v2}, Lc0/a/l1;-><init>()V

    .line 117
    iget-boolean v4, v3, Lc0/a/p0;->a:Z

    if-eqz v4, :cond_3

    goto :goto_2

    .line 118
    :cond_3
    new-instance v4, Lc0/a/x0;

    invoke-direct {v4, v2}, Lc0/a/x0;-><init>(Lc0/a/l1;)V

    move-object v2, v4

    .line 119
    :goto_2
    sget-object v4, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_4
    instance-of v3, v2, Lc0/a/y0;

    if-eqz v3, :cond_10

    .line 121
    move-object v3, v2

    check-cast v3, Lc0/a/y0;

    invoke-interface {v3}, Lc0/a/y0;->c()Lc0/a/l1;

    move-result-object v3

    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    .line 122
    check-cast v2, Lc0/a/g1;

    invoke-virtual {p0, v2}, Lc0/a/h1;->a(Lc0/a/g1;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.JobNode<*>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_6
    sget-object v4, Lc0/a/m1;->a:Lc0/a/m1;

    if-eqz p1, :cond_c

    .line 124
    instance-of v5, v2, Lc0/a/h1$c;

    if-eqz v5, :cond_c

    .line 125
    monitor-enter v2

    .line 126
    :try_start_0
    move-object v5, v2

    check-cast v5, Lc0/a/h1$c;

    .line 127
    iget-object v5, v5, Lc0/a/h1$c;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_7

    .line 128
    instance-of v6, p3, Lc0/a/n;

    if-eqz v6, :cond_b

    .line 129
    move-object v6, v2

    check-cast v6, Lc0/a/h1$c;

    .line 130
    iget v6, v6, Lc0/a/h1$c;->_isCompleting:I

    if-nez v6, :cond_b

    :cond_7
    if-eqz v1, :cond_8

    goto :goto_3

    .line 131
    :cond_8
    invoke-virtual {p0, p3, p1}, Lc0/a/h1;->a(Lb0/t/a/l;Z)Lc0/a/g1;

    move-result-object v1

    .line 132
    :goto_3
    invoke-virtual {p0, v2, v3, v1}, Lc0/a/h1;->a(Ljava/lang/Object;Lc0/a/l1;Lc0/a/g1;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_9

    monitor-exit v2

    goto :goto_0

    :cond_9
    if-nez v5, :cond_a

    .line 133
    monitor-exit v2

    return-object v1

    :cond_a
    move-object v4, v1

    .line 134
    :cond_b
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_c
    move-object v5, v0

    :goto_4
    if-eqz v5, :cond_e

    if-eqz p2, :cond_d

    .line 135
    invoke-interface {p3, v5}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v4

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_5

    .line 136
    :cond_f
    invoke-virtual {p0, p3, p1}, Lc0/a/h1;->a(Lb0/t/a/l;Z)Lc0/a/g1;

    move-result-object v1

    .line 137
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lc0/a/h1;->a(Ljava/lang/Object;Lc0/a/l1;Lc0/a/g1;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_10
    if-eqz p2, :cond_13

    .line 138
    instance-of p1, v2, Lc0/a/v;

    if-nez p1, :cond_11

    move-object v2, v0

    :cond_11
    check-cast v2, Lc0/a/v;

    if-eqz v2, :cond_12

    iget-object v0, v2, Lc0/a/v;->a:Ljava/lang/Throwable;

    .line 139
    :cond_12
    invoke-interface {p3, v0}, Lb0/t/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_13
    sget-object p1, Lc0/a/m1;->a:Lc0/a/m1;

    return-object p1
.end method

.method public final a(Lc0/a/h2/m;)Lc0/a/n;
    .locals 1

    .line 94
    :goto_0
    invoke-virtual {p1}, Lc0/a/h2/m;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lc0/a/h2/m;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 97
    :cond_1
    instance-of v0, p1, Lc0/a/n;

    if-eqz v0, :cond_2

    check-cast p1, Lc0/a/n;

    return-object p1

    .line 98
    :cond_2
    instance-of v0, p1, Lc0/a/l1;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lc0/a/h1$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 30
    instance-of v0, p2, Lc0/a/v;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    check-cast v0, Lc0/a/v;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc0/a/v;->a:Ljava/lang/Throwable;

    .line 31
    :cond_1
    monitor-enter p1

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lc0/a/h1$c;->d()Z

    .line 33
    invoke-virtual {p1, v1}, Lc0/a/h1$c;->b(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    .line 34
    invoke-virtual {p0, p1, v0}, Lc0/a/h1;->a(Lc0/a/h1$c;Ljava/util/List;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 37
    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    .line 39
    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 40
    invoke-static {v2, v5}, Lz/b/r0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 41
    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    .line 42
    :cond_6
    new-instance p2, Lc0/a/v;

    const/4 v1, 0x2

    invoke-direct {p2, v2, v0, v1}, Lc0/a/v;-><init>(Ljava/lang/Throwable;ZI)V

    :goto_3
    if-eqz v2, :cond_a

    .line 43
    invoke-virtual {p0, v2}, Lc0/a/h1;->e(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lc0/a/h1;->g(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_a

    if-eqz p2, :cond_9

    .line 44
    move-object v1, p2

    check-cast v1, Lc0/a/v;

    .line 45
    sget-object v2, Lc0/a/v;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    goto :goto_6

    .line 46
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_a
    :goto_6
    invoke-virtual {p0, p2}, Lc0/a/h1;->h(Ljava/lang/Object;)V

    .line 48
    sget-object v0, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    instance-of v1, p2, Lc0/a/y0;

    if-eqz v1, :cond_b

    new-instance v1, Lc0/a/z0;

    move-object v2, p2

    check-cast v2, Lc0/a/y0;

    invoke-direct {v1, v2}, Lc0/a/z0;-><init>(Lc0/a/y0;)V

    goto :goto_7

    :cond_b
    move-object v1, p2

    .line 50
    :goto_7
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0, p1, p2}, Lc0/a/h1;->a(Lc0/a/y0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    .line 52
    monitor-exit p1

    throw p2
.end method

.method public final a(Lc0/a/h1$c;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h1$c;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 53
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lc0/a/h1$c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 56
    invoke-virtual {p0}, Lc0/a/h1;->h()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-direct {p1, p2, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc0/a/d1;)V

    return-object p1

    :cond_0
    return-object v1

    .line 58
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    .line 59
    instance-of v3, v3, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    .line 60
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 61
    instance-of v3, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v3, :cond_8

    .line 62
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    if-eq v4, v0, :cond_6

    .line 63
    instance-of v4, v4, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    move-object v1, v3

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 66
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    if-eqz p2, :cond_2

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Lc0/a/h1;->h()Ljava/lang/String;

    move-result-object p2

    .line 69
    :goto_1
    invoke-direct {v0, p2, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc0/a/d1;)V

    :goto_2
    return-object v0
.end method

.method public final a(Lc0/a/d1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Lc0/a/m1;->a:Lc0/a/m1;

    .line 20
    iput-object p1, p0, Lc0/a/h1;->_parentHandle:Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    invoke-interface {p1}, Lc0/a/d1;->start()Z

    .line 22
    invoke-interface {p1, p0}, Lc0/a/d1;->a(Lc0/a/o;)Lc0/a/m;

    move-result-object p1

    .line 23
    iput-object p1, p0, Lc0/a/h1;->_parentHandle:Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc0/a/y0;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 25
    invoke-interface {p1}, Lc0/a/n0;->dispose()V

    .line 26
    sget-object p1, Lc0/a/m1;->a:Lc0/a/m1;

    .line 27
    iput-object p1, p0, Lc0/a/h1;->_parentHandle:Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final a(Lc0/a/g1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/g1<",
            "*>;)V"
        }
    .end annotation

    .line 74
    new-instance v0, Lc0/a/l1;

    invoke-direct {v0}, Lc0/a/l1;-><init>()V

    if-eqz p1, :cond_2

    .line 75
    sget-object v1, Lc0/a/h2/m;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sget-object v1, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    :cond_0
    invoke-virtual {p1}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    sget-object v1, Lc0/a/h2/m;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lc0/a/h2/m;->a(Lc0/a/h2/m;)V

    .line 80
    :goto_0
    invoke-virtual {p1}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v0

    .line 81
    sget-object v1, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 82
    throw p1
.end method

.method public final a(Lc0/a/l1;Ljava/lang/Throwable;)V
    .locals 6

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p1}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lc0/a/h2/m;

    .line 101
    :goto_0
    invoke-static {v1, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 102
    instance-of v2, v1, Lc0/a/e1;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lc0/a/g1;

    .line 103
    :try_start_0
    invoke-virtual {v2, p2}, Lc0/a/x;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v0, :cond_0

    .line 104
    invoke-static {v0, v3}, Lz/b/r0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 105
    :cond_0
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception in completion handler "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p0, v0}, Lc0/a/h1;->h(Ljava/lang/Throwable;)V

    .line 108
    :cond_3
    invoke-virtual {p0, p2}, Lc0/a/h1;->e(Ljava/lang/Throwable;)Z

    return-void

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lc0/a/o1;)V
    .locals 0

    .line 83
    invoke-virtual {p0, p1}, Lc0/a/h1;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lc0/a/y0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc0/a/h1;->_parentHandle:Ljava/lang/Object;

    check-cast v0, Lc0/a/m;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc0/a/n0;->dispose()V

    .line 3
    sget-object v0, Lc0/a/m1;->a:Lc0/a/m1;

    .line 4
    iput-object v0, p0, Lc0/a/h1;->_parentHandle:Ljava/lang/Object;

    .line 5
    :cond_0
    instance-of v0, p2, Lc0/a/v;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, Lc0/a/v;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lc0/a/v;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    move-object p2, v1

    .line 6
    :goto_0
    instance-of v0, p1, Lc0/a/g1;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    move-object v0, p1

    check-cast v0, Lc0/a/g1;

    invoke-virtual {v0, p2}, Lc0/a/x;->d(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lc0/a/h1;->h(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 9
    :cond_3
    invoke-interface {p1}, Lc0/a/y0;->c()Lc0/a/l1;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lc0/a/h2/m;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Lc0/a/h2/m;

    .line 11
    :goto_1
    invoke-static {v0, p1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 12
    instance-of v4, v0, Lc0/a/g1;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lc0/a/g1;

    .line 13
    :try_start_1
    invoke-virtual {v4, p2}, Lc0/a/x;->d(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v1, v5}, Lz/b/r0/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Lkotlinx/coroutines/CompletionHandlerException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v5}, Lkotlinx/coroutines/CompletionHandlerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lc0/a/h2/m;->h()Lc0/a/h2/m;

    move-result-object v0

    goto :goto_1

    :cond_6
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p0, v1}, Lc0/a/h1;->h(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 144
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 145
    invoke-virtual {p0}, Lc0/a/h1;->h()Ljava/lang/String;

    move-result-object v1

    .line 146
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc0/a/d1;)V

    move-object p1, v0

    .line 147
    :goto_0
    invoke-virtual {p0, p1}, Lc0/a/h1;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 28
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lc0/a/y0;

    if-eqz v1, :cond_0

    check-cast v0, Lc0/a/y0;

    invoke-interface {v0}, Lc0/a/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Lc0/a/h1$c;Lc0/a/n;Ljava/lang/Object;)Z
    .locals 6

    .line 89
    :goto_0
    iget-object v0, p2, Lc0/a/n;->e:Lc0/a/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 90
    new-instance v3, Lc0/a/h1$b;

    invoke-direct {v3, p0, p1, p2, p3}, Lc0/a/h1$b;-><init>(Lc0/a/h1;Lc0/a/h1$c;Lc0/a/n;Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 91
    invoke-static/range {v0 .. v5}, Lz/b/r0/a;->a(Lc0/a/d1;ZZLb0/t/a/l;ILjava/lang/Object;)Lc0/a/n0;

    move-result-object v0

    .line 92
    sget-object v1, Lc0/a/m1;->a:Lc0/a/m1;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-virtual {p0, p2}, Lc0/a/h1;->a(Lc0/a/h2/m;)Lc0/a/n;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/Object;Lc0/a/l1;Lc0/a/g1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc0/a/l1;",
            "Lc0/a/g1<",
            "*>;)Z"
        }
    .end annotation

    .line 141
    new-instance v0, Lc0/a/h1$d;

    invoke-direct {v0, p3, p3, p0, p1}, Lc0/a/h1$d;-><init>(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/h1;Ljava/lang/Object;)V

    .line 142
    :goto_0
    invoke-virtual {p2}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object p1

    .line 143
    invoke-virtual {p1, p3, p2, v0}, Lc0/a/h2/m;->a(Lc0/a/h2/m;Lc0/a/h2/m;Lc0/a/h2/m$b;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final b(Lb0/t/a/l;)Lc0/a/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lb0/m;",
            ">;)",
            "Lc0/a/n0;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Lc0/a/h1;->a(ZZLb0/t/a/l;)Lc0/a/n0;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lc0/a/y0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 11
    invoke-virtual {p0, p1}, Lc0/a/h1;->a(Lc0/a/y0;)Lc0/a/l1;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 12
    instance-of v1, p1, Lc0/a/h1$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    check-cast v1, Lc0/a/h1$c;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lc0/a/h1$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lc0/a/h1$c;-><init>(Lc0/a/l1;ZLjava/lang/Throwable;)V

    .line 13
    :goto_1
    monitor-enter v1

    .line 14
    :try_start_0
    iget v3, v1, Lc0/a/h1$c;->_isCompleting:I

    if-eqz v3, :cond_2

    .line 15
    sget-object p1, Lc0/a/i1;->a:Lc0/a/h2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    return-object p1

    :cond_2
    const/4 v3, 0x1

    .line 17
    :try_start_1
    iput v3, v1, Lc0/a/h1$c;->_isCompleting:I

    if-eq v1, p1, :cond_3

    .line 18
    sget-object v4, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 19
    sget-object p1, Lc0/a/i1;->c:Lc0/a/h2/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit v1

    return-object p1

    .line 21
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Lc0/a/h1$c;->d()Z

    move-result v4

    .line 22
    instance-of v5, p2, Lc0/a/v;

    if-nez v5, :cond_4

    move-object v5, v2

    goto :goto_2

    :cond_4
    move-object v5, p2

    :goto_2
    check-cast v5, Lc0/a/v;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lc0/a/v;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v5}, Lc0/a/h1$c;->a(Ljava/lang/Throwable;)V

    .line 23
    :cond_5
    iget-object v5, v1, Lc0/a/h1$c;->_rootCause:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    xor-int/2addr v3, v4

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v2

    .line 24
    :goto_3
    monitor-exit v1

    if-eqz v5, :cond_7

    .line 25
    invoke-virtual {p0, v0, v5}, Lc0/a/h1;->a(Lc0/a/l1;Ljava/lang/Throwable;)V

    .line 26
    :cond_7
    instance-of v0, p1, Lc0/a/n;

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_4

    :cond_8
    move-object v0, p1

    :goto_4
    check-cast v0, Lc0/a/n;

    if-eqz v0, :cond_9

    move-object v2, v0

    goto :goto_5

    :cond_9
    invoke-interface {p1}, Lc0/a/y0;->c()Lc0/a/l1;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, p1}, Lc0/a/h1;->a(Lc0/a/h2/m;)Lc0/a/n;

    move-result-object v2

    :cond_a
    :goto_5
    if-eqz v2, :cond_b

    .line 27
    invoke-virtual {p0, v1, v2, p2}, Lc0/a/h1;->a(Lc0/a/h1$c;Lc0/a/n;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 28
    sget-object p1, Lc0/a/i1;->b:Lc0/a/h2/w;

    return-object p1

    .line 29
    :cond_b
    invoke-virtual {p0, v1, p2}, Lc0/a/h1;->a(Lc0/a/h1$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v1

    throw p1

    .line 31
    :cond_c
    sget-object p1, Lc0/a/i1;->c:Lc0/a/h2/w;

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    instance-of v0, p1, Lc0/a/y0;

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Lc0/a/i1;->a:Lc0/a/h2/w;

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Lc0/a/p0;

    if-nez v0, :cond_1

    instance-of v0, p1, Lc0/a/g1;

    if-eqz v0, :cond_4

    :cond_1
    instance-of v0, p1, Lc0/a/n;

    if-nez v0, :cond_4

    instance-of v0, p2, Lc0/a/v;

    if-nez v0, :cond_4

    .line 5
    check-cast p1, Lc0/a/y0;

    .line 6
    sget-object v0, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {p2}, Lc0/a/i1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lc0/a/h1;->h(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lc0/a/h1;->a(Lc0/a/y0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    return-object p2

    .line 9
    :cond_3
    sget-object p1, Lc0/a/i1;->c:Lc0/a/h2/w;

    return-object p1

    .line 10
    :cond_4
    check-cast p1, Lc0/a/y0;

    invoke-virtual {p0, p1, p2}, Lc0/a/h1;->b(Lc0/a/y0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc0/a/h1$c;

    const-string v2, "Job is still new or active: "

    if-eqz v1, :cond_1

    check-cast v0, Lc0/a/h1$c;

    .line 3
    iget-object v0, v0, Lc0/a/h1$c;->_rootCause:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lc0/a/h1;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    instance-of v1, v0, Lc0/a/y0;

    if-nez v1, :cond_3

    .line 9
    instance-of v1, v0, Lc0/a/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lc0/a/v;

    iget-object v0, v0, Lc0/a/v;->a:Ljava/lang/Throwable;

    const/4 v1, 0x1

    invoke-static {p0, v0, v2, v1, v2}, Lc0/a/h1;->a(Lc0/a/h1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc0/a/d1;)V

    :goto_0
    return-object v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final d(Lb0/q/c;)Ljava/lang/Object;
    .locals 4
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

    .line 25
    :cond_0
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 26
    instance-of v1, v0, Lc0/a/y0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Lc0/a/h1;->i(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    .line 28
    invoke-interface {p1}, Lb0/q/c;->getContext()Lb0/q/e;

    move-result-object p1

    invoke-static {p1}, Lz/b/r0/a;->b(Lb0/q/e;)V

    .line 29
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1

    .line 30
    :cond_2
    new-instance v0, Lc0/a/i;

    invoke-static {p1}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lc0/a/i;-><init>(Lb0/q/c;I)V

    .line 31
    invoke-virtual {v0}, Lc0/a/i;->i()V

    .line 32
    new-instance v1, Lc0/a/r1;

    invoke-direct {v1, p0, v0}, Lc0/a/r1;-><init>(Lc0/a/d1;Lb0/q/c;)V

    .line 33
    invoke-virtual {p0, v3, v2, v1}, Lc0/a/h1;->a(ZZLb0/t/a/l;)Lc0/a/n0;

    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lz/b/r0/a;->a(Lc0/a/h;Lc0/a/n0;)V

    .line 35
    invoke-virtual {v0}, Lc0/a/i;->e()Ljava/lang/Object;

    move-result-object v0

    .line 36
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_3

    const-string v1, "frame"

    .line 37
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_3
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, p1, :cond_4

    return-object v0

    .line 39
    :cond_4
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public d()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 18
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 19
    instance-of v1, v0, Lc0/a/h1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lc0/a/h1$c;

    .line 20
    iget-object v1, v1, Lc0/a/h1$c;->_rootCause:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    goto :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Lc0/a/v;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc0/a/v;

    iget-object v1, v1, Lc0/a/v;->a:Ljava/lang/Throwable;

    goto :goto_0

    .line 22
    :cond_1
    instance-of v1, v0, Lc0/a/y0;

    if-nez v1, :cond_4

    move-object v1, v2

    .line 23
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    check-cast v2, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    const-string v3, "Parent job is "

    invoke-static {v3}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v0}, Lc0/a/h1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc0/a/d1;)V

    :goto_2
    return-object v2

    :cond_4
    const-string v1, "Cannot be cancelling child in this state: "

    .line 24
    invoke-static {v1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lc0/a/h1;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lc0/a/i1;->a:Lc0/a/h2/w;

    .line 2
    invoke-virtual {p0}, Lc0/a/h1;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lc0/a/y0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lc0/a/h1$c;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lc0/a/h1$c;

    .line 5
    iget v1, v1, Lc0/a/h1$c;->_isCompleting:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lc0/a/v;

    invoke-virtual {p0, p1}, Lc0/a/h1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v1, v4, v2, v5}, Lc0/a/v;-><init>(Ljava/lang/Throwable;ZI)V

    .line 7
    invoke-virtual {p0, v0, v1}, Lc0/a/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Lc0/a/i1;->c:Lc0/a/h2/w;

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    sget-object v0, Lc0/a/i1;->a:Lc0/a/h2/w;

    .line 10
    :goto_1
    sget-object v1, Lc0/a/i1;->b:Lc0/a/h2/w;

    if-ne v0, v1, :cond_3

    return v3

    .line 11
    :cond_3
    sget-object v1, Lc0/a/i1;->a:Lc0/a/h2/w;

    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p0, p1}, Lc0/a/h1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    :cond_4
    sget-object p1, Lc0/a/i1;->a:Lc0/a/h2/w;

    if-ne v0, p1, :cond_5

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    .line 14
    :cond_5
    sget-object p1, Lc0/a/i1;->b:Lc0/a/h2/w;

    if-ne v0, p1, :cond_6

    goto :goto_2

    .line 15
    :cond_6
    sget-object p1, Lc0/a/i1;->d:Lc0/a/h2/w;

    if-ne v0, p1, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    invoke-virtual {p0, v0}, Lc0/a/h1;->c(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return v2
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Ljava/lang/Throwable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 8
    invoke-virtual {p0}, Lc0/a/h1;->h()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc0/a/d1;)V

    move-object p1, v0

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 10
    check-cast p1, Lc0/a/o1;

    invoke-interface {p1}, Lc0/a/o1;->d()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc0/a/h1;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    iget-object v2, p0, Lc0/a/h1;->_parentHandle:Ljava/lang/Object;

    check-cast v2, Lc0/a/m;

    if-eqz v2, :cond_4

    .line 4
    sget-object v3, Lc0/a/m1;->a:Lc0/a/m1;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {v2, p1}, Lc0/a/m;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lc0/a/h1$c;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    move-object v3, v2

    check-cast v3, Lc0/a/h1$c;

    invoke-virtual {v3}, Lc0/a/h1$c;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    sget-object p1, Lc0/a/i1;->d:Lc0/a/h2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v2

    return-object p1

    .line 9
    :cond_1
    :try_start_1
    move-object v3, v2

    check-cast v3, Lc0/a/h1$c;

    invoke-virtual {v3}, Lc0/a/h1$c;->d()Z

    move-result v3

    if-nez p1, :cond_2

    if-nez v3, :cond_4

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1}, Lc0/a/h1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    :goto_1
    move-object p1, v2

    check-cast p1, Lc0/a/h1$c;

    invoke-virtual {p1, v1}, Lc0/a/h1$c;->a(Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    move-object p1, v2

    check-cast p1, Lc0/a/h1$c;

    .line 13
    iget-object p1, p1, Lc0/a/h1$c;->_rootCause:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_5

    move-object v0, p1

    .line 14
    :cond_5
    monitor-exit v2

    if-eqz v0, :cond_6

    .line 15
    check-cast v2, Lc0/a/h1$c;

    .line 16
    iget-object p1, v2, Lc0/a/h1$c;->a:Lc0/a/l1;

    .line 17
    invoke-virtual {p0, p1, v0}, Lc0/a/h1;->a(Lc0/a/l1;Ljava/lang/Throwable;)V

    .line 18
    :cond_6
    sget-object p1, Lc0/a/i1;->a:Lc0/a/h2/w;

    return-object p1

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v2

    throw p1

    .line 20
    :cond_7
    instance-of v3, v2, Lc0/a/y0;

    if-eqz v3, :cond_e

    if-eqz v1, :cond_8

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {p0, p1}, Lc0/a/h1;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    .line 22
    :goto_2
    move-object v3, v2

    check-cast v3, Lc0/a/y0;

    invoke-interface {v3}, Lc0/a/y0;->a()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_b

    .line 23
    invoke-virtual {p0, v3}, Lc0/a/h1;->a(Lc0/a/y0;)Lc0/a/l1;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 24
    new-instance v5, Lc0/a/h1$c;

    invoke-direct {v5, v2, v6, v1}, Lc0/a/h1$c;-><init>(Lc0/a/l1;ZLjava/lang/Throwable;)V

    .line 25
    sget-object v6, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_3

    .line 26
    :cond_9
    invoke-virtual {p0, v2, v1}, Lc0/a/h1;->a(Lc0/a/l1;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_0

    .line 27
    sget-object p1, Lc0/a/i1;->a:Lc0/a/h2/w;

    return-object p1

    .line 28
    :cond_b
    new-instance v3, Lc0/a/v;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v6, v4}, Lc0/a/v;-><init>(Ljava/lang/Throwable;ZI)V

    invoke-virtual {p0, v2, v3}, Lc0/a/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 29
    sget-object v4, Lc0/a/i1;->a:Lc0/a/h2/w;

    if-eq v3, v4, :cond_d

    .line 30
    sget-object v2, Lc0/a/i1;->c:Lc0/a/h2/w;

    if-ne v3, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    return-object v3

    :cond_d
    const-string p1, "Cannot happen in "

    .line 31
    invoke-static {p1, v2}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_e
    sget-object p1, Lc0/a/i1;->d:Lc0/a/h2/w;

    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc0/a/h1;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc0/a/h1;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public fold(Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb0/t/a/p<",
            "-TR;-",
            "Lb0/q/e$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Ljava/lang/Object;Lb0/t/a/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lc0/a/h1;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    sget-object v1, Lc0/a/i1;->a:Lc0/a/h2/w;

    if-ne v0, v1, :cond_2

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Job "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    instance-of v2, p1, Lc0/a/v;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object p1, v3

    :cond_0
    check-cast p1, Lc0/a/v;

    if-eqz p1, :cond_1

    iget-object v3, p1, Lc0/a/v;->a:Ljava/lang/Throwable;

    .line 8
    :cond_1
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 9
    :cond_2
    sget-object v1, Lc0/a/i1;->c:Lc0/a/h2/w;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public get(Lb0/q/e$b;)Lb0/q/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lb0/q/e$a;",
            ">(",
            "Lb0/q/e$b<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final getKey()Lb0/q/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/q/e$b<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc0/a/d1;->r0:Lc0/a/d1$a;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public h(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Lc0/a/p0;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 2
    move-object v0, p1

    check-cast v0, Lc0/a/p0;

    .line 3
    iget-boolean v0, v0, Lc0/a/p0;->a:Z

    if-eqz v0, :cond_0

    return v3

    .line 4
    :cond_0
    sget-object v0, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    sget-object v3, Lc0/a/i1;->g:Lc0/a/p0;

    .line 6
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc0/a/h1;->n()V

    return v2

    .line 8
    :cond_2
    instance-of v0, p1, Lc0/a/x0;

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lc0/a/h1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-object v3, p1

    check-cast v3, Lc0/a/x0;

    .line 10
    iget-object v3, v3, Lc0/a/x0;->a:Lc0/a/l1;

    .line 11
    invoke-virtual {v0, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-virtual {p0}, Lc0/a/h1;->n()V

    return v2

    :cond_4
    return v3
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isCancelled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lc0/a/v;

    if-nez v1, :cond_1

    instance-of v1, v0, Lc0/a/h1$c;

    if-eqz v1, :cond_0

    check-cast v0, Lc0/a/h1$c;

    invoke-virtual {v0}, Lc0/a/h1$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lc0/a/h1$c;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lc0/a/h1$c;

    invoke-virtual {p1}, Lc0/a/h1$c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p1, Lc0/a/h1$c;->_isCompleting:I

    if-eqz p1, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lc0/a/y0;

    if-eqz v0, :cond_3

    check-cast p1, Lc0/a/y0;

    invoke-interface {p1}, Lc0/a/y0;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    .line 5
    :cond_3
    instance-of p1, p1, Lc0/a/v;

    if-eqz p1, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lc0/a/h1;->_state:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lc0/a/h2/r;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lc0/a/h2/r;

    invoke-virtual {v0, p0}, Lc0/a/h2/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(Lb0/q/e$b;)Lb0/q/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e$b<",
            "*>;)",
            "Lb0/q/e;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->b(Lb0/q/e$a;Lb0/q/e$b;)Lb0/q/e;

    move-result-object p1

    return-object p1
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public plus(Lb0/q/e;)Lb0/q/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb0/q/e$a$a;->a(Lb0/q/e$a;Lb0/q/e;)Lb0/q/e;

    move-result-object p1

    return-object p1
.end method

.method public final start()Z
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lc0/a/h1;->i(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lc0/a/h1;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc0/a/h1;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
