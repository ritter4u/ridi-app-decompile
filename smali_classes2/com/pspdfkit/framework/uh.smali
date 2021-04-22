.class public abstract Lcom/pspdfkit/framework/uh;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/uh$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/uh$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/framework/uh$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/framework/uh$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/uh;->c:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/pspdfkit/framework/uh;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/pspdfkit/framework/uh;->a:Z

    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lcom/pspdfkit/framework/uh;->a:Z

    .line 34
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 36
    iget-object v3, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {v3}, Lcom/pspdfkit/framework/vh$f;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/uh;->c(I)V

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_2

    .line 40
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/uh;->a(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 41
    :cond_2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/uh;->a:Z

    return-object v2
.end method

.method public a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    iget-object v1, p0, Lcom/pspdfkit/framework/uh;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    iget-boolean v1, p0, Lcom/pspdfkit/framework/uh;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    .line 14
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/uh;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_3

    .line 18
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/framework/uh$a;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/framework/uh$a;

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v4, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {v4}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/pspdfkit/framework/vh$f;->b()Z

    move-result v5

    if-nez v5, :cond_3

    .line 26
    invoke-virtual {v4}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :goto_2
    if-ltz v5, :cond_3

    .line 27
    invoke-virtual {v4}, Lcom/pspdfkit/framework/vh$f;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/framework/uh$a;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 28
    :cond_3
    iget-object v5, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/pspdfkit/framework/uh;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v3}, Lcom/pspdfkit/framework/vh$f;->a(I)V

    add-int/lit8 p1, p1, 0x1

    .line 31
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeRemoved(II)V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/framework/uh$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/uh;->a:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/framework/uh$a;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/uh;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public a(Ljava/util/Collection;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/pspdfkit/framework/uh$a;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/pspdfkit/framework/uh$a;",
            "Ljava/util/List<",
            "+",
            "Lcom/pspdfkit/framework/uh$a;",
            ">;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/pspdfkit/framework/uh;->a(ILjava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/uh;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 42
    :cond_0
    iget-boolean v0, p0, Lcom/pspdfkit/framework/uh;->a:Z

    const/4 v1, 0x0

    .line 43
    iput-boolean v1, p0, Lcom/pspdfkit/framework/uh;->a:Z

    if-eqz p2, :cond_2

    .line 44
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_2

    .line 45
    iget-object p2, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {p2}, Lcom/pspdfkit/framework/vh$f;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/uh;->c(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 48
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/pspdfkit/framework/uh;->a(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 49
    :cond_3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/uh;->a:Z

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public b(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vh$f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/pspdfkit/framework/uh;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Lcom/pspdfkit/framework/vh$f;->a(I)V

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/pspdfkit/framework/uh;->a(ILjava/util/Collection;)V

    return-void
.end method

.method public d(I)Lcom/pspdfkit/framework/uh$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/uh$a;

    return-object p1
.end method

.method public e(I)V
    .locals 1

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/pspdfkit/framework/vh$f;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/vh$f;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/uh;->c(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/uh;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/uh;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
