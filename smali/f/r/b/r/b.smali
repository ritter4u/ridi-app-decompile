.class public Lf/r/b/r/b;
.super Landroid/widget/Filter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Landroid/widget/Filter;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public final c:Lf/r/b/r/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r/b/r/c<",
            "TModel;TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/r/b/r/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r/b/r/c<",
            "TModel;TItem;>;)V"
        }
    .end annotation

    const-string v0, "itemAdapter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput-object p1, p0, Lf/r/b/r/b;->c:Lf/r/b/r/c;

    return-void
.end method


# virtual methods
.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 2
    iget-object v1, p0, Lf/r/b/r/b;->a:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    iget-object v1, p0, Lf/r/b/r/b;->c:Lf/r/b/r/c;

    .line 4
    iget-object v1, v1, Lf/r/b/a;->a:Lf/r/b/b;

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lf/r/b/b;->f:Lv/h/a;

    invoke-virtual {v1}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "extensionsCache.values"

    invoke-static {v1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/r/b/d;

    .line 7
    invoke-interface {v4, p1}, Lf/r/b/d;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 8
    :cond_3
    iput-object p1, p0, Lf/r/b/r/b;->b:Ljava/lang/CharSequence;

    .line 9
    iget-object v1, p0, Lf/r/b/r/b;->a:Ljava/util/List;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lf/r/b/r/b;->c:Lf/r/b/r/c;

    .line 10
    iget-object v4, v4, Lf/r/b/r/c;->g:Lf/r/b/m;

    invoke-interface {v4}, Lf/r/b/m;->getItems()Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    iput-object v1, p0, Lf/r/b/r/b;->a:Ljava/util/List;

    :goto_3
    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 14
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lf/r/b/r/b;->a:Ljava/util/List;

    goto :goto_5

    .line 17
    :cond_7
    iget-object p1, p0, Lf/r/b/r/b;->c:Lf/r/b/r/c;

    .line 18
    iget-object p1, p1, Lf/r/b/r/c;->g:Lf/r/b/m;

    invoke-interface {p1}, Lf/r/b/m;->getItems()Ljava/util/List;

    move-result-object p1

    .line 19
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    :goto_5
    return-object v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    const-string p1, "results"

    invoke-static {p2, p1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p1, :cond_5

    .line 2
    iget-object p2, p0, Lf/r/b/r/b;->c:Lf/r/b/r/c;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string v1, "items"

    .line 3
    invoke-static {p1, v1}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p2, Lf/r/b/r/c;->e:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p2, Lf/r/b/r/c;->d:Lf/r/b/i;

    .line 6
    invoke-interface {v1, p1}, Lf/r/b/i;->a(Ljava/util/List;)Ljava/util/List;

    .line 7
    :cond_0
    iget-object v1, p2, Lf/r/b/a;->a:Lf/r/b/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v1, Lf/r/b/b;->f:Lv/h/a;

    invoke-virtual {v1}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v3, "extensionsCache.values"

    invoke-static {v1, v3}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/r/b/d;

    .line 10
    invoke-interface {v3, p1, v2}, Lf/r/b/d;->a(Ljava/util/List;Z)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p2, Lf/r/b/a;->a:Lf/r/b/b;

    if-eqz v1, :cond_2

    .line 12
    iget v2, p2, Lf/r/b/a;->b:I

    .line 13
    invoke-virtual {v1, v2}, Lf/r/b/b;->j(I)I

    move-result v2

    .line 14
    :cond_2
    iget-object p2, p2, Lf/r/b/r/c;->g:Lf/r/b/m;

    invoke-interface {p2, p1, v2, v0}, Lf/r/b/m;->a(Ljava/util/List;ILf/r/b/f;)V

    goto :goto_1

    .line 15
    :cond_3
    throw v0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<Item>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_5
    :goto_1
    iget-object p1, p0, Lf/r/b/r/b;->a:Ljava/util/List;

    return-void
.end method
