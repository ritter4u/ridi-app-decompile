.class public Lc0/a/e2/r;
.super Lc0/a/e2/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/e2/p;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final e:Lc0/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/h<",
            "Lb0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lc0/a/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lc0/a/h<",
            "-",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc0/a/e2/p;-><init>()V

    iput-object p1, p0, Lc0/a/e2/r;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc0/a/e2/r;->e:Lc0/a/h;

    return-void
.end method


# virtual methods
.method public a(Lc0/a/e2/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/e2/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/e2/r;->e:Lc0/a/h;

    invoke-virtual {p1}, Lc0/a/e2/g;->s()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lc0/a/h2/m$c;)Lc0/a/h2/w;
    .locals 4

    .line 1
    iget-object v0, p0, Lc0/a/e2/r;->e:Lc0/a/h;

    sget-object v1, Lb0/m;->a:Lb0/m;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v3, p1, Lc0/a/h2/m$c;->c:Lc0/a/h2/m$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-interface {v0, v1, v3}, Lc0/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lc0/a/h2/m$c;->b()V

    .line 3
    :cond_1
    sget-object p1, Lc0/a/j;->a:Lc0/a/h2/w;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/a/e2/r;->e:Lc0/a/h;

    sget-object v1, Lc0/a/j;->a:Lc0/a/h2/w;

    invoke-interface {v0, v1}, Lc0/a/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc0/a/e2/r;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
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

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lz/b/r0/a;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lc0/a/e2/r;->d:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
