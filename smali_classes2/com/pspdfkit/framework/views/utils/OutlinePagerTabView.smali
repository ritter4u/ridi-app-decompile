.class public Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public b:Landroidx/viewpager/widget/ViewPager;

.field public c:Lcom/pspdfkit/ui/PdfOutlineView$f;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lf/u/j;->pspdf__view_pager_tab_view:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    sget p2, Lf/u/h;->pspdf__view_pager_tab_buttons_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 5
    sget p2, Lf/u/k;->pspdf__menu_pdf_outline_view:I

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 7
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lv/k/s/p;->a(Landroid/view/View;Lv/k/s/m;)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/Menu;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    invoke-virtual {v1}, Lcom/pspdfkit/ui/PdfOutlineView$f;->a()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 12
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    invoke-virtual {v1, v0}, Lcom/pspdfkit/ui/PdfOutlineView$f;->b(I)I

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    .line 14
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 15
    iget-object v4, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v4

    invoke-interface {v3}, Landroid/view/MenuItem;->getGroupId()I

    move-result v5

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-interface {v3}, Landroid/view/MenuItem;->getOrder()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 16
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v9

    .line 17
    sget v10, Lf/u/h;->pspdf__menu_pdf_outline_view_outline:I

    if-ne v9, v10, :cond_1

    .line 18
    sget v9, Lf/u/m;->pspdf__activity_menu_outline:I

    invoke-static {v8, v9}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 19
    :cond_1
    sget v10, Lf/u/h;->pspdf__menu_pdf_outline_view_bookmarks:I

    if-ne v9, v10, :cond_2

    .line 20
    sget v9, Lf/u/m;->pspdf__bookmarks:I

    invoke-static {v8, v9}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 21
    :cond_2
    sget v10, Lf/u/h;->pspdf__menu_pdf_outline_view_document_info:I

    if-ne v9, v10, :cond_3

    .line 22
    sget v9, Lf/u/m;->pspdf__document_info:I

    invoke-static {v8, v9}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 23
    :cond_3
    sget v10, Lf/u/h;->pspdf__menu_pdf_outline_view_annotations:I

    if-ne v9, v10, :cond_4

    .line 24
    sget v9, Lf/u/m;->pspdf__annotations:I

    invoke-static {v8, v9}, Lcom/pspdfkit/framework/uf;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const-string v8, ""

    .line 25
    :goto_2
    invoke-interface {v4, v5, v6, v7, v8}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 26
    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/pspdfkit/ui/PdfOutlineView$f;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 29
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    iget-object v2, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/pspdfkit/ui/PdfOutlineView$f;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 30
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    :cond_7
    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lv/j0/a/a;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/pspdfkit/ui/PdfOutlineView$f;

    if-eqz v1, :cond_0

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/pspdfkit/ui/PdfOutlineView$f;

    iput-object v1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    .line 5
    iput-object p1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 7
    new-instance p1, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView$a;

    invoke-direct {p1, p0}, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView$a;-><init>(Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;)V

    .line 8
    iget-object v0, v0, Lv/j0/a/a;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bindViewPager() was called with ViewPager that does not have an OutlinePagerAdapter set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/pspdfkit/framework/i6;)V
    .locals 7

    .line 31
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget v1, p1, Lcom/pspdfkit/framework/i6;->D:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 32
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x10100a0

    const/4 v6, 0x0

    aput v5, v4, v6

    aput-object v4, v2, v6

    new-array v4, v6, [I

    aput-object v4, v2, v3

    new-array v1, v1, [I

    iget v4, p1, Lcom/pspdfkit/framework/i6;->C:I

    aput v4, v1, v6

    iget v4, p1, Lcom/pspdfkit/framework/i6;->B:I

    aput v4, v1, v3

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemIconTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 36
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lf/u/h;->pspdf__menu_pdf_outline_view_outline:I

    if-ne v2, v3, :cond_1

    .line 37
    iget v2, p1, Lcom/pspdfkit/framework/i6;->x:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lf/u/h;->pspdf__menu_pdf_outline_view_bookmarks:I

    if-ne v2, v3, :cond_2

    .line 39
    iget v2, p1, Lcom/pspdfkit/framework/i6;->y:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lf/u/h;->pspdf__menu_pdf_outline_view_annotations:I

    if-ne v2, v3, :cond_3

    .line 41
    iget v2, p1, Lcom/pspdfkit/framework/i6;->z:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    .line 42
    :cond_3
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    sget v3, Lf/u/h;->pspdf__menu_pdf_outline_view_document_info:I

    if-ne v2, v3, :cond_0

    .line 43
    iget v2, p1, Lcom/pspdfkit/framework/i6;->A:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 4
    iget-object v2, v1, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/pspdfkit/framework/wk;

    .line 5
    invoke-virtual {v3}, Lcom/pspdfkit/framework/wk;->getTabButtonId()I

    move-result v4

    if-ne v4, p1, :cond_0

    .line 6
    iget-object p1, v1, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 8
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->c:Lcom/pspdfkit/ui/PdfOutlineView$f;

    .line 4
    iget-object v1, v1, Lcom/pspdfkit/ui/PdfOutlineView$f;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/pspdfkit/framework/wk;

    invoke-virtual {p1}, Lcom/pspdfkit/framework/wk;->getTabButtonId()I

    move-result p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    .line 6
    iget-object p1, p0, Lcom/pspdfkit/framework/views/utils/OutlinePagerTabView;->a:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$b;)V

    :cond_0
    return-void
.end method
