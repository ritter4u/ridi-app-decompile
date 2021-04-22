.class public final Lc0/a/l;
.super Lc0/a/e1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc0/a/e1<",
        "Lc0/a/d1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lc0/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/d1;Lc0/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/d1;",
            "Lc0/a/i<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc0/a/e1;-><init>(Lc0/a/d1;)V

    iput-object p2, p0, Lc0/a/l;->e:Lc0/a/i;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lc0/a/l;->e:Lc0/a/i;

    iget-object v0, p0, Lc0/a/g1;->d:Lc0/a/d1;

    invoke-virtual {p1, v0}, Lc0/a/i;->a(Lc0/a/d1;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    iget v1, p1, Lc0/a/k0;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    iget-object v1, p1, Lc0/a/i;->e:Lb0/q/c;

    instance-of v2, v1, Lc0/a/h2/i;

    const/4 v5, 0x0

    if-nez v2, :cond_2

    move-object v1, v5

    :cond_2
    check-cast v1, Lc0/a/h2/i;

    if-eqz v1, :cond_6

    .line 4
    :cond_3
    iget-object v2, v1, Lc0/a/h2/i;->_reusableCancellableContinuation:Ljava/lang/Object;

    .line 5
    sget-object v6, Lc0/a/h2/j;->b:Lc0/a/h2/w;

    invoke-static {v2, v6}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 6
    sget-object v2, Lc0/a/h2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v6, Lc0/a/h2/j;->b:Lc0/a/h2/w;

    invoke-virtual {v2, v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 7
    :cond_4
    instance-of v6, v2, Ljava/lang/Throwable;

    if-eqz v6, :cond_5

    goto :goto_1

    .line 8
    :cond_5
    sget-object v6, Lc0/a/h2/i;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v1, v2, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    :goto_1
    move v4, v3

    :cond_6
    :goto_2
    if-eqz v4, :cond_7

    goto :goto_3

    .line 9
    :cond_7
    invoke-virtual {p1, v0}, Lc0/a/i;->a(Ljava/lang/Throwable;)Z

    .line 10
    invoke-virtual {p1}, Lc0/a/i;->d()V

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/a/l;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ChildContinuation["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/l;->e:Lc0/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
