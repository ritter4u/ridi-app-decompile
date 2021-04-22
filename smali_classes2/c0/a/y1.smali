.class public final Lc0/a/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/t/a/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/t/a/l<",
        "Ljava/lang/Throwable;",
        "Lb0/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _state:I

.field public final a:Ljava/lang/Thread;

.field public b:Lc0/a/n0;

.field public final c:Lc0/a/d1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc0/a/y1;

    const-string v1, "_state"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/y1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc0/a/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/a/y1;->c:Lc0/a/d1;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc0/a/y1;->_state:I

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lc0/a/y1;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Void;
    .locals 1

    const-string v0, "Illegal state "

    .line 1
    invoke-static {v0, p1}, Lf/d/a/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 2
    :cond_0
    iget v0, p0, Lc0/a/y1;->_state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lc0/a/y1;->a(I)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0

    .line 5
    :cond_2
    sget-object v1, Lc0/a/y1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lc0/a/y1;->b:Lc0/a/n0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lc0/a/n0;->dispose()V

    :cond_3
    return-void
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    :cond_0
    iget p1, p0, Lc0/a/y1;->_state:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lc0/a/y1;->a(I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1

    .line 4
    :cond_2
    sget-object v2, Lc0/a/y1;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lc0/a/y1;->a:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 6
    iput v0, p0, Lc0/a/y1;->_state:I

    .line 7
    :cond_3
    :goto_0
    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method
