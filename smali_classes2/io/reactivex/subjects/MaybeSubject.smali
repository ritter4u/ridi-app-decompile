.class public final Lio/reactivex/subjects/MaybeSubject;
.super Lz/b/o;
.source "SourceFile"

# interfaces
.implements Lz/b/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/o<",
        "TT;>;",
        "Lz/b/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

.field public static final f:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 1
    sput-object v1, Lio/reactivex/subjects/MaybeSubject;->e:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    new-array v0, v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 2
    sput-object v0, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz/b/o;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->e:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/MaybeSubject$MaybeDisposable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->e:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b(Lz/b/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/r<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;-><init>(Lz/b/r;Lio/reactivex/subjects/MaybeSubject;)V

    .line 2
    invoke-interface {p1, v0}, Lz/b/r;->onSubscribe(Lz/b/k0/b;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 4
    sget-object v2, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v4, v2, 0x1

    .line 6
    new-array v4, v4, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    .line 7
    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v4, v2

    .line 9
    iget-object v2, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0}, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/MaybeSubject;->a(Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 13
    invoke-interface {p1, v0}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 15
    invoke-interface {p1}, Lz/b/r;->onComplete()V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, v0}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lz/b/r;

    invoke-interface {v3}, Lz/b/r;->onComplete()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->d:Ljava/lang/Throwable;

    .line 4
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lz/b/r;

    invoke-interface {v3, p1}, Lz/b/r;->onError(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lz/b/k0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lz/b/k0/b;->dispose()V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lio/reactivex/subjects/MaybeSubject;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lio/reactivex/subjects/MaybeSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/subjects/MaybeSubject;->f:[Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v3, v3, Lio/reactivex/subjects/MaybeSubject$MaybeDisposable;->downstream:Lz/b/r;

    invoke-interface {v3, p1}, Lz/b/r;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
