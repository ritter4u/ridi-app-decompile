.class public final Lc0/a/q1;
.super Lc0/a/g1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc0/a/g1<",
        "Lc0/a/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lc0/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/a/i<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/a/h1;Lc0/a/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/a/h1;",
            "Lc0/a/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lc0/a/g1;-><init>(Lc0/a/d1;)V

    iput-object p2, p0, Lc0/a/q1;->e:Lc0/a/i;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc0/a/g1;->d:Lc0/a/d1;

    check-cast p1, Lc0/a/h1;

    invoke-virtual {p1}, Lc0/a/h1;->k()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lc0/a/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc0/a/q1;->e:Lc0/a/i;

    check-cast p1, Lc0/a/v;

    iget-object p1, p1, Lc0/a/v;->a:Ljava/lang/Throwable;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lz/b/r0/a;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc0/a/q1;->e:Lc0/a/i;

    invoke-static {p1}, Lc0/a/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lb0/q/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc0/a/q1;->d(Ljava/lang/Throwable;)V

    sget-object p1, Lb0/m;->a:Lb0/m;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ResumeAwaitOnCompletion["

    .line 1
    invoke-static {v0}, Lf/d/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc0/a/q1;->e:Lc0/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
