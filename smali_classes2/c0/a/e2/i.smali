.class public Lc0/a/e2/i;
.super Lkotlinx/coroutines/channels/AbstractChannel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/AbstractChannel<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb0/t/a/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/t/a/l<",
            "-TE;",
            "Lb0/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/AbstractChannel;-><init>(Lb0/t/a/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lc0/a/e2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lc0/a/e2/a;->b:Lc0/a/h2/w;

    if-ne v0, v1, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v1, Lc0/a/e2/a;->c:Lc0/a/h2/w;

    if-ne v0, v1, :cond_5

    .line 4
    iget-object v1, p0, Lc0/a/e2/b;->a:Lc0/a/h2/k;

    new-instance v2, Lc0/a/e2/b$a;

    invoke-direct {v2, p1}, Lc0/a/e2/b$a;-><init>(Ljava/lang/Object;)V

    .line 5
    :cond_2
    invoke-virtual {v1}, Lc0/a/h2/m;->i()Lc0/a/h2/m;

    move-result-object v0

    .line 6
    instance-of v3, v0, Lc0/a/e2/n;

    if-eqz v3, :cond_3

    check-cast v0, Lc0/a/e2/n;

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v0, v2, v1}, Lc0/a/h2/m;->a(Lc0/a/h2/m;Lc0/a/h2/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    .line 8
    sget-object p1, Lc0/a/e2/a;->b:Lc0/a/h2/w;

    return-object p1

    .line 9
    :cond_4
    instance-of v1, v0, Lc0/a/e2/g;

    if-eqz v1, :cond_0

    return-object v0

    .line 10
    :cond_5
    instance-of p1, v0, Lc0/a/e2/g;

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    const-string p1, "Invalid offerInternal result "

    .line 11
    invoke-static {p1, v0}, Lf/d/a/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
