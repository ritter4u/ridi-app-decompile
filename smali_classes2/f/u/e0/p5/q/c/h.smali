.class public abstract Lf/u/e0/p5/q/c/h;
.super Lf/u/e0/p5/q/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf/u/e0/p5/q/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract a(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lf/u/e0/p5/q/c/g;",
            ">;"
        }
    .end annotation
.end method

.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lf/u/e0/p5/q/c/h;->a(II)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/u/e0/p5/q/c/g;

    .line 4
    iget-object v3, v2, Lf/u/e0/p5/q/c/g;->b:[I

    if-nez v3, :cond_1

    .line 5
    iget v2, v2, Lf/u/e0/p5/q/c/g;->a:I

    invoke-virtual {p0, p1, v2}, Lf/u/e0/p5/q/c/h;->b(Ljava/util/List;I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    array-length v3, v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v3, v2, Lf/u/e0/p5/q/c/g;->b:[I

    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_3

    aget v8, v3, v7

    .line 9
    invoke-virtual {p0, p1, v8}, Lf/u/e0/p5/q/c/h;->b(Ljava/util/List;I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 12
    iget v3, v2, Lf/u/e0/p5/q/c/g;->a:I

    invoke-virtual {p0, p1, v3}, Lf/u/e0/p5/q/c/h;->b(Ljava/util/List;I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    if-nez v3, :cond_4

    .line 13
    iget v2, v2, Lf/u/e0/p5/q/c/g;->a:I

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getPosition()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lf/u/e0/p5/q/a;->a()Z

    move-result v5

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 15
    invoke-static {v2, v3, v5, v4, v7}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v6}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setOpenSubmenuOnClick(Z)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v2

    .line 18
    iput-object v4, v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->i:Ljava/util/List;

    .line 19
    invoke-virtual {v3, v2}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    .line 20
    :goto_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_5
    invoke-super {p0, v1, p2}, Lf/u/e0/p5/q/a;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;I)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;",
            ">;I)",
            "Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getId()I

    move-result v1

    if-ne v1, p2, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 5
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    move-result v2

    if-ne v2, p2, :cond_2

    return-object v1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
