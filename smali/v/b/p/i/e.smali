.class public Lv/b/p/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b/p/i/m;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/b/p/i/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Lv/b/p/i/g;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lv/b/p/i/m$a;

.field public i:Lv/b/p/i/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lv/b/p/i/e;->g:I

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Lv/b/p/i/e;->f:I

    .line 4
    iput-object p1, p0, Lv/b/p/i/e;->a:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lv/b/p/i/e;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 3

    .line 41
    iget-object v0, p0, Lv/b/p/i/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 44
    iget-object v2, p0, Lv/b/p/i/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    const-string v2, "android:menu:list"

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lv/b/p/i/g;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/b/p/i/e;->f:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lv/b/p/i/e;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lv/b/p/i/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lv/b/p/i/e;->b:Landroid/view/LayoutInflater;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lv/b/p/i/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 5
    iput-object p1, p0, Lv/b/p/i/e;->a:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lv/b/p/i/e;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lv/b/p/i/e;->b:Landroid/view/LayoutInflater;

    .line 8
    :cond_1
    :goto_0
    iput-object p2, p0, Lv/b/p/i/e;->c:Lv/b/p/i/g;

    .line 9
    iget-object p1, p0, Lv/b/p/i/e;->i:Lv/b/p/i/e$a;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lv/b/p/i/e$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 47
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lv/b/p/i/e;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public a(Lv/b/p/i/g;Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lv/b/p/i/e;->h:Lv/b/p/i/m$a;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2}, Lv/b/p/i/m$a;->a(Lv/b/p/i/g;Z)V

    :cond_0
    return-void
.end method

.method public a(Lv/b/p/i/m$a;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lv/b/p/i/e;->h:Lv/b/p/i/m$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 11
    iget-object p1, p0, Lv/b/p/i/e;->i:Lv/b/p/i/e$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lv/b/p/i/e$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lv/b/p/i/g;Lv/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lv/b/p/i/r;)Z
    .locals 6

    .line 13
    invoke-virtual {p1}, Lv/b/p/i/g;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    new-instance v0, Lv/b/p/i/h;

    invoke-direct {v0, p1}, Lv/b/p/i/h;-><init>(Lv/b/p/i/g;)V

    .line 15
    iget-object v1, v0, Lv/b/p/i/h;->a:Lv/b/p/i/g;

    .line 16
    new-instance v2, Lv/b/k/k$a;

    .line 17
    iget-object v3, v1, Lv/b/p/i/g;->a:Landroid/content/Context;

    .line 18
    invoke-direct {v2, v3}, Lv/b/k/k$a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v3, Lv/b/p/i/e;

    invoke-virtual {v2}, Lv/b/k/k$a;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lv/b/g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lv/b/p/i/e;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lv/b/p/i/h;->c:Lv/b/p/i/e;

    .line 20
    iput-object v0, v3, Lv/b/p/i/e;->h:Lv/b/p/i/m$a;

    .line 21
    iget-object v4, v0, Lv/b/p/i/h;->a:Lv/b/p/i/g;

    .line 22
    iget-object v5, v4, Lv/b/p/i/g;->a:Landroid/content/Context;

    invoke-virtual {v4, v3, v5}, Lv/b/p/i/g;->a(Lv/b/p/i/m;Landroid/content/Context;)V

    .line 23
    iget-object v3, v0, Lv/b/p/i/h;->c:Lv/b/p/i/e;

    invoke-virtual {v3}, Lv/b/p/i/e;->c()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lv/b/k/k$a;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lv/b/k/k$a;

    .line 24
    iget-object v3, v1, Lv/b/p/i/g;->o:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 25
    invoke-virtual {v2, v3}, Lv/b/k/k$a;->setCustomTitle(Landroid/view/View;)Lv/b/k/k$a;

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, v1, Lv/b/p/i/g;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {v2, v3}, Lv/b/k/k$a;->setIcon(Landroid/graphics/drawable/Drawable;)Lv/b/k/k$a;

    move-result-object v3

    .line 28
    iget-object v1, v1, Lv/b/p/i/g;->m:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v3, v1}, Lv/b/k/k$a;->setTitle(Ljava/lang/CharSequence;)Lv/b/k/k$a;

    .line 30
    :goto_0
    invoke-virtual {v2, v0}, Lv/b/k/k$a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lv/b/k/k$a;

    .line 31
    invoke-virtual {v2}, Lv/b/k/k$a;->create()Lv/b/k/k;

    move-result-object v1

    iput-object v1, v0, Lv/b/p/i/h;->b:Lv/b/k/k;

    .line 32
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 33
    iget-object v1, v0, Lv/b/p/i/h;->b:Lv/b/k/k;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 35
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 36
    iget-object v0, v0, Lv/b/p/i/h;->b:Lv/b/k/k;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    iget-object v0, p0, Lv/b/p/i/e;->h:Lv/b/p/i/m$a;

    if-eqz v0, :cond_2

    .line 38
    invoke-interface {v0, p1}, Lv/b/p/i/m$a;->a(Lv/b/p/i/g;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Lv/b/p/i/g;Lv/b/p/i/i;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/b/p/i/e;->i:Lv/b/p/i/e$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lv/b/p/i/e$a;

    invoke-direct {v0, p0}, Lv/b/p/i/e$a;-><init>(Lv/b/p/i/e;)V

    iput-object v0, p0, Lv/b/p/i/e;->i:Lv/b/p/i/e$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lv/b/p/i/e;->i:Lv/b/p/i/e$a;

    return-object v0
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lv/b/p/i/e;->c:Lv/b/p/i/g;

    iget-object p2, p0, Lv/b/p/i/e;->i:Lv/b/p/i/e$a;

    invoke-virtual {p2, p3}, Lv/b/p/i/e$a;->getItem(I)Lv/b/p/i/i;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lv/b/p/i/g;->a(Landroid/view/MenuItem;Lv/b/p/i/m;I)Z

    return-void
.end method
