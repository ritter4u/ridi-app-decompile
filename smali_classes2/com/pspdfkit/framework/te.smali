.class public Lcom/pspdfkit/framework/te;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pspdfkit/framework/te$b;,
        Lcom/pspdfkit/framework/te$c;,
        Lcom/pspdfkit/framework/te$a;
    }
.end annotation


# instance fields
.field public a:Lcom/pspdfkit/framework/ue;

.field public b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

.field public c:Lcom/pspdfkit/framework/te$c;

.field public d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf/u/e0/n5/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lf/u/e0/n5/b;

.field public g:Lcom/pspdfkit/framework/te$a;

.field public h:Lcom/pspdfkit/framework/te$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/pspdfkit/framework/ue;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->CLOSE_ONLY_SELECTED_TAB:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    iput-object p1, p0, Lcom/pspdfkit/framework/te;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/te;->f:Lf/u/e0/n5/b;

    .line 5
    new-instance v0, Lcom/pspdfkit/framework/te$b;

    invoke-direct {v0, p0, p1}, Lcom/pspdfkit/framework/te$b;-><init>(Lcom/pspdfkit/framework/te;Lcom/pspdfkit/framework/se;)V

    iput-object v0, p0, Lcom/pspdfkit/framework/te;->h:Lcom/pspdfkit/framework/te$b;

    const-string p1, "themeConfiguration"

    .line 6
    invoke-static {p2, p1}, Lcom/pspdfkit/framework/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p2, p0, Lcom/pspdfkit/framework/te;->a:Lcom/pspdfkit/framework/ue;

    .line 8
    sget p1, Lf/u/h;->pspdf__tabs_bar_list:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 9
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/pspdfkit/framework/te;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setSmoothScrollbarEnabled(Z)V

    .line 11
    iget-object p1, p0, Lcom/pspdfkit/framework/te;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 12
    new-instance p1, Lcom/pspdfkit/framework/te$c;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/pspdfkit/framework/te$c;-><init>(Lcom/pspdfkit/framework/te;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 14
    new-instance p1, Lv/d0/e/j;

    new-instance p2, Lcom/pspdfkit/framework/se;

    const/16 v1, 0xc

    invoke-direct {p2, p0, v1, v0}, Lcom/pspdfkit/framework/se;-><init>(Lcom/pspdfkit/framework/te;II)V

    invoke-direct {p1, p2}, Lv/d0/e/j;-><init>(Lv/d0/e/j$d;)V

    .line 15
    invoke-virtual {p1, p0}, Lv/d0/e/j;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/te;)Lf/u/e0/n5/b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/pspdfkit/framework/te;->f:Lf/u/e0/n5/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/te;Lf/u/e0/n5/b;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->g:Lcom/pspdfkit/framework/te$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/te$a;->shouldCloseTab(Lf/u/e0/n5/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/te;->c(Lf/u/e0/n5/b;)V

    :cond_1
    return-void
.end method

.method private a(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/e0/n5/b;

    .line 5
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->g:Lcom/pspdfkit/framework/te$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, p2}, Lcom/pspdfkit/framework/te$a;->onMoveTab(Lf/u/e0/n5/b;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/te;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/pspdfkit/framework/te;->a(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/te;)Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/te;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    return-object p0
.end method

.method public static synthetic b(Lcom/pspdfkit/framework/te;Lf/u/e0/n5/b;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->g:Lcom/pspdfkit/framework/te$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/pspdfkit/framework/te$a;->shouldSelectTab(Lf/u/e0/n5/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/te;->setSelectedTab(Lf/u/e0/n5/b;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/pspdfkit/framework/te;)Lcom/pspdfkit/framework/ue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/te;->a:Lcom/pspdfkit/framework/ue;

    return-object p0
.end method

.method private c()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->g:Lcom/pspdfkit/framework/te$a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/pspdfkit/framework/te$a;->onTabsChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/pspdfkit/framework/te;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e(Lcom/pspdfkit/framework/te;)Lcom/pspdfkit/framework/te$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/te;->g:Lcom/pspdfkit/framework/te$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/u/e0/n5/b;

    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/pspdfkit/framework/te;->c()V

    .line 15
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemRemoved(I)V

    .line 16
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->f:Lf/u/e0/n5/b;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 17
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/u/e0/n5/b;

    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/te;->setSelectedTab(Lf/u/e0/n5/b;)V

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/te;->h:Lcom/pspdfkit/framework/te$b;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/te$b;->a(Lf/u/e0/n5/b;)V

    :cond_2
    return-void
.end method

.method public a(Lf/u/e0/n5/b;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/pspdfkit/framework/te;->a(Lf/u/e0/n5/b;I)V

    return-void
.end method

.method public a(Lf/u/e0/n5/b;I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/pspdfkit/framework/te;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    sget-object v0, Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;->CLOSE_DISABLED:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemInserted(I)V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/pspdfkit/framework/te;->c()V

    :cond_1
    return-void
.end method

.method public b(Lf/u/e0/n5/b;)I
    .locals 1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    .line 9
    invoke-direct {p0}, Lcom/pspdfkit/framework/te;->c()V

    :cond_0
    return-void
.end method

.method public b(Lf/u/e0/n5/b;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemMoved(II)V

    :cond_0
    return-void
.end method

.method public c(Lf/u/e0/n5/b;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/te;->a(I)V

    :cond_0
    return-void
.end method

.method public c(Lf/u/e0/n5/b;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/pspdfkit/framework/te;->f:Lf/u/e0/n5/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    invoke-interface {v1, p2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/te;->setSelectedTab(Lf/u/e0/n5/b;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 7
    invoke-direct {p0}, Lcom/pspdfkit/framework/te;->c()V

    :cond_2
    return-void
.end method

.method public getSelectedTab()Lf/u/e0/n5/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->f:Lf/u/e0/n5/b;

    return-object v0
.end method

.method public getTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf/u/e0/n5/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    return-object v0
.end method

.method public setCloseMode(Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/pspdfkit/framework/te;->b:Lcom/pspdfkit/ui/tabs/PdfTabBarCloseMode;

    .line 3
    iget-object p1, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    return-void
.end method

.method public setDelegate(Lcom/pspdfkit/framework/te$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pspdfkit/framework/te;->g:Lcom/pspdfkit/framework/te$a;

    return-void
.end method

.method public setSelectedTab(Lf/u/e0/n5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/pspdfkit/framework/te;->f:Lf/u/e0/n5/b;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/te;->b(Lf/u/e0/n5/b;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 3
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->e:Ljava/util/List;

    iget-object v2, p0, Lcom/pspdfkit/framework/te;->f:Lf/u/e0/n5/b;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/te;->f:Lf/u/e0/n5/b;

    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->c:Lcom/pspdfkit/framework/te$c;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/pspdfkit/framework/te;->b(Lf/u/e0/n5/b;)I

    move-result p1

    if-ltz p1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/pspdfkit/framework/te;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v1

    if-lt p1, v1, :cond_2

    iget-object v1, p0, Lcom/pspdfkit/framework/te;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v1

    if-gt p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/pspdfkit/framework/te;->h:Lcom/pspdfkit/framework/te$b;

    iget-object v0, p0, Lcom/pspdfkit/framework/te;->f:Lf/u/e0/n5/b;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/te$b;->b(Lf/u/e0/n5/b;)V

    :cond_4
    return-void
.end method
