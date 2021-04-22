.class public Lf/a/a/a/b/k3/e;
.super Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/a/a/b/k3/e$a;
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ridi/books/viewer/reader/TocItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 5

    .line 1
    sget-object v0, Lf/a/a/a/e;->a:Lf/a/a/a/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "context"

    .line 2
    invoke-static {v1, v0}, Lb0/t/b/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ridi/books/viewer/RidibooksApp;->l:Lcom/ridi/books/viewer/RidibooksApp$Companion;

    invoke-virtual {v0, v1}, Lcom/ridi/books/viewer/RidibooksApp$Companion;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const v3, 0x7f0a053f

    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    :goto_0
    invoke-virtual {p0}, Lv/r/d/l0;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v2, v3}, Landroid/widget/ListView;->setPaddingRelative(IIII)V

    const v1, 0x1020004

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/k3/e;->l()V

    .line 3
    new-instance p1, Lf/a/a/a/b/k3/e$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lv/r/d/d;

    move-result-object v0

    iget-object v1, p0, Lf/a/a/a/b/k3/e;->d:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lf/a/a/a/b/k3/e$a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0, p1}, Lv/r/d/l0;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    invoke-virtual {p0}, Lv/r/d/l0;->getListView()Landroid/widget/ListView;

    move-result-object p1

    .line 6
    iget v0, p0, Lf/a/a/a/b/k3/e;->e:I

    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 8
    iget p1, p0, Lf/a/a/a/b/k3/e;->e:I

    .line 9
    invoke-virtual {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lv/r/d/l0;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const-string v1, "listView"

    invoke-static {v0, v1}, Lb0/t/b/o;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lf/a/a/a/b/k3/b;

    invoke-direct {v2, p0, v0, p1}, Lf/a/a/a/b/k3/b;-><init>(Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;Landroid/widget/ListView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lf/a/a/a/b/k3/e;->l()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "toc_items"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lf/a/a/a/b/k3/e;->d:Ljava/util/List;

    const-string v0, "current_index"

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lf/a/a/a/b/k3/e;->e:I

    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p2

    if-lt p3, p2, :cond_0

    .line 2
    new-instance p2, Lf/a/a/a/b/d2;

    invoke-virtual {p0}, Lcom/ridi/books/viewer/reader/fragment/IndexListFragment;->j()Lcom/ridi/books/viewer/common/library/models/Book;

    move-result-object p4

    .line 3
    invoke-virtual {p4}, Lcom/ridi/books/viewer/common/library/models/Book;->e()Ljava/lang/String;

    move-result-object p4

    .line 4
    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-direct {p2, p4, p3}, Lf/a/a/a/b/d2;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lf/a/a/a/b/g1;

    invoke-direct {p1}, Lf/a/a/a/b/g1;-><init>()V

    invoke-static {p1}, Lf/a/a/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget p2, p0, Lf/a/a/a/b/k3/e;->e:I

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p3

    add-int/2addr p3, p2

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :goto_0
    return-void
.end method
