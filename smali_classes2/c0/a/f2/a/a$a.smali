.class public final Lc0/a/f2/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/a/f2/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc0/a/f2/a/a$a$a;
    }
.end annotation


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final e:I

.field public final synthetic f:Lc0/a/f2/a/a;

.field public volatile load:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc0/a/f2/a/a$a;

    const-string v1, "load"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/f2/a/a$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc0/a/f2/a/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/a/f2/a/a$a;->f:Lc0/a/f2/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lc0/a/f2/a/a$a;->e:I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc0/a/f2/a/a$a;->a:I

    .line 3
    iget p1, p0, Lc0/a/f2/a/a$a;->e:I

    mul-int/lit8 p1, p1, 0x2

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lc0/a/f2/a/a$a;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lc0/a/f2/a/a$a;->load:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lc0/a/f2/a/a$a;->e:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lc0/a/f2/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iget p2, p0, Lc0/a/f2/a/a$a;->e:I

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lc0/a/f2/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method

.method public static synthetic a(Lc0/a/f2/a/a$a;Ljava/lang/Object;Ljava/lang/Object;Lc0/a/f2/a/f;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lc0/a/f2/a/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lc0/a/f2/a/f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const v0, -0x61c88647

    mul-int p1, p1, v0

    .line 1
    iget v0, p0, Lc0/a/f2/a/a$a;->a:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final a()Lc0/a/f2/a/a$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc0/a/f2/a/a<",
            "TK;TV;>.a;"
        }
    .end annotation

    .line 22
    :goto_0
    iget-object v0, p0, Lc0/a/f2/a/a$a;->f:Lc0/a/f2/a/a;

    invoke-virtual {v0}, Lb0/o/d;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 23
    new-instance v1, Lc0/a/f2/a/a$a;

    iget-object v2, p0, Lc0/a/f2/a/a$a;->f:Lc0/a/f2/a/a;

    invoke-direct {v1, v2, v0}, Lc0/a/f2/a/a$a;-><init>(Lc0/a/f2/a/a;I)V

    .line 24
    iget v0, p0, Lc0/a/f2/a/a$a;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v0, :cond_8

    .line 25
    iget-object v4, p0, Lc0/a/f2/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc0/a/f2/a/f;

    if-eqz v4, :cond_1

    .line 26
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v4, :cond_2

    if-nez v5, :cond_2

    .line 27
    invoke-virtual {p0, v3}, Lc0/a/f2/a/a$a;->b(I)V

    .line 28
    :cond_2
    iget-object v6, p0, Lc0/a/f2/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 29
    instance-of v7, v6, Lc0/a/f2/a/g;

    if-eqz v7, :cond_3

    .line 30
    check-cast v6, Lc0/a/f2/a/g;

    iget-object v6, v6, Lc0/a/f2/a/g;->a:Ljava/lang/Object;

    goto :goto_3

    .line 31
    :cond_3
    iget-object v7, p0, Lc0/a/f2/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-static {v6}, Lc0/a/f2/a/b;->a(Ljava/lang/Object;)Lc0/a/f2/a/g;

    move-result-object v8

    invoke-virtual {v7, v3, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_3
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    .line 32
    invoke-virtual {v1, v5, v6, v4}, Lc0/a/f2/a/a$a;->a(Ljava/lang/Object;Ljava/lang/Object;Lc0/a/f2/a/f;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    sget-object v5, Lc0/a/f2/a/b;->a:Lc0/a/h2/w;

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 34
    :goto_4
    sget-boolean v5, Lb0/n;->a:Z

    if-eqz v5, :cond_7

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_8
    return-object v1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lc0/a/f2/a/f;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lc0/a/f2/a/f<",
            "TK;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lc0/a/f2/a/a$a;->a(I)I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :cond_0
    :goto_0
    iget-object v2, p0, Lc0/a/f2/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc0/a/f2/a/f;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    if-nez p2, :cond_1

    return-object v2

    :cond_1
    if-nez v1, :cond_4

    .line 5
    :cond_2
    iget v1, p0, Lc0/a/f2/a/a$a;->load:I

    .line 6
    iget v3, p0, Lc0/a/f2/a/a$a;->b:I

    if-lt v1, v3, :cond_3

    .line 7
    sget-object p1, Lc0/a/f2/a/b;->a:Lc0/a/h2/w;

    return-object p1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 8
    sget-object v4, Lc0/a/f2/a/a$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_4
    if-nez p3, :cond_5

    .line 9
    new-instance p3, Lc0/a/f2/a/f;

    iget-object v3, p0, Lc0/a/f2/a/a$a;->f:Lc0/a/f2/a/a;

    .line 10
    iget-object v3, v3, Lc0/a/f2/a/a;->a:Ljava/lang/ref/ReferenceQueue;

    .line 11
    invoke-direct {p3, p1, v3}, Lc0/a/f2/a/f;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    :cond_5
    iget-object v3, p0, Lc0/a/f2/a/a$a;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v3, v0, v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {p1, v2}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_7

    .line 15
    sget-object p1, Lc0/a/f2/a/a$a;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    .line 16
    :cond_7
    :goto_1
    iget-object p1, p0, Lc0/a/f2/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of p3, p1, Lc0/a/f2/a/g;

    if-eqz p3, :cond_8

    .line 18
    sget-object p1, Lc0/a/f2/a/b;->a:Lc0/a/h2/w;

    return-object p1

    .line 19
    :cond_8
    iget-object p3, p0, Lc0/a/f2/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p3, v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    return-object p1

    :cond_9
    if-nez v2, :cond_a

    .line 20
    invoke-virtual {p0, v0}, Lc0/a/f2/a/a$a;->b(I)V

    :cond_a
    if-nez v0, :cond_b

    .line 21
    iget v0, p0, Lc0/a/f2/a/a$a;->e:I

    :cond_b
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lc0/a/f2/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Lc0/a/f2/a/g;

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Lc0/a/f2/a/a$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lc0/a/f2/a/a$a;->f:Lc0/a/f2/a/a;

    invoke-static {p1}, Lc0/a/f2/a/a;->a(Lc0/a/f2/a/a;)V

    :cond_2
    return-void
.end method
