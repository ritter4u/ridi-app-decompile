.class public Lcom/pspdfkit/framework/od;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/od$b;,
        Lcom/pspdfkit/framework/od$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/pspdfkit/framework/od$a;

.field public final b:Lcom/pspdfkit/framework/od$b;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/pspdfkit/framework/od$a;Lcom/pspdfkit/framework/od$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/pspdfkit/framework/od;->c:Z

    .line 3
    iput-object p1, p0, Lcom/pspdfkit/framework/od;->a:Lcom/pspdfkit/framework/od$a;

    .line 4
    iput-object p2, p0, Lcom/pspdfkit/framework/od;->b:Lcom/pspdfkit/framework/od$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/pspdfkit/framework/od;->c:Z

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/od;->b:Lcom/pspdfkit/framework/od$b;

    iget-object v1, p0, Lcom/pspdfkit/framework/od;->a:Lcom/pspdfkit/framework/od$a;

    check-cast v1, Lcom/pspdfkit/framework/pd;

    invoke-virtual {v1}, Lcom/pspdfkit/framework/pd;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/pspdfkit/framework/od$b;->onGenerateMenuItemIds(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ""

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/pspdfkit/framework/od;->a:Lcom/pspdfkit/framework/od$a;

    check-cast v0, Lcom/pspdfkit/framework/pd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v3, p0, Lcom/pspdfkit/framework/od;->a:Lcom/pspdfkit/framework/od$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v3, Lcom/pspdfkit/framework/pd;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/pd;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 8
    iget-object v3, p0, Lcom/pspdfkit/framework/od;->a:Lcom/pspdfkit/framework/od$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v3, Lcom/pspdfkit/framework/pd;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/pd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 9
    iget-object v3, p0, Lcom/pspdfkit/framework/od;->a:Lcom/pspdfkit/framework/od$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, Lcom/pspdfkit/framework/pd;

    invoke-virtual {v3, v1}, Lcom/pspdfkit/framework/pd;->c(I)Z

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 10
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/pspdfkit/framework/od;->c:Z

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/od;->a:Lcom/pspdfkit/framework/od$a;

    check-cast v0, Lcom/pspdfkit/framework/pd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/pd;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, p0, Lcom/pspdfkit/framework/od;->a:Lcom/pspdfkit/framework/od$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    check-cast v3, Lcom/pspdfkit/framework/pd;

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/pd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 4
    iget-object v3, p0, Lcom/pspdfkit/framework/od;->a:Lcom/pspdfkit/framework/od$a;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v3, Lcom/pspdfkit/framework/pd;

    invoke-virtual {v3, v1}, Lcom/pspdfkit/framework/pd;->c(I)Z

    move-result v1

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Lcom/pspdfkit/framework/od;->c:Z

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
