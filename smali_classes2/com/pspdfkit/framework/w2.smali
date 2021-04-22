.class public Lcom/pspdfkit/framework/w2;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Lcom/pspdfkit/framework/g3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/pspdfkit/framework/x2;",
        ">;",
        "Lcom/pspdfkit/framework/g3;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/pspdfkit/framework/c3;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/k3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/pspdfkit/framework/k3;

.field public e:Z

.field public f:Z

.field public g:Lcom/pspdfkit/framework/k3;

.field public h:Lcom/pspdfkit/framework/f3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/pspdfkit/framework/w2;->e:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/pspdfkit/framework/w2;->f:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/pspdfkit/framework/w2;->g:Lcom/pspdfkit/framework/k3;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->setHasStableIds(Z)V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/pspdfkit/framework/w2;->a:Landroid/content/Context;

    .line 8
    new-instance p1, Lcom/pspdfkit/framework/c3;

    invoke-direct {p1}, Lcom/pspdfkit/framework/c3;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    .line 9
    new-instance p1, Lcom/pspdfkit/framework/a3;

    invoke-direct {p1}, Lcom/pspdfkit/framework/a3;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/w2;->d:Lcom/pspdfkit/framework/k3;

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/w2;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/pspdfkit/framework/f3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/w2;->h:Lcom/pspdfkit/framework/f3;

    return-void
.end method

.method public a(Lcom/pspdfkit/framework/k3;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 7
    iput-object p1, p0, Lcom/pspdfkit/framework/w2;->g:Lcom/pspdfkit/framework/k3;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-boolean p2, p0, Lcom/pspdfkit/framework/w2;->e:Z

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/k3;",
            ">;Z)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/k3;

    iput-object p1, p0, Lcom/pspdfkit/framework/w2;->g:Lcom/pspdfkit/framework/k3;

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcom/pspdfkit/framework/k3;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/pspdfkit/framework/w2;->g:Lcom/pspdfkit/framework/k3;

    .line 4
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-boolean p1, p0, Lcom/pspdfkit/framework/w2;->e:Z

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/c3;->b(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/w2;->h()V

    return-void
.end method

.method public c(Lcom/pspdfkit/framework/k3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/pspdfkit/framework/w2;->e:Z

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/c3;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/pspdfkit/framework/w2;->setStyleBoxExpanded(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/c3;->f()Z

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/pspdfkit/framework/w2;->e:Z

    iget-object v1, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/pspdfkit/framework/w2;->f:Z

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/w2;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    int-to-long v0, p1

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/pspdfkit/framework/w2;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    const-wide/16 v0, -0x3

    return-wide v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    iget-boolean v1, p0, Lcom/pspdfkit/framework/w2;->e:Z

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/k3;

    .line 4
    invoke-interface {p1}, Lcom/pspdfkit/framework/k3;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_2
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lcom/pspdfkit/framework/w2;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public getNoteEditorContentCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/pspdfkit/framework/k3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/pspdfkit/framework/w2;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    check-cast p1, Lcom/pspdfkit/framework/d3;

    .line 3
    iget-boolean v0, p0, Lcom/pspdfkit/framework/w2;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/pspdfkit/framework/w2;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_1

    .line 4
    iget-object p2, p0, Lcom/pspdfkit/framework/w2;->d:Lcom/pspdfkit/framework/k3;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->c:Ljava/util/List;

    iget-boolean v2, p0, Lcom/pspdfkit/framework/w2;->e:Z

    sub-int/2addr p2, v2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/pspdfkit/framework/k3;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->h:Lcom/pspdfkit/framework/f3;

    iget-object v2, p0, Lcom/pspdfkit/framework/w2;->g:Lcom/pspdfkit/framework/k3;

    if-ne v2, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, p2, v0, v1}, Lcom/pspdfkit/framework/d3;->a(Lcom/pspdfkit/framework/k3;Lcom/pspdfkit/framework/f3;Z)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/w2;->g:Lcom/pspdfkit/framework/k3;

    if-ne p1, p2, :cond_4

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/pspdfkit/framework/w2;->g:Lcom/pspdfkit/framework/k3;

    goto :goto_2

    .line 9
    :cond_3
    check-cast p1, Lcom/pspdfkit/framework/e3;

    .line 10
    iget-object p2, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->h:Lcom/pspdfkit/framework/f3;

    invoke-virtual {p1, p2, v0}, Lcom/pspdfkit/framework/e3;->a(Lcom/pspdfkit/framework/c3;Lcom/pspdfkit/framework/f3;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Lcom/pspdfkit/framework/d3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lf/u/j;->pspdf__note_editor_item_card_layout:I

    .line 2
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/d3;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lcom/pspdfkit/framework/e3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lf/u/j;->pspdf__note_editor_style_box_card_layout:I

    .line 4
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/e3;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public setAddNewReplyBoxDisplayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/w2;->f:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public setStyleBoxDisplayed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/pspdfkit/framework/w2;->e:Z

    return-void
.end method

.method public setStyleBoxExpanded(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/c3;->a(Z)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/w2;->h()V

    return-void
.end method

.method public setStyleBoxPickerColors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/c3;->a(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/w2;->h()V

    return-void
.end method

.method public setStyleBoxPickerIcons(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/c3;->b(Ljava/util/List;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/w2;->h()V

    return-void
.end method

.method public setStyleBoxSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/c3;->a(Ljava/lang/Integer;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/w2;->h()V

    return-void
.end method

.method public setStyleBoxSelectedIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->b:Lcom/pspdfkit/framework/c3;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/c3;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/pspdfkit/framework/w2;->h()V

    return-void
.end method

.method public setStyleBoxText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/w2;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/w2;->b(Ljava/lang/String;)V

    return-void
.end method
