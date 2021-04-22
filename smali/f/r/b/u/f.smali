.class public final Lf/r/b/u/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lf/r/b/t/c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public constructor <init>(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/u/f;->a:Lf/r/b/t/c;

    iput-object p2, p0, Lf/r/b/u/f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lf/r/b/u/f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lf/r/b/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/r/b/b;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lf/r/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    iget-object v2, p0, Lf/r/b/u/f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v2}, Lf/r/b/b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 4
    sget-object v3, Lf/r/b/b;->n:Lf/r/b/b$a;

    iget-object v4, p0, Lf/r/b/u/f;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v3, v4}, Lf/r/b/b$a;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/k;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 5
    iget-object v4, p0, Lf/r/b/u/f;->a:Lf/r/b/t/c;

    if-eqz v4, :cond_4

    check-cast v4, Lf/r/b/t/d;

    const-string v4, "v"

    invoke-static {p1, v4}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fastAdapter"

    invoke-static {v0, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v3, v4}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Lf/r/b/k;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v2}, Lf/r/b/b;->h(I)Lf/r/b/c;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, v0, Lf/r/b/b;->f:Lv/h/a;

    .line 10
    invoke-virtual {v4}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf/r/b/d;

    .line 11
    invoke-interface {v5, p1, v2, v0, v3}, Lf/r/b/d;->b(Landroid/view/View;ILf/r/b/b;Lf/r/b/k;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mikepenz.fastadapter.listeners.LongClickEventHook<Item>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return v1
.end method
