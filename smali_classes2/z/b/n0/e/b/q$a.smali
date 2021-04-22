.class public final Lz/b/n0/e/b/q$a;
.super Lz/b/n0/h/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lz/b/n0/h/b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "-TK;>;"
        }
    .end annotation
.end field

.field public final g:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg0/g/c;Lz/b/m0/o;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/g/c<",
            "-TT;>;",
            "Lz/b/m0/o<",
            "-TT;TK;>;",
            "Ljava/util/Collection<",
            "-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/h/b;-><init>(Lg0/g/c;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/b/q$a;->g:Lz/b/m0/o;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/b/q$a;->f:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b/n0/e/b/q$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 2
    iget-object v0, p0, Lz/b/n0/h/b;->c:Lz/b/n0/c/g;

    invoke-interface {v0}, Lz/b/n0/c/j;->clear()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/h/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/b/n0/h/b;->d:Z

    .line 3
    iget-object v0, p0, Lz/b/n0/e/b/q$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    iget-object v0, p0, Lz/b/n0/h/b;->a:Lg0/g/c;

    invoke-interface {v0}, Lg0/g/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/b/n0/h/b;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lz/b/r0/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lz/b/n0/h/b;->d:Z

    .line 4
    iget-object v0, p0, Lz/b/n0/e/b/q$a;->f:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 5
    iget-object v0, p0, Lz/b/n0/h/b;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/h/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lz/b/n0/h/b;->e:I

    if-nez v0, :cond_2

    .line 3
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/b/q$a;->g:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The keySelector returned a null key"

    invoke-static {v0, v1}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lz/b/n0/e/b/q$a;->f:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lz/b/n0/h/b;->a:Lg0/g/c;

    invoke-interface {v0, p1}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lz/b/n0/h/b;->b:Lg0/g/d;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lg0/g/d;->request(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lz/b/n0/h/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lz/b/n0/h/b;->a:Lg0/g/c;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lg0/g/c;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lz/b/n0/h/b;->c:Lz/b/n0/c/g;

    invoke-interface {v0}, Lz/b/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lz/b/n0/e/b/q$a;->f:Ljava/util/Collection;

    iget-object v2, p0, Lz/b/n0/e/b/q$a;->g:Lz/b/m0/o;

    invoke-interface {v2, v0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The keySelector returned a null key"

    invoke-static {v2, v3}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v0, p0, Lz/b/n0/h/b;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lz/b/n0/h/b;->b:Lg0/g/d;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lg0/g/d;->request(J)V

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/b/n0/h/b;->a(I)I

    move-result p1

    return p1
.end method
