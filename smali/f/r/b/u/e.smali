.class public final Lf/r/b/u/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/r/b/t/c;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public constructor <init>(Lf/r/b/t/c;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    iput-object p1, p0, Lf/r/b/u/e;->a:Lf/r/b/t/c;

    iput-object p2, p0, Lf/r/b/u/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lf/r/b/u/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lf/r/b/p;->fastadapter_item_adapter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/r/b/b;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lf/r/b/b;

    if-eqz v0, :cond_8

    .line 3
    iget-object v1, p0, Lf/r/b/u/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Lf/r/b/b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_8

    .line 4
    sget-object v3, Lf/r/b/b;->n:Lf/r/b/b$a;

    iget-object v4, p0, Lf/r/b/u/e;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v3, v4}, Lf/r/b/b$a;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Lf/r/b/k;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 5
    iget-object v4, p0, Lf/r/b/u/e;->a:Lf/r/b/t/c;

    if-eqz v4, :cond_7

    check-cast v4, Lf/r/b/t/a;

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

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lf/r/b/b;->h(I)Lf/r/b/c;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 9
    instance-of v5, v3, Lf/r/b/g;

    if-nez v5, :cond_2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, Lf/r/b/g;

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lf/r/b/g;->a()Lb0/t/a/r;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, p1, v4, v3, v8}, Lb0/t/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-ne v6, v7, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    iget-object v6, v0, Lf/r/b/b;->f:Lv/h/a;

    .line 11
    invoke-virtual {v6}, Lv/h/a;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/r/b/d;

    .line 12
    invoke-interface {v7, p1, v1, v0, v3}, Lf/r/b/d;->a(Landroid/view/View;ILf/r/b/b;Lf/r/b/k;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, v3

    .line 13
    :goto_1
    check-cast v2, Lf/r/b/g;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lf/r/b/g;->b()Lb0/t/a/r;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v4, v3, v1}, Lb0/t/a/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_2

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.mikepenz.fastadapter.listeners.ClickEventHook<Item>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method
