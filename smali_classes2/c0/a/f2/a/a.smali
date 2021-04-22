.class public final Lc0/a/f2/a/a;
.super Lb0/o/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/f2/a/a$a;,
        Lc0/a/f2/a/a$b;,
        Lc0/a/f2/a/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb0/o/d<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _size:I

.field public final a:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field

.field public volatile core:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc0/a/f2/a/a;

    const-string v1, "_size"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/f2/a/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc0/a/f2/a/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lb0/o/d;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lc0/a/f2/a/a;->_size:I

    .line 4
    new-instance v0, Lc0/a/f2/a/a$a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lc0/a/f2/a/a$a;-><init>(Lc0/a/f2/a/a;I)V

    iput-object v0, p0, Lc0/a/f2/a/a;->core:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lc0/a/f2/a/a;->a:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method

.method public static final synthetic a(Lc0/a/f2/a/a;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    sget-object v0, Lc0/a/f2/a/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc0/a/f2/a/a;->core:Ljava/lang/Object;

    check-cast v0, Lc0/a/f2/a/a$a;

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lc0/a/f2/a/a$a;->a(Lc0/a/f2/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Lc0/a/f2/a/f;I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Lc0/a/f2/a/b;->a:Lc0/a/h2/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    .line 5
    monitor-exit p0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lc0/a/f2/a/a$a;->a()Lc0/a/f2/a/a$a;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lc0/a/f2/a/a;->core:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb0/o/d;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lc0/a/f2/a/a$c;

    invoke-virtual {v0}, Lc0/a/f2/a/a$c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    move-object v1, v0

    check-cast v1, Lc0/a/f2/a/a$a$a;

    invoke-virtual {v1}, Lc0/a/f2/a/a$a$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc0/a/f2/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 1
    iget-object v1, p0, Lc0/a/f2/a/a;->core:Ljava/lang/Object;

    check-cast v1, Lc0/a/f2/a/a$a;

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Lc0/a/f2/a/a$a;->a(I)I

    move-result v2

    .line 3
    :goto_0
    iget-object v3, v1, Lc0/a/f2/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc0/a/f2/a/f;

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p1, v3}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    iget-object p1, v1, Lc0/a/f2/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 7
    instance-of v0, p1, Lc0/a/f2/a/g;

    if-eqz v0, :cond_0

    check-cast p1, Lc0/a/f2/a/g;

    iget-object p1, p1, Lc0/a/f2/a/g;->a:Ljava/lang/Object;

    :cond_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 8
    invoke-virtual {v1, v2}, Lc0/a/f2/a/a$a;->b(I)V

    :cond_2
    if-nez v2, :cond_3

    .line 9
    iget v2, v1, Lc0/a/f2/a/a$a;->e:I

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-object v0

    .line 10
    :cond_5
    throw v0

    :cond_6
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/f2/a/a;->core:Ljava/lang/Object;

    check-cast v0, Lc0/a/f2/a/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v1, v2}, Lc0/a/f2/a/a$a;->a(Lc0/a/f2/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Lc0/a/f2/a/f;I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lc0/a/f2/a/b;->a:Lc0/a/h2/w;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lc0/a/f2/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    sget-object p1, Lc0/a/f2/a/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Lc0/a/f2/a/a;->core:Ljava/lang/Object;

    check-cast v1, Lc0/a/f2/a/a$a;

    const/4 v2, 0x4

    invoke-static {v1, p1, v0, v0, v2}, Lc0/a/f2/a/a$a;->a(Lc0/a/f2/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Lc0/a/f2/a/f;I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lc0/a/f2/a/b;->a:Lc0/a/h2/w;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1, v0}, Lc0/a/f2/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Lc0/a/f2/a/a;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method
