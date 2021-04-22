.class public Lcom/pspdfkit/framework/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/l3$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/pspdfkit/framework/l3$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/pspdfkit/framework/l3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget v0, Lf/u/k;->pspdf__menu_note_annotation_editor_toolbar:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->b(I)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lf/u/g;->pspdf__ic_arrow_back:I

    invoke-static {v0, v1}, Lv/k/k/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    const/4 v1, -0x1

    .line 6
    invoke-static {v0, v1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/u/f;->pspdf__toolbar_elevation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 8
    new-instance v0, Lf/u/x/b3;

    invoke-direct {v0, p2}, Lf/u/x/b3;-><init>(Lcom/pspdfkit/framework/l3$a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lf/u/x/c5;

    invoke-direct {v0, p2}, Lf/u/x/c5;-><init>(Lcom/pspdfkit/framework/l3$a;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 10
    new-instance p2, Lcom/pspdfkit/framework/m3;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pspdfkit/framework/m3;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lcom/pspdfkit/framework/j3$a;->a:Lcom/pspdfkit/framework/j3$a;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/j3$a;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p2}, Lcom/pspdfkit/framework/m3;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 13
    :cond_1
    sget-object p1, Lcom/pspdfkit/framework/j3$a;->b:Lcom/pspdfkit/framework/j3$a;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/j3$a;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p2}, Lcom/pspdfkit/framework/m3;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 15
    :cond_2
    sget-object p1, Lcom/pspdfkit/framework/j3$a;->c:Lcom/pspdfkit/framework/j3$a;

    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/j3$a;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p2}, Lcom/pspdfkit/framework/m3;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method

.method private a(Lcom/pspdfkit/framework/j3$a;)Landroid/view/MenuItem;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/pspdfkit/framework/l3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 26
    :cond_0
    sget p1, Lf/u/h;->pspdf__note_editor_toolbar_item_delete:I

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    sget p1, Lf/u/h;->pspdf__note_editor_toolbar_item_redo:I

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    sget p1, Lf/u/h;->pspdf__note_editor_toolbar_item_undo:I

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/l3$a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/pspdfkit/framework/l3$a;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/l3$a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 3
    sget v0, Lf/u/h;->pspdf__note_editor_toolbar_item_undo:I

    if-ne p1, v0, :cond_0

    .line 4
    sget-object p1, Lcom/pspdfkit/framework/j3$a;->a:Lcom/pspdfkit/framework/j3$a;

    invoke-interface {p0, p1}, Lcom/pspdfkit/framework/l3$a;->a(Lcom/pspdfkit/framework/j3$a;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lf/u/h;->pspdf__note_editor_toolbar_item_redo:I

    if-ne p1, v0, :cond_1

    .line 6
    sget-object p1, Lcom/pspdfkit/framework/j3$a;->b:Lcom/pspdfkit/framework/j3$a;

    invoke-interface {p0, p1}, Lcom/pspdfkit/framework/l3$a;->a(Lcom/pspdfkit/framework/j3$a;)V

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lf/u/h;->pspdf__note_editor_toolbar_item_delete:I

    if-ne p1, v0, :cond_2

    .line 8
    sget-object p1, Lcom/pspdfkit/framework/j3$a;->c:Lcom/pspdfkit/framework/j3$a;

    invoke-interface {p0, p1}, Lcom/pspdfkit/framework/l3$a;->a(Lcom/pspdfkit/framework/j3$a;)V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/l3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {v0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object v1, p0, Lcom/pspdfkit/framework/l3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    sget-object v0, Lcom/pspdfkit/framework/j3$a;->a:Lcom/pspdfkit/framework/j3$a;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/j3$a;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 16
    :cond_1
    sget-object v0, Lcom/pspdfkit/framework/j3$a;->b:Lcom/pspdfkit/framework/j3$a;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/j3$a;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 18
    :cond_2
    sget-object v0, Lcom/pspdfkit/framework/j3$a;->c:Lcom/pspdfkit/framework/j3$a;

    invoke-direct {p0, v0}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/j3$a;)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/pspdfkit/framework/l3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/l3;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 p1, 0x12c

    invoke-static {p2, v0, p1}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/pspdfkit/framework/l3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/pspdfkit/framework/j3$a;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/j3$a;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/l3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/l3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method public b(Lcom/pspdfkit/framework/j3$a;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/pspdfkit/framework/l3;->a(Lcom/pspdfkit/framework/j3$a;)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz p2, :cond_0

    const/16 v1, 0xff

    goto :goto_0

    :cond_0
    const/16 v1, 0x64

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method
