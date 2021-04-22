.class public final Lf/r/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/r/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lb0/t/b/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lf/r/b/k<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")",
            "Lf/r/b/b<",
            "TItem;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v1, Lf/r/b/p;->fastadapter_item_adapter:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lf/r/b/b;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lf/r/b/b;

    return-object v0
.end method

.method public final a(Lf/r/b/c;)Lf/r/b/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lf/r/b/k<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>(",
            "Lf/r/b/c<",
            "TItem;>;)",
            "Lf/r/b/b<",
            "TItem;>;"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lf/r/b/b;

    invoke-direct {v1}, Lf/r/b/b;-><init>()V

    .line 2
    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v1, Lf/r/b/b;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-interface {p1, v1}, Lf/r/b/c;->a(Lf/r/b/b;)V

    .line 5
    iget-object p1, v1, Lf/r/b/b;->a:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v0, Lf/r/b/c;

    .line 7
    invoke-interface {v0, v2}, Lf/r/b/c;->a(I)V

    move v2, v3

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lz/b/r0/a;->c()V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_1
    invoke-virtual {v1}, Lf/r/b/b;->j()V

    return-object v1
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Item::",
            "Lf/r/b/k<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ")TItem;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    if-eqz p1, :cond_0

    sget v1, Lf/r/b/p;->fastadapter_item:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lf/r/b/k;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lf/r/b/k;

    return-object v0
.end method
