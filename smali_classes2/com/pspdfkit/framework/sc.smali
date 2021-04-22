.class public Lcom/pspdfkit/framework/sc;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:I

.field public static final m:I


# instance fields
.field public final a:Lcom/pspdfkit/framework/rc;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/pspdfkit/framework/fd;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Lcom/pspdfkit/framework/qc;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/pspdfkit/framework/qc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/u/o;->pspdf__ActionMenu:[I

    sput-object v0, Lcom/pspdfkit/framework/sc;->k:[I

    .line 2
    sget v0, Lf/u/c;->pspdf__actionMenuStyle:I

    sput v0, Lcom/pspdfkit/framework/sc;->l:I

    .line 3
    sget v0, Lf/u/n;->PSPDFKit_ActionMenu:I

    sput v0, Lcom/pspdfkit/framework/sc;->m:I

    return-void
.end method

.method public constructor <init>(Lcom/pspdfkit/framework/rc;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    sget v3, Lcom/pspdfkit/framework/sc;->l:I

    sget v4, Lcom/pspdfkit/framework/sc;->m:I

    invoke-static {v2, v3, v4}, Lcom/pspdfkit/framework/c;->b(Landroid/content/Context;II)I

    move-result v2

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p1, p0, Lcom/pspdfkit/framework/sc;->a:Lcom/pspdfkit/framework/rc;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lf/u/j;->pspdf__action_menu_layout:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pspdfkit/framework/rc;->a(Landroid/content/Context;)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 8
    sget v3, Lf/u/o;->pspdf__ActionMenu_pspdf__backgroundColor:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/sc;->b:I

    .line 9
    sget v3, Lf/u/o;->pspdf__ActionMenu_pspdf__labelColor:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/e;->pspdf__action_menu_label_color:I

    invoke-static {v4, v5}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/sc;->c:I

    .line 10
    sget v3, Lf/u/o;->pspdf__ActionMenu_pspdf__fixedActionsPanelBackgroundColor:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/e;->pspdf__action_menu_fixed_items_background:I

    invoke-static {v4, v5}, Lv/k/k/a;->a(Landroid/content/Context;I)I

    move-result v4

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/sc;->d:I

    .line 13
    sget v3, Lf/u/o;->pspdf__ActionMenu_pspdf__fixedActionsIconBackground:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lf/u/c;->colorPrimary:I

    sget v6, Lf/u/e;->pspdf__color:I

    invoke-static {v4, v5, v6}, Lcom/pspdfkit/framework/c;->a(Landroid/content/Context;II)I

    move-result v4

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/pspdfkit/framework/sc;->e:I

    .line 16
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance v0, Lcom/pspdfkit/framework/gd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/pspdfkit/framework/gd;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v3, Lcom/pspdfkit/framework/fd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/pspdfkit/framework/fd;-><init>(Landroid/content/Context;Lcom/pspdfkit/framework/fd$a;)V

    iput-object v3, p0, Lcom/pspdfkit/framework/sc;->f:Lcom/pspdfkit/framework/fd;

    .line 19
    invoke-virtual {p1, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 20
    iget-object v3, p0, Lcom/pspdfkit/framework/sc;->f:Lcom/pspdfkit/framework/fd;

    sget v4, Lf/u/m;->pspdf__share:I

    invoke-virtual {v3, v4}, Lcom/pspdfkit/framework/fd;->setTitle(I)V

    .line 21
    invoke-virtual {v0}, Lcom/pspdfkit/framework/gd;->getCornerRadius()I

    move-result v0

    const/4 v3, 0x2

    add-int/2addr v0, v3

    .line 22
    iget v4, p0, Lcom/pspdfkit/framework/sc;->b:I

    const/16 v5, 0x8

    new-array v5, v5, [F

    int-to-float v0, v0

    aput v0, v5, v1

    const/4 v6, 0x1

    aput v0, v5, v6

    aput v0, v5, v3

    const/4 v3, 0x3

    aput v0, v5, v3

    const/4 v0, 0x0

    const/4 v3, 0x4

    aput v0, v5, v3

    const/4 v3, 0x5

    aput v0, v5, v3

    const/4 v3, 0x6

    aput v0, v5, v3

    const/4 v3, 0x7

    aput v0, v5, v3

    invoke-static {p1, v4, v5}, Lcom/pspdfkit/framework/uf;->a(Landroid/view/View;I[F)V

    .line 23
    new-instance v0, Lcom/pspdfkit/framework/qc;

    invoke-direct {p0}, Lcom/pspdfkit/framework/sc;->b()Lcom/pspdfkit/framework/qc$a;

    move-result-object v3

    iget v4, p0, Lcom/pspdfkit/framework/sc;->e:I

    iget v5, p0, Lcom/pspdfkit/framework/sc;->c:I

    invoke-direct {v0, v3, v4, v5}, Lcom/pspdfkit/framework/qc;-><init>(Lcom/pspdfkit/framework/qc$a;II)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sc;->h:Lcom/pspdfkit/framework/qc;

    .line 24
    sget v3, Lf/u/h;->pspdf__fixed_menu_recycler_view:I

    invoke-direct {p0, p1, v3, v0}, Lcom/pspdfkit/framework/sc;->a(Landroid/view/View;ILcom/pspdfkit/framework/qc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/pspdfkit/framework/sc;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    iget v3, p0, Lcom/pspdfkit/framework/sc;->d:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 26
    new-instance v0, Lcom/pspdfkit/framework/qc;

    invoke-direct {p0}, Lcom/pspdfkit/framework/sc;->b()Lcom/pspdfkit/framework/qc$a;

    move-result-object v3

    iget v4, p0, Lcom/pspdfkit/framework/sc;->c:I

    invoke-direct {v0, v3, v1, v4}, Lcom/pspdfkit/framework/qc;-><init>(Lcom/pspdfkit/framework/qc$a;II)V

    iput-object v0, p0, Lcom/pspdfkit/framework/sc;->j:Lcom/pspdfkit/framework/qc;

    .line 27
    sget v1, Lf/u/h;->pspdf__standard_menu_recycler_view:I

    invoke-direct {p0, p1, v1, v0}, Lcom/pspdfkit/framework/sc;->a(Landroid/view/View;ILcom/pspdfkit/framework/qc;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/pspdfkit/framework/sc;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    return-void
.end method

.method private a(Landroid/view/View;ILcom/pspdfkit/framework/qc;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 4
    new-instance p2, Lcom/pspdfkit/framework/views/utils/recyclerview/AutoSpanGridLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v1, v2}, Lcom/pspdfkit/framework/uf;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p2, v0, v2, v1}, Lcom/pspdfkit/framework/views/utils/recyclerview/AutoSpanGridLayoutManager;-><init>(Landroid/content/Context;II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 5
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    return-object p1
.end method

.method public static synthetic a(Lcom/pspdfkit/framework/sc;)Lcom/pspdfkit/framework/rc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/pspdfkit/framework/sc;->a:Lcom/pspdfkit/framework/rc;

    return-object p0
.end method

.method private b()Lcom/pspdfkit/framework/qc$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/pspdfkit/framework/sc$a;

    invoke-direct {v0, p0}, Lcom/pspdfkit/framework/sc$a;-><init>(Lcom/pspdfkit/framework/sc;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/pspdfkit/framework/sc;->f:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pspdfkit/framework/sc;->f:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0}, Lcom/pspdfkit/framework/fd;->getTitleHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/pspdfkit/framework/sc;->f:Lcom/pspdfkit/framework/fd;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/pspdfkit/framework/sc;->f:Lcom/pspdfkit/framework/fd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/pspdfkit/framework/sc;->f:Lcom/pspdfkit/framework/fd;

    invoke-virtual {v0, p1}, Lcom/pspdfkit/framework/fd;->setTitle(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;

    .line 9
    iget-object v3, v2, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem;->d:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    .line 10
    sget-object v4, Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;->FIXED:Lcom/pspdfkit/ui/actionmenu/ActionMenuItem$MenuItemType;

    if-ne v3, v4, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/pspdfkit/framework/sc;->h:Lcom/pspdfkit/framework/qc;

    invoke-virtual {p1, v0}, Lcom/pspdfkit/framework/qc;->a(Ljava/util/List;)V

    .line 14
    iget-object p1, p0, Lcom/pspdfkit/framework/sc;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/pspdfkit/framework/sc;->j:Lcom/pspdfkit/framework/qc;

    invoke-virtual {p1, v1}, Lcom/pspdfkit/framework/qc;->a(Ljava/util/List;)V

    .line 16
    iget-object p1, p0, Lcom/pspdfkit/framework/sc;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
