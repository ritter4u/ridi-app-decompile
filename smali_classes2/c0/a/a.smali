.class public abstract Lc0/a/a;
.super Lc0/a/h1;
.source "SourceFile"

# interfaces
.implements Lc0/a/d1;
.implements Lb0/q/c;
.implements Lc0/a/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/h1;",
        "Lc0/a/d1;",
        "Lb0/q/c<",
        "TT;>;",
        "Lc0/a/d0;"
    }
.end annotation


# instance fields
.field public final b:Lb0/q/e;

.field public final c:Lb0/q/e;


# direct methods
.method public constructor <init>(Lb0/q/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc0/a/h1;-><init>(Z)V

    iput-object p1, p0, Lc0/a/a;->c:Lb0/q/e;

    .line 2
    invoke-interface {p1, p0}, Lb0/q/e;->plus(Lb0/q/e;)Lb0/q/e;

    move-result-object p1

    iput-object p1, p0, Lc0/a/a;->b:Lb0/q/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc0/a/h1;->a()Z

    move-result v0

    return v0
.end method

.method public g()Lb0/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/a;->b:Lb0/q/e;

    return-object v0
.end method

.method public final getContext()Lb0/q/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/a;->b:Lb0/q/e;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 4
    instance-of v0, p1, Lc0/a/v;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lc0/a/v;

    iget-object v0, p1, Lc0/a/v;->a:Ljava/lang/Throwable;

    .line 6
    iget p1, p1, Lc0/a/v;->_handled:I

    .line 7
    invoke-virtual {p0, v0, p1}, Lc0/a/a;->a(Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lc0/a/a;->l(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lc0/a/a;->b:Lb0/q/e;

    invoke-static {v0, p1}, Lz/b/r0/a;->a(Lb0/q/e;Ljava/lang/Throwable;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc0/a/h1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/a/a;->b:Lb0/q/e;

    invoke-static {v0}, Lc0/a/y;->a(Lb0/q/e;)Ljava/lang/String;

    invoke-super {p0}, Lc0/a/h1;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc0/a/a;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/a;->c:Lb0/q/e;

    sget-object v1, Lc0/a/d1;->r0:Lc0/a/d1$a;

    invoke-interface {v0, v1}, Lb0/q/e;->get(Lb0/q/e$b;)Lb0/q/e$a;

    move-result-object v0

    check-cast v0, Lc0/a/d1;

    invoke-virtual {p0, v0}, Lc0/a/h1;->a(Lc0/a/d1;)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lz/b/r0/a;->a(Ljava/lang/Object;Lb0/t/a/l;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc0/a/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    sget-object v0, Lc0/a/i1;->b:Lc0/a/h2/w;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lc0/a/a;->k(Ljava/lang/Object;)V

    return-void
.end method
