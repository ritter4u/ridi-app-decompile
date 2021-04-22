.class public Lf/r/b/t/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/r/b/t/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item::",
        "Lf/r/b/k<",
        "+",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;>",
        "Ljava/lang/Object;",
        "Lf/r/b/t/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/r/b/b;->n:Lf/r/b/b$a;

    invoke-virtual {v0, p1}, Lf/r/b/b$a;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0, p2}, Lf/r/b/b;->i(I)Lf/r/b/k;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1, p3}, Lf/r/b/k;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)V

    .line 4
    :cond_0
    instance-of v0, p1, Lf/r/b/b$b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    check-cast v0, Lf/r/b/b$b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2, p3}, Lf/r/b/b$b;->a(Lf/r/b/k;Ljava/util/List;)V

    .line 5
    :cond_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget p3, Lf/r/b/p;->fastadapter_item:I

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;I)Z
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p2, Lf/r/b/b;->n:Lf/r/b/b$a;

    invoke-virtual {p2, p1}, Lf/r/b/b$a;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/k;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p2, p1}, Lf/r/b/k;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    .line 8
    instance-of v2, p1, Lf/r/b/b$b;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    .line 9
    check-cast p1, Lf/r/b/b$b;

    invoke-virtual {p1, p2}, Lf/r/b/b$b;->c(Lf/r/b/k;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    move v1, v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lf/r/b/b;->n:Lf/r/b/b$a;

    invoke-virtual {p2, p1}, Lf/r/b/b$a;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/k;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2, p1}, Lf/r/b/k;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    instance-of v0, p1, Lf/r/b/b$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lf/r/b/b$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lf/r/b/b$b;->d(Lf/r/b/k;)V

    .line 4
    :cond_1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v0, Lf/r/b/p;->fastadapter_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget p2, Lf/r/b/p;->fastadapter_item_adapter:I

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string p1, "FastAdapter"

    const-string p2, "The bindView method of this item should set the `Tag` on its itemView (https://github.com/mikepenz/FastAdapter/blob/develop/library-core/src/main/java/com/mikepenz/fastadapter/items/AbstractItem.kt#L22)"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lf/r/b/b;->n:Lf/r/b/b$a;

    invoke-virtual {p2, p1}, Lf/r/b/b$a;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/k;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2, p1}, Lf/r/b/k;->c(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 3
    instance-of v0, p1, Lf/r/b/b$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lf/r/b/b$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lf/r/b/b$b;->b(Lf/r/b/k;)V

    :cond_1
    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 2

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/r/b/b;->n:Lf/r/b/b$a;

    .line 2
    invoke-virtual {v0, p1}, Lf/r/b/b$a;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lf/r/b/b;->i(I)Lf/r/b/k;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p2, p1}, Lf/r/b/k;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 4
    instance-of v0, p1, Lf/r/b/b$b;

    if-nez v0, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lf/r/b/b$b;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Lf/r/b/b$b;->a(Lf/r/b/k;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/AbstractMethodError;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FastAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
