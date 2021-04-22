.class public final Lkotlinx/coroutines/android/HandlerContext;
.super Lc0/a/d2/a;
.source "SourceFile"

# interfaces
.implements Lc0/a/i0;


# instance fields
.field public volatile _immediate:Lkotlinx/coroutines/android/HandlerContext;

.field public final b:Lkotlinx/coroutines/android/HandlerContext;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lc0/a/d2/a;-><init>(Lb0/t/b/m;)V

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    iput-object p2, p0, Lkotlinx/coroutines/android/HandlerContext;->d:Ljava/lang/String;

    iput-boolean p3, p0, Lkotlinx/coroutines/android/HandlerContext;->e:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    .line 2
    :cond_0
    iput-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->_immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 3
    iget-object p1, p0, Lkotlinx/coroutines/android/HandlerContext;->_immediate:Lkotlinx/coroutines/android/HandlerContext;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext;

    iget-object p2, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    iget-object p3, p0, Lkotlinx/coroutines/android/HandlerContext;->d:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, v0}, Lkotlinx/coroutines/android/HandlerContext;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext;->_immediate:Lkotlinx/coroutines/android/HandlerContext;

    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/android/HandlerContext;->b:Lkotlinx/coroutines/android/HandlerContext;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Runnable;Lb0/q/e;)Lc0/a/n0;
    .locals 2

    .line 2
    iget-object p4, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v0, v1}, Lb0/v/f;->b(JJ)J

    move-result-wide p1

    invoke-virtual {p4, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$a;

    invoke-direct {p1, p0, p3}, Lkotlinx/coroutines/android/HandlerContext$a;-><init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public a(JLc0/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc0/a/h<",
            "-",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext$b;

    invoke-direct {v0, p0, p3}, Lkotlinx/coroutines/android/HandlerContext$b;-><init>(Lkotlinx/coroutines/android/HandlerContext;Lc0/a/h;)V

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, Lb0/v/f;->b(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    new-instance p1, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;

    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/android/HandlerContext$scheduleResumeAfterDelay$1;-><init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, Lc0/a/h;->a(Lb0/t/a/l;)V

    return-void
.end method

.method public a(Lb0/q/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lb0/q/e;)Z
    .locals 2

    .line 1
    iget-boolean p1, p0, Lkotlinx/coroutines/android/HandlerContext;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v1, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p1, v1}, Lb0/t/b/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/android/HandlerContext;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/android/HandlerContext;

    iget-object p1, p1, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()Lc0/a/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->b:Lkotlinx/coroutines/android/HandlerContext;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/a/k1;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/android/HandlerContext;->c:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lkotlinx/coroutines/android/HandlerContext;->e:Z

    if-eqz v1, :cond_2

    const-string v1, ".immediate"

    invoke-static {v0, v1}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    return-object v0
.end method
