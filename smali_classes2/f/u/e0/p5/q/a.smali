.class public Lf/u/e0/p5/q/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/u/e0/p5/q/b;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public final d:Lcom/pspdfkit/framework/d6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context"

    .line 2
    invoke-static {p1, v0}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf/u/e0/p5/q/a;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/pspdfkit/framework/d6;

    invoke-direct {v0, p1}, Lcom/pspdfkit/framework/d6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf/u/e0/p5/q/a;->d:Lcom/pspdfkit/framework/d6;

    .line 5
    invoke-virtual {v0}, Lcom/pspdfkit/framework/d6;->b()I

    move-result p1

    iput p1, p0, Lf/u/e0/p5/q/a;->b:I

    .line 6
    iget-object p1, p0, Lf/u/e0/p5/q/a;->d:Lcom/pspdfkit/framework/d6;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/d6;->c()I

    move-result p1

    iput p1, p0, Lf/u/e0/p5/q/a;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;I)Ljava/util/List;
    .locals 13
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    goto/16 :goto_7

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p2, :cond_8

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p2, v0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 6
    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    if-lez p2, :cond_6

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 9
    iget-boolean v7, v6, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->r:Z

    if-eqz v7, :cond_2

    if-lez p2, :cond_2

    .line 10
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 13
    invoke-virtual {v3}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getDefaultSelectedMenuItem()Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 15
    iput-object v5, v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->i:Ljava/util/List;

    .line 16
    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    iput-object v5, v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->i:Ljava/util/List;

    .line 18
    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setDefaultSelectedMenuItem(Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)V

    .line 19
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    move-object p1, v0

    goto/16 :goto_7

    .line 21
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p2

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    if-gtz v0, :cond_9

    goto/16 :goto_7

    .line 23
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_4
    add-int/lit8 v5, v0, 0x1

    if-ge v4, v5, :cond_a

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 26
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 27
    iget-object v0, p0, Lf/u/e0/p5/q/a;->a:Landroid/content/Context;

    sget v4, Lf/u/g;->pspdf__ic_more_horizontal:I

    invoke-static {v0, v4}, Lv/b/l/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_6

    .line 28
    :cond_b
    sget v0, Lf/u/h;->pspdf__toolbar_more_items:I

    sget-object v4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    iget-object v5, p0, Lf/u/e0/p5/q/a;->a:Landroid/content/Context;

    sget v6, Lf/u/h;->pspdf__document_editing_toolbar_item_more:I

    sget v8, Lf/u/m;->pspdf__more_options:I

    .line 29
    invoke-static {v5, v8}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lf/u/e0/p5/q/a;->b:I

    iget v10, p0, Lf/u/e0/p5/q/a;->c:I

    sget-object v11, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;->END:Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;

    const/4 v12, 0x0

    .line 30
    invoke-static/range {v5 .. v12}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;Ljava/lang/String;IILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;Z)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v5

    .line 31
    invoke-static {v0, v4, v2, v3, v5}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->a(ILcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem$Position;ZLjava/util/List;Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;)Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    move-result-object v0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 33
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 34
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 35
    :cond_d
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 36
    :cond_e
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_6
    move-object p1, p2

    .line 37
    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_10
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 38
    invoke-virtual {v0}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->getSubMenuItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v1, :cond_10

    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;

    .line 41
    iget-boolean v4, v3, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->f:Z

    .line 42
    invoke-virtual {v3, v4}, Lcom/pspdfkit/ui/toolbar/ContextualToolbarMenuItem;->setSelectable(Z)V

    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_11
    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
