.class public final Lc0/a/t1;
.super Lc0/a/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/g1<",
        "Lc0/a/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lc0/a/j2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/j2/f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lb0/t/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/t/a/p<",
            "TT;",
            "Lb0/q/c<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/h1;Lc0/a/j2/f;Lb0/t/a/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h1;",
            "Lc0/a/j2/f<",
            "-TR;>;",
            "Lb0/t/a/p<",
            "-TT;-",
            "Lb0/q/c<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc0/a/g1;-><init>(Lc0/a/d1;)V

    iput-object p2, p0, Lc0/a/t1;->e:Lc0/a/j2/f;

    iput-object p3, p0, Lc0/a/t1;->f:Lb0/t/a/p;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc0/a/t1;->e:Lc0/a/j2/f;

    invoke-interface {p1}, Lc0/a/j2/f;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lc0/a/g1;->d:Lc0/a/d1;

    check-cast p1, Lc0/a/h1;

    iget-object v0, p0, Lc0/a/t1;->e:Lc0/a/j2/f;

    iget-object v1, p0, Lc0/a/t1;->f:Lb0/t/a/p;

    .line 3
    invoke-virtual {p1}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v2, p1, Lc0/a/v;

    if-eqz v2, :cond_0

    .line 5
    check-cast p1, Lc0/a/v;

    iget-object p1, p1, Lc0/a/v;->a:Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lc0/a/j2/f;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lc0/a/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lc0/a/j2/f;->f()Lb0/q/c;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v2, v3}, Lz/b/r0/a;->a(Lb0/t/a/p;Ljava/lang/Object;Lb0/q/c;Lb0/t/a/l;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/a/t1;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SelectAwaitOnCompletion["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/t1;->e:Lc0/a/j2/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
