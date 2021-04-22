.class public Lc0/a/e2/j;
.super Lc0/a/a;
.source "SourceFile"

# interfaces
.implements Lc0/a/e2/k;
.implements Lc0/a/e2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/e2/j<",
        "TE;>;",
        "Lc0/a/e2/k<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final d:Lc0/a/e2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/e2/e<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/q/e;Lc0/a/e2/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/q/e;",
            "Lc0/a/e2/e<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lc0/a/a;-><init>(Lb0/q/e;Z)V

    iput-object p2, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0, p1, p2}, Lc0/a/e2/q;->a(Ljava/lang/Object;Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    .line 3
    invoke-interface {v0, p1}, Lc0/a/e2/q;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lc0/a/a;->b:Lb0/q/e;

    .line 5
    invoke-static {p2, p1}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 7
    invoke-virtual {p0}, Lc0/a/h1;->h()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {p1, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc0/a/d1;)V

    :goto_0
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, p1, v0, v1, v0}, Lc0/a/h1;->a(Lc0/a/h1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0, p1}, Lc0/a/e2/m;->a(Ljava/util/concurrent/CancellationException;)V

    .line 11
    invoke-virtual {p0, p1}, Lc0/a/h1;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 12
    invoke-super {p0}, Lc0/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0}, Lc0/a/e2/m;->b()Z

    move-result v0

    return v0
.end method

.method public c(Lb0/q/c;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0, p1}, Lc0/a/e2/m;->c(Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lb0/t/a/l;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0, p1}, Lc0/a/e2/q;->c(Lb0/t/a/l;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0, p1}, Lc0/a/e2/q;->c(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lc0/a/h1;->a(Lc0/a/h1;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0, p1}, Lc0/a/e2/m;->a(Ljava/util/concurrent/CancellationException;)V

    .line 3
    invoke-virtual {p0, p1}, Lc0/a/h1;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lc0/a/j2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0}, Lc0/a/e2/m;->e()Lc0/a/j2/d;

    move-result-object v0

    return-object v0
.end method

.method public e(Lb0/q/c;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0, p1}, Lc0/a/e2/m;->e(Lb0/q/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lc0/a/j2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0}, Lc0/a/e2/m;->f()Lc0/a/j2/d;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Lc0/a/e2/q;
    .locals 0

    return-object p0
.end method

.method public iterator()Lc0/a/e2/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0}, Lc0/a/e2/m;->iterator()Lc0/a/e2/f;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lb0/m;

    .line 2
    iget-object p1, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1}, Lz/b/r0/a;->a(Lc0/a/e2/q;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0, p1}, Lc0/a/e2/q;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/e2/j;->d:Lc0/a/e2/e;

    invoke-interface {v0}, Lc0/a/e2/m;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
