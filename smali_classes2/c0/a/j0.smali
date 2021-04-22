.class public final Lc0/a/j0;
.super Lc0/a/h2/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/h2/t<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public volatile _decision:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lc0/a/j0;

    const-string v1, "_decision"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc0/a/j0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lb0/q/e;Lb0/q/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "Lb0/q/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc0/a/h2/t;-><init>(Lb0/q/e;Lb0/q/c;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc0/a/j0;->_decision:I

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/a/j0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lc0/a/j0;->_decision:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    sget-object v0, Lc0/a/j0;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lc0/a/h2/t;->d:Lb0/q/c;

    invoke-static {v0}, Lz/b/r0/a;->b(Lb0/q/c;)Lb0/q/c;

    move-result-object v0

    iget-object v1, p0, Lc0/a/h2/t;->d:Lb0/q/c;

    invoke-static {p1, v1}, Lz/b/r0/a;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v3}, Lc0/a/h2/j;->a(Lb0/q/c;Ljava/lang/Object;Lb0/t/a/l;I)V

    return-void
.end method
