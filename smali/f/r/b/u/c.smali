.class public Lf/r/b/u/c;
.super Lf/r/b/u/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Lf/r/b/u/b<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const-string p2, "_items"

    .line 2
    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lf/r/b/u/b;-><init>()V

    iput-object p1, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p0}, Lf/r/b/u/b;->a()Lf/r/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v0}, Lf/r/b/b;->c(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lf/r/b/u/b;->a()Lf/r/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lf/r/b/b;->b(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ILf/r/b/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TItem;>;I",
            "Lf/r/b/f;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    iget-object v1, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    iget-object v2, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    if-eq p1, v2, :cond_1

    .line 10
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 12
    :cond_0
    iget-object v2, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    :cond_1
    invoke-virtual {p0}, Lf/r/b/u/b;->a()Lf/r/b/b;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Lf/r/b/f;->a:Lf/r/b/f;

    :goto_0
    invoke-interface {p3, p1, v0, v1, p2}, Lf/r/b/f;->a(Lf/r/b/b;III)Z

    :cond_3
    return-void
.end method

.method public get(I)Lf/r/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/r/b/k;

    return-object p1
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/r/b/u/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
