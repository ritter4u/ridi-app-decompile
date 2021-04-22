.class public final Lz/b/n0/e/d/w$a;
.super Lz/b/n0/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/b/n0/e/d/w;
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
        "Lz/b/n0/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lz/b/m0/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/o<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field public final g:Lz/b/m0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/b/m0/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>(Lz/b/b0;Lz/b/m0/o;Lz/b/m0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/b/b0<",
            "-TT;>;",
            "Lz/b/m0/o<",
            "-TT;TK;>;",
            "Lz/b/m0/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lz/b/n0/d/a;-><init>(Lz/b/b0;)V

    .line 2
    iput-object p2, p0, Lz/b/n0/e/d/w$a;->f:Lz/b/m0/o;

    .line 3
    iput-object p3, p0, Lz/b/n0/e/d/w$a;->g:Lz/b/m0/d;

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lz/b/n0/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lz/b/n0/d/a;->e:I

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz/b/n0/d/a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lz/b/n0/e/d/w$a;->f:Lz/b/m0/o;

    invoke-interface {v0, p1}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lz/b/n0/e/d/w$a;->i:Z

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lz/b/n0/e/d/w$a;->g:Lz/b/m0/d;

    iget-object v2, p0, Lz/b/n0/e/d/w$a;->h:Ljava/lang/Object;

    check-cast v1, Lz/b/n0/b/a$a;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v2, v0}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 8
    iput-object v0, p0, Lz/b/n0/e/d/w$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_4

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1

    :cond_3
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lz/b/n0/e/d/w$a;->i:Z

    .line 11
    iput-object v0, p0, Lz/b/n0/e/d/w$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_4
    iget-object v0, p0, Lz/b/n0/d/a;->a:Lz/b/b0;

    invoke-interface {v0, p1}, Lz/b/b0;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p0, p1}, Lz/b/n0/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
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
    :goto_0
    iget-object v0, p0, Lz/b/n0/d/a;->c:Lz/b/n0/c/e;

    invoke-interface {v0}, Lz/b/n0/c/j;->poll()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lz/b/n0/e/d/w$a;->f:Lz/b/m0/o;

    invoke-interface {v2, v0}, Lz/b/m0/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    iget-boolean v3, p0, Lz/b/n0/e/d/w$a;->i:Z

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lz/b/n0/e/d/w$a;->i:Z

    .line 5
    iput-object v2, p0, Lz/b/n0/e/d/w$a;->h:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    iget-object v3, p0, Lz/b/n0/e/d/w$a;->g:Lz/b/m0/d;

    iget-object v4, p0, Lz/b/n0/e/d/w$a;->h:Ljava/lang/Object;

    check-cast v3, Lz/b/n0/b/a$a;

    if-eqz v3, :cond_3

    .line 7
    invoke-static {v4, v2}, Lz/b/n0/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iput-object v2, p0, Lz/b/n0/e/d/w$a;->h:Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_2
    iput-object v2, p0, Lz/b/n0/e/d/w$a;->h:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    throw v1
.end method

.method public requestFusion(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz/b/n0/d/a;->a(I)I

    move-result p1

    return p1
.end method
